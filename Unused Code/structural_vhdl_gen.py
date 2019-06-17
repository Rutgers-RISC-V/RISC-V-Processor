import pandas

def main():
    vhdl_line_names = "RV32I_single"
    structural_data = pandas.read_csv(vhdl_line_names+"_structural.csv")
