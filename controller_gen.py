import pandas
import re

processor_name='RV32I'
heading = "--%s Controls\n--This is the controls for the %s design of the processor.\n"%(processor_name,processor_name)
architecture_name = "Controls_Behavior"
libraries = "library IEEE;\n use IEEE.STD_LOGIC_1164.ALL;\n use IEEE.NUMERIC_STD.ALL;\n"
signal_info=[]


def main():
    controller_data = pandas.read_csv(processor_name+"_controls.csv",sep=',',dtype=object)
    signal_data = pandas.read_csv(processor_name+"_signals.csv",sep=',',dtype=object)
    dest = open(processor_name+".vhd","w")
    generate_entity(dest,list(controller_data),signal_data)
    dest.write("\n")
    dest.write("architecture %s of %s is\n"% (architecture_name, processor_name))
    dest.write("\n")
    dest.write("\nbegin\n")
    dest.write("\t%s : process(instr)\n\t\tbegin\n"%(processor_name+'_process'))
    dest.write("\t\t\t\tcase %s&%s&%s is\n" % ("instr(6 downto 0)", "instr(14 downto 12)","instr(30)"))
    organized_controller = controller_data.groupby('opcode')


    for opcode_index, opcode_group in organized_controller:
        if contains_dont_care(opcode_group, 'funct3'):
            print_control_lines(dest,opcode_index,'-','-',opcode_group)
        else:
            for funct3_index,funct3_group in opcode_group.groupby('funct3'):
                if contains_dont_care(funct3_group, 'funct7'):
                    print_control_lines(dest, opcode_index, funct3_index, '-', funct3_group)
                else:
                    for funct7_index,funct7_group in funct3_group.groupby('funct7'):
                        print_control_lines(dest, opcode_index, funct3_index,funct7_index, funct7_group)
    dest.write("\t\t\t\t\twhen others =>\n")
    print_control_lines(dest, None, '-','-','-', True) #fix this
    dest.write("\t\t\t\tend case;\n")
    dest.write("\tend process %s;\n" % (processor_name + '_process' ))
    dest.write("end %s;\n" % architecture_name)



def generate_entity(dest,data,signal_data):
    dest.write(heading)
    dest.write(libraries)
    dest.write("entity %s is\nPort(\n" % processor_name)
    dest.write("\t--Error Signal\n\t\terror: out std_logic;")
    dest.write("\t--Instruction\n\t\tinstr: in std_logic_vector(31 downto 0);\n\n")
    dest.write("\t--Control Signals\n")
    #replace iterating through signal list to iterating through new list
    for i,signal in enumerate(data[5:]): #check if -2 or -1
        signal_vector_re = re.match('([A-Za-z]\w*)\[(\d+):(\d+)\]',signal)
        if signal_vector_re == None:
            signal_re = re.match('([A-Za-z]\w*)',signal)
            if(signal_re == None):
                raise ValueError("%s at is an invalid signal name. Located in row 0, column %d in %s_controls.csv. Ensure that name matches the form [A-Za-z]\w* or [A-Za-z]\w*\[(\d+):(\d+)\]."%(signal,i,processor_name))
            else:
                specific_signal = signal_data.loc[signal_re.group(1) == signal_data[list(signal_data)[0]]]
                if specific_signal.shape[0] != 1:
                    raise ValueError(
                        "%s at is an invalid signal name not found in signal chart. Located in row 0, column %d in %s_controls.csv. It is not in  %s_signals.csv." % (
                            signal, i+5, processor_name, processor_name))
                if specific_signal.iloc[0]["Number of Bits"] != '1':
                    raise ValueError(
                        "%s is not a single bit width in  %s_signals. Located in row 0, column %d in %s_controls.csv" % (
                            signal, processor_name, i+5, processor_name))
                signal_info.append({"name":signal_re.group(1), "pipeline_stage":specific_signal.iloc[0]["Pipeline Stage"], "default_option": specific_signal.iloc[0]["Default Option"], "vector":False,"index":i})
                dest.write("\t\t%s : out std_logic"%signal_re.group(1))
        else:
            specific_signal = signal_data.loc[signal_vector_re.group(1) == signal_data[list(signal_data)[0]]]
            if specific_signal.shape[0] != 1:
                raise ValueError(
                    "%s at is an invalid signal name not found in signal chart. Located in row 0, column %d in %s_controls.csv. It is not in  %s_signals.csv." % (
                    signal, i+5, processor_name, processor_name))
            if specific_signal.iloc[0]["MSB"] != signal_vector_re.group(2) and specific_signal.iloc[0]["LSB"] != signal_vector_re.group(3):
                raise ValueError(
                    "%s is different bit widths in %s_controls.csv vs %s_signals.csv. Located in row 0, column %d in %s_controls.csv" % (
                        signal, processor_name, processor_name, i+5, processor_name))
            signal_info.append({"name":signal_vector_re.group(1), "pipeline_stage":specific_signal.iloc[0]["Pipeline Stage"], "default_option": specific_signal.iloc[0]["Default Option"], "vector":True,"MSB":signal_vector_re.group(2),"LSB":signal_vector_re.group(3),"index":i})
            dest.write("\t\t%s : out std_logic_vector(%s downto %s)" % (signal_vector_re.group(1),signal_vector_re.group(2),signal_vector_re.group(3)))
        if i == len(data[5:])-1:
            dest.write(");\n")
        else:
            dest.write(";\n")
    dest.write("end %s;"%processor_name)


def print_control_lines(dest, opcode_index, funct3_index, funct7_index, group ,error=False):
    tabs = "\t\t\t\t\t\t"
    if error:
        for signal_index, signal_val in enumerate(signal_info):
            if signal_val["vector"]:
                dest.write(
                    "%s%s <= \"%s\";\n" % (tabs, signal_val["name"], signal_val["default_option"]))
            else:
                dest.write("%s%s <= '%s';\n" % (tabs, signal_val["name"], signal_val["default_option"]))
        dest.write("%s%s <= '%s';\n" % (tabs, "error", '1'))
    elif funct7_index == '-':
        if funct3_index == '---':
            for f3 in ['000','001','010','011','100','101','110','111']:
                for f7 in ['0','1']:
                    for row_index, row in group.iterrows():
                        dest.write("\t\t\t\t\twhen \"%s%s%s\" =>\n" % (opcode_index, f3, f7))
                        for signal_index, signal_val in enumerate(signal_info):
                            if signal_val["vector"]:
                                # dest.write("%s%s_value <= \"%s\";\n" % (tabs, signal_val["name"], row[vector_signal_name(signal_val)]))
                                dest.write(
                                    "%s%s <= \"%s\";\n" % (tabs, signal_val["name"], row[vector_signal_name(signal_val)]))
                            else:
                                dest.write("%s%s <= '%s';\n" % (tabs, signal_val["name"], row[signal_val["name"]]))
                        dest.write("%s%s <= '%s';\n" % (tabs, "error", '0'))
        else:
            for f7 in ['0', '1']:
                for row_index, row in group.iterrows():
                    dest.write("\t\t\t\t\twhen \"%s%s%s\" =>\n" % (opcode_index, funct3_index, f7))
                    for signal_index, signal_val in enumerate(signal_info):
                        if signal_val["vector"]:
                            dest.write(
                                "%s%s <= \"%s\";\n" % (tabs, signal_val["name"], row[vector_signal_name(signal_val)]))
                        else:
                            dest.write("%s%s <= '%s';\n" % (tabs, signal_val["name"], row[signal_val["name"]]))
                    dest.write("%s%s <= '%s';\n" % (tabs, "error", '0'))
    else:
        for row_index, row in group.iterrows():
            dest.write("\t\t\t\t\twhen \"%s%s%s\" =>\n" % (opcode_index, funct3_index, funct7_index))
            for signal_index, signal_val in enumerate(signal_info):
                if signal_val["vector"]:
                    # dest.write("%s%s_value <= \"%s\";\n" % (tabs, signal_val["name"], row[vector_signal_name(signal_val)]))
                    dest.write(
                        "%s%s <= \"%s\";\n" % (tabs, signal_val["name"], row[vector_signal_name(signal_val)]))
                else:
                    dest.write("%s%s <= '%s';\n" % (tabs, signal_val["name"], row[signal_val["name"]]))
            dest.write("%s%s <= '%s';\n" % (tabs, "error", '0'))





def print_control_lines_old(dest,input_data_frame,tabs,error=False):
        if error:
            for signal_index, signal_val in enumerate(signal_info):
                if signal_val["vector"]:
                    dest.write(
                        "%s%s <= \"%s\";\n" % (tabs, signal_val["name"], signal_val["default_option"]))
                else:
                    dest.write("%s%s <= '%s';\n" % (tabs, signal_val["name"], signal_val["default_option"]))
            dest.write("%s%s <= '%s';\n" % (tabs, "error", '1'))
        else:
            for row_index, row in input_data_frame.iterrows():
                for signal_index, signal_val in enumerate(signal_info):
                    if signal_val["vector"]:
                        #dest.write("%s%s_value <= \"%s\";\n" % (tabs, signal_val["name"], row[vector_signal_name(signal_val)]))
                        dest.write("%s%s <= \"%s\";\n" % (tabs, signal_val["name"], row[vector_signal_name(signal_val)]))
                    else:
                        dest.write("%s%s <= '%s';\n" % (tabs, signal_val["name"], row[signal_val["name"]]))
                dest.write("%s%s <= '%s';\n" % (tabs, "error", '0'))


def vector_signal_name(signal):
    if signal["vector"]:
        return "%s[%s:%s]" % (signal["name"], signal["MSB"], signal["LSB"])
    else:
        return signal["name"]

def contains_dont_care(data_frame, col_name):
    return any(data_frame[col_name].isin(['-']))


if __name__ == '__main__':
    main()













