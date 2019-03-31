// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 17:18:38 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_FD_0_0/RV32I_pipelined_stage_FD_0_0_stub.v}
// Design      : RV32I_pipelined_stage_FD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "stage_FD,Vivado 2018.3" *)
module RV32I_pipelined_stage_FD_0_0(clk, clk_en, PC, hazard, branch, PC_FD, 
  instruction_clear_out)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_en,PC[31:0],hazard[1:0],branch,PC_FD[31:0],instruction_clear_out" */;
  input clk;
  input clk_en;
  input [31:0]PC;
  input [1:0]hazard;
  input branch;
  output [31:0]PC_FD;
  output instruction_clear_out;
endmodule