-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 24 17:46:57 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
--               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_multi_cycle_regs_0_0/RV32I_1_multi_cycle_regs_0_0_stub.vhdl}
-- Design      : RV32I_1_multi_cycle_regs_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_1_multi_cycle_regs_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    instr_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    control_mem_logic_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_mem_logic_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_wen_in : in STD_LOGIC;
    reg_wen_out : out STD_LOGIC;
    output_bus_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_mux_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_write_mux_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end RV32I_1_multi_cycle_regs_0_0;

architecture stub of RV32I_1_multi_cycle_regs_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,instr_in[31:0],instr_out[31:0],control_mem_logic_in[3:0],control_mem_logic_out[3:0],reg_wen_in,reg_wen_out,output_bus_in[31:0],output_bus_out[31:0],reg_write_mux_in[1:0],reg_write_mux_out[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "multi_cycle_regs,Vivado 2018.3";
begin
end;
