// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  2 19:24:46 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Google_Drive/2018/Fall 2018/Embedded
//               Systems/Embedded_Systems/embedded_systems_lab4/embedded_lab4.srcs/sources_1/bd/design_1/ip/design_1_clock_div_0_0/design_1_clock_div_0_0_stub.v}
// Design      : design_1_clock_div_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clock_div,Vivado 2018.3" *)
module design_1_clock_div_0_0(clk, div)
/* synthesis syn_black_box black_box_pad_pin="clk,div" */;
  input clk;
  output div;
endmodule
