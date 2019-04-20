// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 24 00:34:32 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
//               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_ALU_0_0/RV32I_1_ALU_0_0_stub.v}
// Design      : RV32I_1_ALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ALU,Vivado 2018.3" *)
module RV32I_1_ALU_0_0(A, B, control_alu, sum, zero, sign, overflow)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],control_alu[3:0],sum[31:0],zero,sign,overflow" */;
  input [31:0]A;
  input [31:0]B;
  input [3:0]control_alu;
  output [31:0]sum;
  output zero;
  output sign;
  output overflow;
endmodule