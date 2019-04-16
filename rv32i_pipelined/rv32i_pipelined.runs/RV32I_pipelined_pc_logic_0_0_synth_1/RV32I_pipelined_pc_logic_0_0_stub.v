// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 16 11:06:56 2019
// Host        : Nugget running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_pc_logic_0_0_stub.v
// Design      : RV32I_pipelined_pc_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pc_logic,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mux_next_pc, hazard, PC_DE, output_bus_E, PC, 
  PC_FD, PC_out)
/* synthesis syn_black_box black_box_pad_pin="mux_next_pc[1:0],hazard[1:0],PC_DE[31:0],output_bus_E[31:0],PC[31:0],PC_FD[31:0],PC_out[31:0]" */;
  input [1:0]mux_next_pc;
  input [1:0]hazard;
  input [31:0]PC_DE;
  input [31:0]output_bus_E;
  input [31:0]PC;
  input [31:0]PC_FD;
  output [31:0]PC_out;
endmodule
