// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 19 04:46:08 2019
// Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Alex/Documents/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_mux_output_0_0/RV32I_pipelined_mux_output_0_0_stub.v
// Design      : RV32I_pipelined_mux_output_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux_output,Vivado 2018.3" *)
module RV32I_pipelined_mux_output_0_0(control_mux_output, descrambler_output, 
  alu_output, output_bus)
/* synthesis syn_black_box black_box_pad_pin="control_mux_output,descrambler_output[31:0],alu_output[31:0],output_bus[31:0]" */;
  input control_mux_output;
  input [31:0]descrambler_output;
  input [31:0]alu_output;
  output [31:0]output_bus;
endmodule
