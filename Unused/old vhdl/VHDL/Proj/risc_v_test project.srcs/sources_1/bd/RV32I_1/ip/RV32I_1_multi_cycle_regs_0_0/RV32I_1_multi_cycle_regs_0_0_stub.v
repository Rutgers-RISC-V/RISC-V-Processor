// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 24 17:46:57 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
//               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_multi_cycle_regs_0_0/RV32I_1_multi_cycle_regs_0_0_stub.v}
// Design      : RV32I_1_multi_cycle_regs_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "multi_cycle_regs,Vivado 2018.3" *)
module RV32I_1_multi_cycle_regs_0_0(clk, instr_in, instr_out, control_mem_logic_in, 
  control_mem_logic_out, reg_wen_in, reg_wen_out, output_bus_in, output_bus_out, 
  reg_write_mux_in, reg_write_mux_out)
/* synthesis syn_black_box black_box_pad_pin="clk,instr_in[31:0],instr_out[31:0],control_mem_logic_in[3:0],control_mem_logic_out[3:0],reg_wen_in,reg_wen_out,output_bus_in[31:0],output_bus_out[31:0],reg_write_mux_in[1:0],reg_write_mux_out[1:0]" */;
  input clk;
  input [31:0]instr_in;
  output [31:0]instr_out;
  input [3:0]control_mem_logic_in;
  output [3:0]control_mem_logic_out;
  input reg_wen_in;
  output reg_wen_out;
  input [31:0]output_bus_in;
  output [31:0]output_bus_out;
  input [1:0]reg_write_mux_in;
  output [1:0]reg_write_mux_out;
endmodule
