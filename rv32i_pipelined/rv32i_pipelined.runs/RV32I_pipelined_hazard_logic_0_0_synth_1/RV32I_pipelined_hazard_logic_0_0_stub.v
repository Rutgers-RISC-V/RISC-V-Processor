// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 19 04:46:08 2019
// Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_hazard_logic_0_0_stub.v
// Design      : RV32I_pipelined_hazard_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "hazard_logic,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(instr_f_d, instr_d_e, instr_e_m, instr_m_w, 
  hazard_stage, new_hazard)
/* synthesis syn_black_box black_box_pad_pin="instr_f_d[31:0],instr_d_e[31:0],instr_e_m[31:0],instr_m_w[31:0],hazard_stage[2:0],new_hazard" */;
  input [31:0]instr_f_d;
  input [31:0]instr_d_e;
  input [31:0]instr_e_m;
  input [31:0]instr_m_w;
  output [2:0]hazard_stage;
  output new_hazard;
endmodule
