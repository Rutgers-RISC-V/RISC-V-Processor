// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 16 11:15:12 2019
// Host        : Nugget running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_registers_0_0_stub.v
// Design      : RV32I_pipelined_registers_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "registers,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, clk_en, instr1, instr2, reg_write_input, 
  reg_1_out, reg_2_out, wen, vsync, input_regout, debug_leds)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_en,instr1[31:0],instr2[31:0],reg_write_input[31:0],reg_1_out[31:0],reg_2_out[31:0],wen,vsync,input_regout[7:0],debug_leds[3:0]" */;
  input clk;
  input clk_en;
  input [31:0]instr1;
  input [31:0]instr2;
  input [31:0]reg_write_input;
  output [31:0]reg_1_out;
  output [31:0]reg_2_out;
  input wen;
  input vsync;
  input [7:0]input_regout;
  output [3:0]debug_leds;
endmodule
