// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 06:20:34 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/VHDL/Proj/risc_v_test
//               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_program_counter_0_0/RV32I_pipelined_program_counter_0_0_stub.v}
// Design      : RV32I_pipelined_program_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "program_counter,Vivado 2018.3" *)
module RV32I_pipelined_program_counter_0_0(clk, clk_en, rst, next_PC, PC, rst_counter)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_en,rst,next_PC[31:0],PC[31:0],rst_counter[1:0]" */;
  input clk;
  input clk_en;
  input rst;
  input [31:0]next_PC;
  output [31:0]PC;
  output [1:0]rst_counter;
endmodule
