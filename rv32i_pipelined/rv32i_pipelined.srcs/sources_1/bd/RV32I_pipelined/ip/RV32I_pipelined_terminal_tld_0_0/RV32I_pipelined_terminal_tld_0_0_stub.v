// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 22 20:12:03 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_terminal_tld_0_0/RV32I_pipelined_terminal_tld_0_0_stub.v}
// Design      : RV32I_pipelined_terminal_tld_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "terminal_tld,Vivado 2018.3" *)
module RV32I_pipelined_terminal_tld_0_0(clk, clk_en, vram_addr, ascii_value, vga_r, vga_g, 
  vga_b, vga_hs, vga_vs, terminal_count)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_en,vram_addr[31:0],ascii_value[7:0],vga_r[4:0],vga_g[5:0],vga_b[4:0],vga_hs,vga_vs,terminal_count" */;
  input clk;
  input clk_en;
  output [31:0]vram_addr;
  input [7:0]ascii_value;
  output [4:0]vga_r;
  output [5:0]vga_g;
  output [4:0]vga_b;
  output vga_hs;
  output vga_vs;
  output terminal_count;
endmodule
