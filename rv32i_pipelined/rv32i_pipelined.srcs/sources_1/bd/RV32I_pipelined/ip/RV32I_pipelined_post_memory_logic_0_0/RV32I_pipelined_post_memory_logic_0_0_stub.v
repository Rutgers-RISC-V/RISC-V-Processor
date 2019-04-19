// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 19 04:52:31 2019
// Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Alex/Documents/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_post_memory_logic_0_0/RV32I_pipelined_post_memory_logic_0_0_stub.v
// Design      : RV32I_pipelined_post_memory_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "post_memory_logic,Vivado 2018.3" *)
module RV32I_pipelined_post_memory_logic_0_0(control_mem, addr1, memory_access_out_gen_in, 
  memory_access_out_term_in, memory_access_out)
/* synthesis syn_black_box black_box_pad_pin="control_mem[3:0],addr1[31:0],memory_access_out_gen_in[31:0],memory_access_out_term_in[31:0],memory_access_out[31:0]" */;
  input [3:0]control_mem;
  input [31:0]addr1;
  input [31:0]memory_access_out_gen_in;
  input [31:0]memory_access_out_term_in;
  output [31:0]memory_access_out;
endmodule
