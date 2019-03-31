// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 17:18:44 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_hazard_logic_0_0/RV32I_pipelined_hazard_logic_0_0_stub.v}
// Design      : RV32I_pipelined_hazard_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "hazard_logic,Vivado 2018.3" *)
module RV32I_pipelined_hazard_logic_0_0(instr_f_d, instr_d_e, instr_e_m, instr_m_w, 
  hazard_stage, new_hazard)
/* synthesis syn_black_box black_box_pad_pin="instr_f_d[31:0],instr_d_e[31:0],instr_e_m[31:0],instr_m_w[31:0],hazard_stage[2:0],new_hazard" */;
  input [31:0]instr_f_d;
  input [31:0]instr_d_e;
  input [31:0]instr_e_m;
  input [31:0]instr_m_w;
  output [2:0]hazard_stage;
  output new_hazard;
endmodule
