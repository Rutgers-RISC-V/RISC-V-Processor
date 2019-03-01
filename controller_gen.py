import numpy
import pandas
import re
import os
#split instr into opcode , f3 , and f7[6]
#constants
# change this to an input -- make them not hard coded
#clk,rst,opcode are hardcoded - change
processor_name='RV32I_single'
heading = "--<NEED to complete>\n"
architecture_name = "Controls_Behavior"
libraries = "library IEEE;\n use IEEE.STD_LOGIC_1164.ALL;\n use IEEE.NUMERIC_STD.ALL;"
signal_info=[]
#fix tabs and indents
#make sure to print right number of digits--- KEY!!!
#and ensure that number of digits is correct
#group by group by

def main():
    controller_data = pandas.read_csv(processor_name+"_controls.csv",sep=',')
    controller_data = controller_data.replace(r'\s+', None, regex=True)
    dest = open(processor_name+".vhdl","w")
    generate_entity(dest,list(controller_data))
    dest.write("\n")
    dest.write("architecture %s of %s is\n"%(architecture_name,processor_name))
    dest.write("\n")
    for j,signal_name in enumerate(signal_info):
        dest.write("\tsignal %s_value : std_logic")
        if signal_name["vector"] == True:
            dest.write("_vector(%s downto %s);\n"%(signal_name["MSB"],signal_name["LSB"]))
        else:
            dest.write(";\n")
    dest.write("signal opcode: std_logic_vector(6 downto 0);\n")
    dest.write("signal funct3: std_logic_vector(2 downto 0);\n")
    dest.write("signal funct7: std_logic;\n")
    dest.write("\nbegin\n")
    dest.write("\topcode <= instr(6 downto 0);")
    dest.write("\tfunct3 <= instr(14 downto 12);")
    dest.write("\tfunct7 <= instr(30);")
    dest.write("\t%s : process(clk)\n\t\tbegin\n")
    dest.write("if (rising_edge(clk)) then\n")
    dest.write("case opcode is")
    organized_controller = controller_data.groupby('opcode')
    for opcode_index, opcode_group in organized_controller:
    #     for funct3_index,funct3_group in opcode_group.groupby('funct3'):
    #         for funct7_index,funct7_group in funct3_group.groupby('funct3'):
    # check if all are isspace()
        print(opcode_index)
        print(opcode_group)


    # for index,row in controller_data.iterrows():
    #     dest.write("--%s instruction:\n\tDescription: %s\n"%(row[0],row[1]))
    #     dest.write("when %s =>\n" %)
    #     for signal_index,signal_value in enumerate(row):#from certain row
    #         #dest.write("--%s instruction:\n"% [instr_name for instr_name in signal_info if instr_name.get("index")==signal_index])
    #         dest.write("when %s =>\n"%)


def generate_entity(dest,data):
    dest.write(heading)
    dest.write(libraries)
    dest.write("entity %s is\nPort(\n"%processor_name)
    dest.write("\t--Input Signals\n")
    dest.write("\t--Timing and Reset\n\t\tclk,rst : in std_logic; -- input clock and reset\n")
    dest.write("\t--Instruction\n\t\tinstr: in std_logic_vector(31 downto 0);\n\n")
    dest.write("\t--Control Signals\n")
    for i,signal in enumerate(data[5:]): #check if -2 or -1
        signal_vector_re = re.match('([A-Za-z]\w*)\[(\d+):(\d+)\]',signal)
        if signal_vector_re == None:
            signal_re = re.match('([A-Za-z]\w*)',signal)
            if(signal_re == None):
                raise ValueError("%s at is an invalid signal name. Located in row 0, column %d in %s_controls.csv. Ensure that name matches the form [A-Za-z]\w* or [A-Za-z]\w*\[(\d+):(\d+)\]."%(signal,i,processor_name))
            else:
                signal_info.append({"name":signal_re.group(1),"vector":False,"index":i})
                dest.write("\t\t%s : out std_logic"%signal_re.group(1))
        else:
            signal_info.append({"name":signal_vector_re.group(1),"vector":True,"MSB":signal_vector_re.group(2),"LSB":signal_vector_re.group(3),"index":i})
            dest.write("\t\t%s : out std_logic_vector(%s downto %s)" % (signal_vector_re.group(1),signal_vector_re.group(2),signal_vector_re.group(3)))
        if i == len(data)-1:
            dest.write(");\n")
        else:
            dest.write(";\n")
    dest.write("end %s;"%processor_name)

if __name__ == '__main__':
    main()













