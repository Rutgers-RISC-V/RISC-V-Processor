-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr  1 01:07:19 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_DE_0_0/RV32I_pipelined_stage_DE_0_0_stub.vhdl}
-- Design      : RV32I_pipelined_stage_DE_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_pipelined_stage_DE_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    branch_logic : in STD_LOGIC;
    hazard_logic : in STD_LOGIC;
    pc_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_branch_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mux_reg_pc_alu_FD : in STD_LOGIC;
    mux_reg_descr_alu_FD : in STD_LOGIC;
    mux_output_FD : in STD_LOGIC;
    mux_reg_write_FD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    control_mem_logic_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_alu_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_reg_writeenable_FD : in STD_LOGIC;
    reg_1_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    immediate_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    control_branch_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mux_reg_pc_alu_DE : out STD_LOGIC;
    mux_reg_descr_alu_DE : out STD_LOGIC;
    mux_output_DE : out STD_LOGIC;
    mux_reg_write_DE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control_mem_logic_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_alu_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_reg_writeenable_DE : out STD_LOGIC;
    reg_1_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    immediate_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_DE : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end RV32I_pipelined_stage_DE_0_0;

architecture stub of RV32I_pipelined_stage_DE_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_en,branch_logic,hazard_logic,pc_FD[31:0],control_branch_FD[3:0],mux_reg_pc_alu_FD,mux_reg_descr_alu_FD,mux_output_FD,mux_reg_write_FD[1:0],control_mem_logic_FD[3:0],control_alu_FD[3:0],control_reg_writeenable_FD,reg_1_FD[31:0],reg_2_FD[31:0],immediate_FD[31:0],instruction_FD[31:0],pc_DE[31:0],control_branch_DE[3:0],mux_reg_pc_alu_DE,mux_reg_descr_alu_DE,mux_output_DE,mux_reg_write_DE[1:0],control_mem_logic_DE[3:0],control_alu_DE[3:0],control_reg_writeenable_DE,reg_1_DE[31:0],reg_2_DE[31:0],immediate_DE[31:0],instruction_DE[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "stage_DE,Vivado 2018.3";
begin
end;
