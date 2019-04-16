// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 16 11:08:44 2019
// Host        : Nugget running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Jon/Desktop/capstone/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_input_handler_0_0/RV32I_pipelined_input_handler_0_0_stub.v
// Design      : RV32I_pipelined_input_handler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "input_handler,Vivado 2018.3" *)
module RV32I_pipelined_input_handler_0_0(sw, btn, clk, input_regout)
/* synthesis syn_black_box black_box_pad_pin="sw[3:0],btn[3:0],clk,input_regout[7:0]" */;
  input [3:0]sw;
  input [3:0]btn;
  input clk;
  output [7:0]input_regout;
endmodule
