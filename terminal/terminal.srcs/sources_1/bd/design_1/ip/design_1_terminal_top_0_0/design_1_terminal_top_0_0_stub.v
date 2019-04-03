// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  2 18:33:58 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/terminal/terminal.srcs/sources_1/bd/design_1/ip/design_1_terminal_top_0_0/design_1_terminal_top_0_0_stub.v}
// Design      : design_1_terminal_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "terminal_top,Vivado 2018.3" *)
module design_1_terminal_top_0_0(clk, clk_div, memaddr, ascii_in, R, G, B, HS, VS)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_div,memaddr[31:0],ascii_in[7:0],R[4:0],G[5:0],B[4:0],HS,VS" */;
  input clk;
  output clk_div;
  output [31:0]memaddr;
  input [7:0]ascii_in;
  output [4:0]R;
  output [5:0]G;
  output [4:0]B;
  output HS;
  output VS;
endmodule
