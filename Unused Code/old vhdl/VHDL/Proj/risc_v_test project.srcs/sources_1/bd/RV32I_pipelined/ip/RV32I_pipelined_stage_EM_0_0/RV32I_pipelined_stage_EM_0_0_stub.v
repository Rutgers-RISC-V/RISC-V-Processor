// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 04:09:24 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/VHDL/Proj/risc_v_test
//               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_EM_0_0/RV32I_pipelined_stage_EM_0_0_stub.v}
// Design      : RV32I_pipelined_stage_EM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "stage_EM,Vivado 2018.3" *)
module RV32I_pipelined_stage_EM_0_0(clk, clk_en, PC_DE, output_bus_DE, 
  instruction_DE, mux_reg_write_DE, control_reg_writeenable_DE, control_mem_logic_DE, 
  PC_EM, output_bus_EM, instruction_EM, mux_reg_write_EM, control_reg_writeenable_EM, 
  control_mem_logic_EM)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_en,PC_DE[31:0],output_bus_DE[31:0],instruction_DE[31:0],mux_reg_write_DE[1:0],control_reg_writeenable_DE,control_mem_logic_DE[3:0],PC_EM[31:0],output_bus_EM[31:0],instruction_EM[31:0],mux_reg_write_EM[1:0],control_reg_writeenable_EM,control_mem_logic_EM[3:0]" */;
  input clk;
  input clk_en;
  input [31:0]PC_DE;
  input [31:0]output_bus_DE;
  input [31:0]instruction_DE;
  input [1:0]mux_reg_write_DE;
  input control_reg_writeenable_DE;
  input [3:0]control_mem_logic_DE;
  output [31:0]PC_EM;
  output [31:0]output_bus_EM;
  output [31:0]instruction_EM;
  output [1:0]mux_reg_write_EM;
  output control_reg_writeenable_EM;
  output [3:0]control_mem_logic_EM;
endmodule
