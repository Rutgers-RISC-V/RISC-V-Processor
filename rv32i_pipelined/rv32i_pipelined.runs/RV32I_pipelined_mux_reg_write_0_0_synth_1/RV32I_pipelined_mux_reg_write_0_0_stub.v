// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 19 04:48:40 2019
// Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_mux_reg_write_0_0_stub.v
// Design      : RV32I_pipelined_mux_reg_write_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux_reg_write,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(control_mux_reg_write, mem_output, PC, 
  output_bus, reg_write_input)
/* synthesis syn_black_box black_box_pad_pin="control_mux_reg_write[1:0],mem_output[31:0],PC[31:0],output_bus[31:0],reg_write_input[31:0]" */;
  input [1:0]control_mux_reg_write;
  input [31:0]mem_output;
  input [31:0]PC;
  input [31:0]output_bus;
  output [31:0]reg_write_input;
endmodule
