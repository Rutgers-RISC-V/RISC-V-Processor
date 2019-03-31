// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 17:20:34 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_DE_0_0/RV32I_pipelined_stage_DE_0_0_stub.v}
// Design      : RV32I_pipelined_stage_DE_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "stage_DE,Vivado 2018.3" *)
module RV32I_pipelined_stage_DE_0_0(clk, clk_en, branch_logic, hazard_logic, pc_FD, 
  control_branch_FD, mux_reg_pc_alu_FD, mux_reg_descr_alu_FD, mux_output_FD, 
  mux_reg_write_FD, control_mem_logic_FD, control_alu_FD, control_reg_writeenable_FD, 
  reg_1_FD, reg_2_FD, immediate_FD, instruction_FD, pc_DE, control_branch_DE, 
  mux_reg_pc_alu_DE, mux_reg_descr_alu_DE, mux_output_DE, mux_reg_write_DE, 
  control_mem_logic_DE, control_alu_DE, control_reg_writeenable_DE, reg_1_DE, reg_2_DE, 
  immediate_DE, instruction_DE)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_en,branch_logic,hazard_logic,pc_FD[31:0],control_branch_FD[3:0],mux_reg_pc_alu_FD,mux_reg_descr_alu_FD,mux_output_FD,mux_reg_write_FD[1:0],control_mem_logic_FD[3:0],control_alu_FD[3:0],control_reg_writeenable_FD,reg_1_FD[31:0],reg_2_FD[31:0],immediate_FD[31:0],instruction_FD[31:0],pc_DE[31:0],control_branch_DE[3:0],mux_reg_pc_alu_DE,mux_reg_descr_alu_DE,mux_output_DE,mux_reg_write_DE[1:0],control_mem_logic_DE[3:0],control_alu_DE[3:0],control_reg_writeenable_DE,reg_1_DE[31:0],reg_2_DE[31:0],immediate_DE[31:0],instruction_DE[31:0]" */;
  input clk;
  input clk_en;
  input branch_logic;
  input hazard_logic;
  input [31:0]pc_FD;
  input [3:0]control_branch_FD;
  input mux_reg_pc_alu_FD;
  input mux_reg_descr_alu_FD;
  input mux_output_FD;
  input [1:0]mux_reg_write_FD;
  input [3:0]control_mem_logic_FD;
  input [3:0]control_alu_FD;
  input control_reg_writeenable_FD;
  input [31:0]reg_1_FD;
  input [31:0]reg_2_FD;
  input [31:0]immediate_FD;
  input [31:0]instruction_FD;
  output [31:0]pc_DE;
  output [3:0]control_branch_DE;
  output mux_reg_pc_alu_DE;
  output mux_reg_descr_alu_DE;
  output mux_output_DE;
  output [1:0]mux_reg_write_DE;
  output [3:0]control_mem_logic_DE;
  output [3:0]control_alu_DE;
  output control_reg_writeenable_DE;
  output [31:0]reg_1_DE;
  output [31:0]reg_2_DE;
  output [31:0]immediate_DE;
  output [31:0]instruction_DE;
endmodule
