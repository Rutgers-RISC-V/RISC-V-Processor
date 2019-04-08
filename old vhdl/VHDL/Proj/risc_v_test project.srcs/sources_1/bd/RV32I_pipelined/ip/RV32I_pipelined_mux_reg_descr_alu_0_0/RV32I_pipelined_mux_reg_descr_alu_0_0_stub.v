// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 03:59:06 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/VHDL/Proj/risc_v_test
//               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_mux_reg_descr_alu_0_0/RV32I_pipelined_mux_reg_descr_alu_0_0_stub.v}
// Design      : RV32I_pipelined_mux_reg_descr_alu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux_reg_descr_alu,Vivado 2018.3" *)
module RV32I_pipelined_mux_reg_descr_alu_0_0(control_mux_reg_descr_alu, 
  descrambler_output, reg_2_out, alu_B)
/* synthesis syn_black_box black_box_pad_pin="control_mux_reg_descr_alu,descrambler_output[31:0],reg_2_out[31:0],alu_B[31:0]" */;
  input control_mux_reg_descr_alu;
  input [31:0]descrambler_output;
  input [31:0]reg_2_out;
  output [31:0]alu_B;
endmodule
