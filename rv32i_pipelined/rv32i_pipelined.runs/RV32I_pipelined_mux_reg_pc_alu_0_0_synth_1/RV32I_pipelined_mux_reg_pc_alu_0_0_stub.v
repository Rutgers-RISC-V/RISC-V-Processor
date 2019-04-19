// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 19 04:47:22 2019
// Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_mux_reg_pc_alu_0_0_stub.v
// Design      : RV32I_pipelined_mux_reg_pc_alu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux_reg_pc_alu,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(control_mux_reg_pc_alu, pc, reg_1_out, alu_A)
/* synthesis syn_black_box black_box_pad_pin="control_mux_reg_pc_alu,pc[31:0],reg_1_out[31:0],alu_A[31:0]" */;
  input control_mux_reg_pc_alu;
  input [31:0]pc;
  input [31:0]reg_1_out;
  output [31:0]alu_A;
endmodule
