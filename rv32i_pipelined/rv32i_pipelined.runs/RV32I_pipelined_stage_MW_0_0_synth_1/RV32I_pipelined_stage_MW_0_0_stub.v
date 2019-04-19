// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 19 04:48:38 2019
// Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_stage_MW_0_0_stub.v
// Design      : RV32I_pipelined_stage_MW_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "stage_MW,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, clk_en, PC_EM, output_bus_EM, 
  instruction_EM, mux_reg_write_EM, control_reg_writeenable_EM, memory_access_out1_EM, 
  PC_MW, output_bus_MW, instruction_MW, mux_reg_write_MW, control_reg_writeenable_MW, 
  memory_access_out1_MW)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_en,PC_EM[31:0],output_bus_EM[31:0],instruction_EM[31:0],mux_reg_write_EM[1:0],control_reg_writeenable_EM,memory_access_out1_EM[31:0],PC_MW[31:0],output_bus_MW[31:0],instruction_MW[31:0],mux_reg_write_MW[1:0],control_reg_writeenable_MW,memory_access_out1_MW[31:0]" */;
  input clk;
  input clk_en;
  input [31:0]PC_EM;
  input [31:0]output_bus_EM;
  input [31:0]instruction_EM;
  input [1:0]mux_reg_write_EM;
  input control_reg_writeenable_EM;
  input [31:0]memory_access_out1_EM;
  output [31:0]PC_MW;
  output [31:0]output_bus_MW;
  output [31:0]instruction_MW;
  output [1:0]mux_reg_write_MW;
  output control_reg_writeenable_MW;
  output [31:0]memory_access_out1_MW;
endmodule
