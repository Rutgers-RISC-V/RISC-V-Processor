// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr  1 01:07:21 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_RV32I_0_0/RV32I_pipelined_RV32I_0_0_stub.v}
// Design      : RV32I_pipelined_RV32I_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RV32I,Vivado 2018.3" *)
module RV32I_pipelined_RV32I_0_0(error, instr, mux_reg_write, mux_output, 
  mux_reg_descr_alu, mux_reg_pc_alu, control_alu, control_reg_writeenable, control_branch, 
  control_mem_logic)
/* synthesis syn_black_box black_box_pad_pin="error,instr[31:0],mux_reg_write[1:0],mux_output,mux_reg_descr_alu,mux_reg_pc_alu,control_alu[3:0],control_reg_writeenable,control_branch[3:0],control_mem_logic[3:0]" */;
  output error;
  input [31:0]instr;
  output [1:0]mux_reg_write;
  output mux_output;
  output mux_reg_descr_alu;
  output mux_reg_pc_alu;
  output [3:0]control_alu;
  output control_reg_writeenable;
  output [3:0]control_branch;
  output [3:0]control_mem_logic;
endmodule
