// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 16 11:06:08 2019
// Host        : Nugget running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_hazard_count_0_0_stub.v
// Design      : RV32I_pipelined_hazard_count_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "hazard_count,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, clk_en, new_hazard, hazard_stage, hazard)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_en,new_hazard,hazard_stage[2:0],hazard[1:0]" */;
  input clk;
  input clk_en;
  input new_hazard;
  input [2:0]hazard_stage;
  output [1:0]hazard;
endmodule
