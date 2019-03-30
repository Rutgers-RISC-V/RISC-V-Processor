-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 27 04:09:24 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/VHDL/Proj/risc_v_test
--               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_EM_0_0/RV32I_pipelined_stage_EM_0_0_stub.vhdl}
-- Design      : RV32I_pipelined_stage_EM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_pipelined_stage_EM_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    PC_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_DE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_DE : in STD_LOGIC;
    control_mem_logic_DE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PC_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_EM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_EM : out STD_LOGIC;
    control_mem_logic_EM : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end RV32I_pipelined_stage_EM_0_0;

architecture stub of RV32I_pipelined_stage_EM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_en,PC_DE[31:0],output_bus_DE[31:0],instruction_DE[31:0],mux_reg_write_DE[1:0],control_reg_writeenable_DE,control_mem_logic_DE[3:0],PC_EM[31:0],output_bus_EM[31:0],instruction_EM[31:0],mux_reg_write_EM[1:0],control_reg_writeenable_EM,control_mem_logic_EM[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "stage_EM,Vivado 2018.3";
begin
end;
