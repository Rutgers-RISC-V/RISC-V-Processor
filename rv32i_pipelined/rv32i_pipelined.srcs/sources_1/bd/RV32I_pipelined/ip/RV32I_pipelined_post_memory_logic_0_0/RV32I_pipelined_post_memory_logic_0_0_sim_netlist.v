// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 22 20:48:59 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_post_memory_logic_0_0/RV32I_pipelined_post_memory_logic_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_post_memory_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_post_memory_logic_0_0,post_memory_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "post_memory_logic,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_post_memory_logic_0_0
   (control_mem,
    addr1,
    memory_access_out_gen_in,
    memory_access_out_term_in,
    memory_access_out);
  input [3:0]control_mem;
  input [31:0]addr1;
  input [31:0]memory_access_out_gen_in;
  input [31:0]memory_access_out_term_in;
  output [31:0]memory_access_out;

  wire [31:0]addr1;
  wire [3:0]control_mem;
  wire [31:0]memory_access_out;
  wire \memory_access_out[0]_INST_0_i_1_n_0 ;
  wire \memory_access_out[0]_INST_0_i_2_n_0 ;
  wire \memory_access_out[0]_INST_0_i_3_n_0 ;
  wire \memory_access_out[10]_INST_0_i_1_n_0 ;
  wire \memory_access_out[10]_INST_0_i_2_n_0 ;
  wire \memory_access_out[10]_INST_0_i_3_n_0 ;
  wire \memory_access_out[11]_INST_0_i_1_n_0 ;
  wire \memory_access_out[11]_INST_0_i_2_n_0 ;
  wire \memory_access_out[11]_INST_0_i_3_n_0 ;
  wire \memory_access_out[12]_INST_0_i_1_n_0 ;
  wire \memory_access_out[12]_INST_0_i_2_n_0 ;
  wire \memory_access_out[12]_INST_0_i_3_n_0 ;
  wire \memory_access_out[13]_INST_0_i_1_n_0 ;
  wire \memory_access_out[13]_INST_0_i_2_n_0 ;
  wire \memory_access_out[13]_INST_0_i_3_n_0 ;
  wire \memory_access_out[14]_INST_0_i_1_n_0 ;
  wire \memory_access_out[14]_INST_0_i_2_n_0 ;
  wire \memory_access_out[14]_INST_0_i_3_n_0 ;
  wire \memory_access_out[14]_INST_0_i_4_n_0 ;
  wire \memory_access_out[14]_INST_0_i_5_n_0 ;
  wire \memory_access_out[14]_INST_0_i_6_n_0 ;
  wire \memory_access_out[14]_INST_0_i_7_n_0 ;
  wire \memory_access_out[14]_INST_0_i_8_n_0 ;
  wire \memory_access_out[14]_INST_0_i_9_n_0 ;
  wire \memory_access_out[15]_INST_0_i_1_n_0 ;
  wire \memory_access_out[15]_INST_0_i_2_n_0 ;
  wire \memory_access_out[15]_INST_0_i_3_n_0 ;
  wire \memory_access_out[15]_INST_0_i_4_n_0 ;
  wire \memory_access_out[15]_INST_0_i_5_n_0 ;
  wire \memory_access_out[15]_INST_0_i_6_n_0 ;
  wire \memory_access_out[1]_INST_0_i_1_n_0 ;
  wire \memory_access_out[1]_INST_0_i_2_n_0 ;
  wire \memory_access_out[1]_INST_0_i_3_n_0 ;
  wire \memory_access_out[2]_INST_0_i_1_n_0 ;
  wire \memory_access_out[2]_INST_0_i_2_n_0 ;
  wire \memory_access_out[2]_INST_0_i_3_n_0 ;
  wire \memory_access_out[31]_INST_0_i_1_n_0 ;
  wire \memory_access_out[31]_INST_0_i_2_n_0 ;
  wire \memory_access_out[31]_INST_0_i_3_n_0 ;
  wire \memory_access_out[31]_INST_0_i_4_n_0 ;
  wire \memory_access_out[31]_INST_0_i_5_n_0 ;
  wire \memory_access_out[31]_INST_0_i_6_n_0 ;
  wire \memory_access_out[31]_INST_0_i_7_n_0 ;
  wire \memory_access_out[3]_INST_0_i_1_n_0 ;
  wire \memory_access_out[3]_INST_0_i_2_n_0 ;
  wire \memory_access_out[3]_INST_0_i_3_n_0 ;
  wire \memory_access_out[4]_INST_0_i_1_n_0 ;
  wire \memory_access_out[4]_INST_0_i_2_n_0 ;
  wire \memory_access_out[4]_INST_0_i_3_n_0 ;
  wire \memory_access_out[5]_INST_0_i_1_n_0 ;
  wire \memory_access_out[5]_INST_0_i_2_n_0 ;
  wire \memory_access_out[5]_INST_0_i_3_n_0 ;
  wire \memory_access_out[6]_INST_0_i_1_n_0 ;
  wire \memory_access_out[6]_INST_0_i_2_n_0 ;
  wire \memory_access_out[6]_INST_0_i_3_n_0 ;
  wire \memory_access_out[6]_INST_0_i_4_n_0 ;
  wire \memory_access_out[6]_INST_0_i_5_n_0 ;
  wire \memory_access_out[7]_INST_0_i_1_n_0 ;
  wire \memory_access_out[7]_INST_0_i_2_n_0 ;
  wire \memory_access_out[7]_INST_0_i_3_n_0 ;
  wire \memory_access_out[7]_INST_0_i_4_n_0 ;
  wire \memory_access_out[7]_INST_0_i_5_n_0 ;
  wire \memory_access_out[7]_INST_0_i_6_n_0 ;
  wire \memory_access_out[7]_INST_0_i_7_n_0 ;
  wire \memory_access_out[8]_INST_0_i_1_n_0 ;
  wire \memory_access_out[8]_INST_0_i_2_n_0 ;
  wire \memory_access_out[8]_INST_0_i_3_n_0 ;
  wire \memory_access_out[9]_INST_0_i_1_n_0 ;
  wire \memory_access_out[9]_INST_0_i_2_n_0 ;
  wire \memory_access_out[9]_INST_0_i_3_n_0 ;
  wire [31:0]memory_access_out_gen_in;
  wire [31:0]memory_access_out_term_in;

  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \memory_access_out[0]_INST_0 
       (.I0(\memory_access_out[0]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[0]_INST_0_i_2_n_0 ),
        .I2(\memory_access_out[0]_INST_0_i_3_n_0 ),
        .I3(memory_access_out_term_in[24]),
        .I4(\memory_access_out[6]_INST_0_i_4_n_0 ),
        .O(memory_access_out[0]));
  LUT6 #(
    .INIT(64'h0C00A00000000000)) 
    \memory_access_out[0]_INST_0_i_1 
       (.I0(memory_access_out_term_in[16]),
        .I1(memory_access_out_term_in[8]),
        .I2(addr1[1]),
        .I3(\memory_access_out[15]_INST_0_i_5_n_0 ),
        .I4(addr1[0]),
        .I5(addr1[15]),
        .O(\memory_access_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memory_access_out[0]_INST_0_i_2 
       (.I0(\memory_access_out[7]_INST_0_i_4_n_0 ),
        .I1(memory_access_out_gen_in[24]),
        .I2(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I3(memory_access_out_gen_in[16]),
        .I4(memory_access_out_gen_in[8]),
        .I5(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .O(\memory_access_out[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \memory_access_out[0]_INST_0_i_3 
       (.I0(memory_access_out_term_in[0]),
        .I1(memory_access_out_gen_in[0]),
        .I2(addr1[15]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .I5(\memory_access_out[6]_INST_0_i_5_n_0 ),
        .O(\memory_access_out[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \memory_access_out[10]_INST_0 
       (.I0(\memory_access_out[15]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[10]_INST_0_i_1_n_0 ),
        .I2(memory_access_out_gen_in[10]),
        .I3(\memory_access_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out[10]_INST_0_i_2_n_0 ),
        .I5(\memory_access_out[10]_INST_0_i_3_n_0 ),
        .O(memory_access_out[10]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \memory_access_out[10]_INST_0_i_1 
       (.I0(memory_access_out_gen_in[18]),
        .I1(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .I2(memory_access_out_gen_in[26]),
        .I3(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I4(control_mem[0]),
        .O(\memory_access_out[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \memory_access_out[10]_INST_0_i_2 
       (.I0(control_mem[0]),
        .I1(\memory_access_out[14]_INST_0_i_7_n_0 ),
        .I2(memory_access_out_term_in[26]),
        .O(\memory_access_out[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \memory_access_out[10]_INST_0_i_3 
       (.I0(memory_access_out_term_in[18]),
        .I1(\memory_access_out[14]_INST_0_i_8_n_0 ),
        .I2(memory_access_out_term_in[10]),
        .I3(addr1[15]),
        .I4(\memory_access_out[14]_INST_0_i_6_n_0 ),
        .I5(\memory_access_out[14]_INST_0_i_9_n_0 ),
        .O(\memory_access_out[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \memory_access_out[11]_INST_0 
       (.I0(\memory_access_out[15]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[11]_INST_0_i_1_n_0 ),
        .I2(memory_access_out_gen_in[11]),
        .I3(\memory_access_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out[11]_INST_0_i_2_n_0 ),
        .I5(\memory_access_out[11]_INST_0_i_3_n_0 ),
        .O(memory_access_out[11]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \memory_access_out[11]_INST_0_i_1 
       (.I0(memory_access_out_gen_in[19]),
        .I1(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .I2(memory_access_out_gen_in[27]),
        .I3(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I4(control_mem[0]),
        .O(\memory_access_out[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \memory_access_out[11]_INST_0_i_2 
       (.I0(control_mem[0]),
        .I1(\memory_access_out[14]_INST_0_i_7_n_0 ),
        .I2(memory_access_out_term_in[27]),
        .O(\memory_access_out[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \memory_access_out[11]_INST_0_i_3 
       (.I0(memory_access_out_term_in[19]),
        .I1(\memory_access_out[14]_INST_0_i_8_n_0 ),
        .I2(memory_access_out_term_in[11]),
        .I3(addr1[15]),
        .I4(\memory_access_out[14]_INST_0_i_6_n_0 ),
        .I5(\memory_access_out[14]_INST_0_i_9_n_0 ),
        .O(\memory_access_out[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \memory_access_out[12]_INST_0 
       (.I0(\memory_access_out[15]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[12]_INST_0_i_1_n_0 ),
        .I2(memory_access_out_gen_in[12]),
        .I3(\memory_access_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out[12]_INST_0_i_2_n_0 ),
        .I5(\memory_access_out[12]_INST_0_i_3_n_0 ),
        .O(memory_access_out[12]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \memory_access_out[12]_INST_0_i_1 
       (.I0(memory_access_out_gen_in[20]),
        .I1(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .I2(memory_access_out_gen_in[28]),
        .I3(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I4(control_mem[0]),
        .O(\memory_access_out[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \memory_access_out[12]_INST_0_i_2 
       (.I0(control_mem[0]),
        .I1(\memory_access_out[14]_INST_0_i_7_n_0 ),
        .I2(memory_access_out_term_in[28]),
        .O(\memory_access_out[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \memory_access_out[12]_INST_0_i_3 
       (.I0(memory_access_out_term_in[20]),
        .I1(\memory_access_out[14]_INST_0_i_8_n_0 ),
        .I2(memory_access_out_term_in[12]),
        .I3(addr1[15]),
        .I4(\memory_access_out[14]_INST_0_i_6_n_0 ),
        .I5(\memory_access_out[14]_INST_0_i_9_n_0 ),
        .O(\memory_access_out[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \memory_access_out[13]_INST_0 
       (.I0(\memory_access_out[15]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[13]_INST_0_i_1_n_0 ),
        .I2(memory_access_out_gen_in[13]),
        .I3(\memory_access_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out[13]_INST_0_i_2_n_0 ),
        .I5(\memory_access_out[13]_INST_0_i_3_n_0 ),
        .O(memory_access_out[13]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \memory_access_out[13]_INST_0_i_1 
       (.I0(memory_access_out_gen_in[21]),
        .I1(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .I2(memory_access_out_gen_in[29]),
        .I3(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I4(control_mem[0]),
        .O(\memory_access_out[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \memory_access_out[13]_INST_0_i_2 
       (.I0(control_mem[0]),
        .I1(\memory_access_out[14]_INST_0_i_7_n_0 ),
        .I2(memory_access_out_term_in[29]),
        .O(\memory_access_out[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \memory_access_out[13]_INST_0_i_3 
       (.I0(memory_access_out_term_in[21]),
        .I1(\memory_access_out[14]_INST_0_i_8_n_0 ),
        .I2(memory_access_out_term_in[13]),
        .I3(addr1[15]),
        .I4(\memory_access_out[14]_INST_0_i_6_n_0 ),
        .I5(\memory_access_out[14]_INST_0_i_9_n_0 ),
        .O(\memory_access_out[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \memory_access_out[14]_INST_0 
       (.I0(\memory_access_out[15]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[14]_INST_0_i_1_n_0 ),
        .I2(memory_access_out_gen_in[14]),
        .I3(\memory_access_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out[14]_INST_0_i_3_n_0 ),
        .I5(\memory_access_out[14]_INST_0_i_4_n_0 ),
        .O(memory_access_out[14]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \memory_access_out[14]_INST_0_i_1 
       (.I0(memory_access_out_gen_in[22]),
        .I1(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .I2(memory_access_out_gen_in[30]),
        .I3(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I4(control_mem[0]),
        .O(\memory_access_out[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000040040)) 
    \memory_access_out[14]_INST_0_i_2 
       (.I0(addr1[15]),
        .I1(\memory_access_out[14]_INST_0_i_6_n_0 ),
        .I2(control_mem[1]),
        .I3(control_mem[3]),
        .I4(control_mem[0]),
        .I5(control_mem[2]),
        .O(\memory_access_out[14]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \memory_access_out[14]_INST_0_i_3 
       (.I0(control_mem[0]),
        .I1(\memory_access_out[14]_INST_0_i_7_n_0 ),
        .I2(memory_access_out_term_in[30]),
        .O(\memory_access_out[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \memory_access_out[14]_INST_0_i_4 
       (.I0(memory_access_out_term_in[22]),
        .I1(\memory_access_out[14]_INST_0_i_8_n_0 ),
        .I2(memory_access_out_term_in[14]),
        .I3(addr1[15]),
        .I4(\memory_access_out[14]_INST_0_i_6_n_0 ),
        .I5(\memory_access_out[14]_INST_0_i_9_n_0 ),
        .O(\memory_access_out[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \memory_access_out[14]_INST_0_i_5 
       (.I0(addr1[1]),
        .I1(control_mem[1]),
        .I2(control_mem[3]),
        .I3(addr1[0]),
        .I4(addr1[15]),
        .O(\memory_access_out[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \memory_access_out[14]_INST_0_i_6 
       (.I0(addr1[0]),
        .I1(addr1[1]),
        .O(\memory_access_out[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \memory_access_out[14]_INST_0_i_7 
       (.I0(addr1[1]),
        .I1(control_mem[1]),
        .I2(control_mem[3]),
        .I3(addr1[0]),
        .I4(addr1[15]),
        .O(\memory_access_out[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \memory_access_out[14]_INST_0_i_8 
       (.I0(addr1[15]),
        .I1(addr1[0]),
        .I2(control_mem[3]),
        .I3(control_mem[1]),
        .I4(addr1[1]),
        .I5(control_mem[0]),
        .O(\memory_access_out[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h010C)) 
    \memory_access_out[14]_INST_0_i_9 
       (.I0(control_mem[2]),
        .I1(control_mem[0]),
        .I2(control_mem[3]),
        .I3(control_mem[1]),
        .O(\memory_access_out[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \memory_access_out[15]_INST_0 
       (.I0(\memory_access_out[15]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[15]_INST_0_i_2_n_0 ),
        .I2(\memory_access_out[15]_INST_0_i_3_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[15]),
        .I5(\memory_access_out[15]_INST_0_i_4_n_0 ),
        .O(memory_access_out[15]));
  LUT6 #(
    .INIT(64'h000000000000C840)) 
    \memory_access_out[15]_INST_0_i_1 
       (.I0(addr1[0]),
        .I1(\memory_access_out[15]_INST_0_i_5_n_0 ),
        .I2(\memory_access_out[31]_INST_0_i_6_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_7_n_0 ),
        .I4(control_mem[2]),
        .I5(control_mem[0]),
        .O(\memory_access_out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \memory_access_out[15]_INST_0_i_2 
       (.I0(control_mem[0]),
        .I1(\memory_access_out[15]_INST_0_i_6_n_0 ),
        .I2(addr1[1]),
        .I3(control_mem[1]),
        .I4(control_mem[3]),
        .I5(addr1[0]),
        .O(\memory_access_out[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \memory_access_out[15]_INST_0_i_3 
       (.I0(control_mem[0]),
        .I1(\memory_access_out[31]_INST_0_i_7_n_0 ),
        .I2(addr1[0]),
        .I3(control_mem[3]),
        .I4(control_mem[1]),
        .O(\memory_access_out[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \memory_access_out[15]_INST_0_i_4 
       (.I0(addr1[15]),
        .I1(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I2(memory_access_out_term_in[15]),
        .O(\memory_access_out[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \memory_access_out[15]_INST_0_i_5 
       (.I0(control_mem[3]),
        .I1(control_mem[1]),
        .O(\memory_access_out[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memory_access_out[15]_INST_0_i_6 
       (.I0(memory_access_out_term_in[23]),
        .I1(addr1[15]),
        .I2(memory_access_out_gen_in[23]),
        .O(\memory_access_out[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[16]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[16]),
        .I5(memory_access_out_term_in[16]),
        .O(memory_access_out[16]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[17]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[17]),
        .I5(memory_access_out_term_in[17]),
        .O(memory_access_out[17]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[18]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[18]),
        .I5(memory_access_out_term_in[18]),
        .O(memory_access_out[18]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[19]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[19]),
        .I5(memory_access_out_term_in[19]),
        .O(memory_access_out[19]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \memory_access_out[1]_INST_0 
       (.I0(\memory_access_out[1]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[1]_INST_0_i_2_n_0 ),
        .I2(\memory_access_out[1]_INST_0_i_3_n_0 ),
        .I3(memory_access_out_term_in[25]),
        .I4(\memory_access_out[6]_INST_0_i_4_n_0 ),
        .O(memory_access_out[1]));
  LUT6 #(
    .INIT(64'h0C00A00000000000)) 
    \memory_access_out[1]_INST_0_i_1 
       (.I0(memory_access_out_term_in[17]),
        .I1(memory_access_out_term_in[9]),
        .I2(addr1[1]),
        .I3(\memory_access_out[15]_INST_0_i_5_n_0 ),
        .I4(addr1[0]),
        .I5(addr1[15]),
        .O(\memory_access_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memory_access_out[1]_INST_0_i_2 
       (.I0(\memory_access_out[7]_INST_0_i_4_n_0 ),
        .I1(memory_access_out_gen_in[25]),
        .I2(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I3(memory_access_out_gen_in[17]),
        .I4(memory_access_out_gen_in[9]),
        .I5(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .O(\memory_access_out[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \memory_access_out[1]_INST_0_i_3 
       (.I0(memory_access_out_term_in[1]),
        .I1(memory_access_out_gen_in[1]),
        .I2(addr1[15]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .I5(\memory_access_out[6]_INST_0_i_5_n_0 ),
        .O(\memory_access_out[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[20]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[20]),
        .I5(memory_access_out_term_in[20]),
        .O(memory_access_out[20]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[21]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[21]),
        .I5(memory_access_out_term_in[21]),
        .O(memory_access_out[21]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[22]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[22]),
        .I5(memory_access_out_term_in[22]),
        .O(memory_access_out[22]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \memory_access_out[23]_INST_0 
       (.I0(memory_access_out_term_in[23]),
        .I1(addr1[15]),
        .I2(memory_access_out_gen_in[23]),
        .I3(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I4(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out[23]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[24]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[24]),
        .I5(memory_access_out_term_in[24]),
        .O(memory_access_out[24]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[25]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[25]),
        .I5(memory_access_out_term_in[25]),
        .O(memory_access_out[25]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[26]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[26]),
        .I5(memory_access_out_term_in[26]),
        .O(memory_access_out[26]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[27]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[27]),
        .I5(memory_access_out_term_in[27]),
        .O(memory_access_out[27]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[28]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[28]),
        .I5(memory_access_out_term_in[28]),
        .O(memory_access_out[28]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[29]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[29]),
        .I5(memory_access_out_term_in[29]),
        .O(memory_access_out[29]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \memory_access_out[2]_INST_0 
       (.I0(\memory_access_out[2]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[2]_INST_0_i_2_n_0 ),
        .I2(\memory_access_out[2]_INST_0_i_3_n_0 ),
        .I3(memory_access_out_term_in[26]),
        .I4(\memory_access_out[6]_INST_0_i_4_n_0 ),
        .O(memory_access_out[2]));
  LUT6 #(
    .INIT(64'h0C00A00000000000)) 
    \memory_access_out[2]_INST_0_i_1 
       (.I0(memory_access_out_term_in[18]),
        .I1(memory_access_out_term_in[10]),
        .I2(addr1[1]),
        .I3(\memory_access_out[15]_INST_0_i_5_n_0 ),
        .I4(addr1[0]),
        .I5(addr1[15]),
        .O(\memory_access_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memory_access_out[2]_INST_0_i_2 
       (.I0(\memory_access_out[7]_INST_0_i_4_n_0 ),
        .I1(memory_access_out_gen_in[26]),
        .I2(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I3(memory_access_out_gen_in[18]),
        .I4(memory_access_out_gen_in[10]),
        .I5(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .O(\memory_access_out[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \memory_access_out[2]_INST_0_i_3 
       (.I0(memory_access_out_term_in[2]),
        .I1(memory_access_out_gen_in[2]),
        .I2(addr1[15]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .I5(\memory_access_out[6]_INST_0_i_5_n_0 ),
        .O(\memory_access_out[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[30]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[30]),
        .I5(memory_access_out_term_in[30]),
        .O(memory_access_out[30]));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFF0F0F0)) 
    \memory_access_out[31]_INST_0 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .I2(\memory_access_out[31]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out[31]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[31]),
        .I5(memory_access_out_term_in[31]),
        .O(memory_access_out[31]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memory_access_out[31]_INST_0_i_1 
       (.I0(control_mem[3]),
        .I1(control_mem[2]),
        .I2(control_mem[0]),
        .I3(addr1[1]),
        .I4(addr1[0]),
        .I5(control_mem[1]),
        .O(\memory_access_out[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88AAAAA8888888A8)) 
    \memory_access_out[31]_INST_0_i_2 
       (.I0(\memory_access_out[31]_INST_0_i_4_n_0 ),
        .I1(\memory_access_out[31]_INST_0_i_5_n_0 ),
        .I2(\memory_access_out[31]_INST_0_i_6_n_0 ),
        .I3(addr1[0]),
        .I4(control_mem[0]),
        .I5(\memory_access_out[31]_INST_0_i_7_n_0 ),
        .O(\memory_access_out[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_access_out[31]_INST_0_i_3 
       (.I0(\memory_access_out[31]_INST_0_i_1_n_0 ),
        .I1(addr1[15]),
        .O(\memory_access_out[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \memory_access_out[31]_INST_0_i_4 
       (.I0(control_mem[1]),
        .I1(control_mem[3]),
        .I2(control_mem[2]),
        .O(\memory_access_out[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \memory_access_out[31]_INST_0_i_5 
       (.I0(addr1[0]),
        .I1(control_mem[0]),
        .I2(addr1[1]),
        .I3(memory_access_out_gen_in[23]),
        .I4(addr1[15]),
        .I5(memory_access_out_term_in[23]),
        .O(\memory_access_out[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \memory_access_out[31]_INST_0_i_6 
       (.I0(memory_access_out_term_in[23]),
        .I1(memory_access_out_gen_in[23]),
        .I2(addr1[1]),
        .I3(memory_access_out_term_in[7]),
        .I4(addr1[15]),
        .I5(memory_access_out_gen_in[7]),
        .O(\memory_access_out[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \memory_access_out[31]_INST_0_i_7 
       (.I0(memory_access_out_gen_in[15]),
        .I1(memory_access_out_term_in[31]),
        .I2(memory_access_out_gen_in[31]),
        .I3(addr1[1]),
        .I4(addr1[15]),
        .I5(memory_access_out_term_in[15]),
        .O(\memory_access_out[31]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \memory_access_out[3]_INST_0 
       (.I0(\memory_access_out[3]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[3]_INST_0_i_2_n_0 ),
        .I2(\memory_access_out[3]_INST_0_i_3_n_0 ),
        .I3(memory_access_out_term_in[27]),
        .I4(\memory_access_out[6]_INST_0_i_4_n_0 ),
        .O(memory_access_out[3]));
  LUT6 #(
    .INIT(64'h0C00A00000000000)) 
    \memory_access_out[3]_INST_0_i_1 
       (.I0(memory_access_out_term_in[19]),
        .I1(memory_access_out_term_in[11]),
        .I2(addr1[1]),
        .I3(\memory_access_out[15]_INST_0_i_5_n_0 ),
        .I4(addr1[0]),
        .I5(addr1[15]),
        .O(\memory_access_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memory_access_out[3]_INST_0_i_2 
       (.I0(\memory_access_out[7]_INST_0_i_4_n_0 ),
        .I1(memory_access_out_gen_in[27]),
        .I2(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I3(memory_access_out_gen_in[19]),
        .I4(memory_access_out_gen_in[11]),
        .I5(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .O(\memory_access_out[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \memory_access_out[3]_INST_0_i_3 
       (.I0(memory_access_out_term_in[3]),
        .I1(memory_access_out_gen_in[3]),
        .I2(addr1[15]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .I5(\memory_access_out[6]_INST_0_i_5_n_0 ),
        .O(\memory_access_out[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \memory_access_out[4]_INST_0 
       (.I0(\memory_access_out[4]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[4]_INST_0_i_2_n_0 ),
        .I2(\memory_access_out[4]_INST_0_i_3_n_0 ),
        .I3(memory_access_out_term_in[28]),
        .I4(\memory_access_out[6]_INST_0_i_4_n_0 ),
        .O(memory_access_out[4]));
  LUT6 #(
    .INIT(64'h0C00A00000000000)) 
    \memory_access_out[4]_INST_0_i_1 
       (.I0(memory_access_out_term_in[20]),
        .I1(memory_access_out_term_in[12]),
        .I2(addr1[1]),
        .I3(\memory_access_out[15]_INST_0_i_5_n_0 ),
        .I4(addr1[0]),
        .I5(addr1[15]),
        .O(\memory_access_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memory_access_out[4]_INST_0_i_2 
       (.I0(\memory_access_out[7]_INST_0_i_4_n_0 ),
        .I1(memory_access_out_gen_in[28]),
        .I2(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I3(memory_access_out_gen_in[20]),
        .I4(memory_access_out_gen_in[12]),
        .I5(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .O(\memory_access_out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \memory_access_out[4]_INST_0_i_3 
       (.I0(memory_access_out_term_in[4]),
        .I1(memory_access_out_gen_in[4]),
        .I2(addr1[15]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .I5(\memory_access_out[6]_INST_0_i_5_n_0 ),
        .O(\memory_access_out[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \memory_access_out[5]_INST_0 
       (.I0(\memory_access_out[5]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[5]_INST_0_i_2_n_0 ),
        .I2(\memory_access_out[5]_INST_0_i_3_n_0 ),
        .I3(memory_access_out_term_in[29]),
        .I4(\memory_access_out[6]_INST_0_i_4_n_0 ),
        .O(memory_access_out[5]));
  LUT6 #(
    .INIT(64'h0C00A00000000000)) 
    \memory_access_out[5]_INST_0_i_1 
       (.I0(memory_access_out_term_in[21]),
        .I1(memory_access_out_term_in[13]),
        .I2(addr1[1]),
        .I3(\memory_access_out[15]_INST_0_i_5_n_0 ),
        .I4(addr1[0]),
        .I5(addr1[15]),
        .O(\memory_access_out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memory_access_out[5]_INST_0_i_2 
       (.I0(\memory_access_out[7]_INST_0_i_4_n_0 ),
        .I1(memory_access_out_gen_in[29]),
        .I2(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I3(memory_access_out_gen_in[21]),
        .I4(memory_access_out_gen_in[13]),
        .I5(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .O(\memory_access_out[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \memory_access_out[5]_INST_0_i_3 
       (.I0(memory_access_out_term_in[5]),
        .I1(memory_access_out_gen_in[5]),
        .I2(addr1[15]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .I5(\memory_access_out[6]_INST_0_i_5_n_0 ),
        .O(\memory_access_out[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \memory_access_out[6]_INST_0 
       (.I0(\memory_access_out[6]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[6]_INST_0_i_2_n_0 ),
        .I2(\memory_access_out[6]_INST_0_i_3_n_0 ),
        .I3(memory_access_out_term_in[30]),
        .I4(\memory_access_out[6]_INST_0_i_4_n_0 ),
        .O(memory_access_out[6]));
  LUT6 #(
    .INIT(64'h0C00A00000000000)) 
    \memory_access_out[6]_INST_0_i_1 
       (.I0(memory_access_out_term_in[22]),
        .I1(memory_access_out_term_in[14]),
        .I2(addr1[1]),
        .I3(\memory_access_out[15]_INST_0_i_5_n_0 ),
        .I4(addr1[0]),
        .I5(addr1[15]),
        .O(\memory_access_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memory_access_out[6]_INST_0_i_2 
       (.I0(\memory_access_out[7]_INST_0_i_4_n_0 ),
        .I1(memory_access_out_gen_in[30]),
        .I2(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I3(memory_access_out_gen_in[22]),
        .I4(memory_access_out_gen_in[14]),
        .I5(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .O(\memory_access_out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \memory_access_out[6]_INST_0_i_3 
       (.I0(memory_access_out_term_in[6]),
        .I1(memory_access_out_gen_in[6]),
        .I2(addr1[15]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .I5(\memory_access_out[6]_INST_0_i_5_n_0 ),
        .O(\memory_access_out[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \memory_access_out[6]_INST_0_i_4 
       (.I0(control_mem[1]),
        .I1(control_mem[3]),
        .I2(addr1[0]),
        .I3(addr1[1]),
        .I4(control_mem[0]),
        .I5(addr1[15]),
        .O(\memory_access_out[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \memory_access_out[6]_INST_0_i_5 
       (.I0(control_mem[0]),
        .I1(control_mem[2]),
        .I2(control_mem[1]),
        .I3(control_mem[3]),
        .O(\memory_access_out[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \memory_access_out[7]_INST_0 
       (.I0(\memory_access_out[7]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .I2(memory_access_out_gen_in[15]),
        .I3(\memory_access_out[7]_INST_0_i_3_n_0 ),
        .I4(memory_access_out_gen_in[31]),
        .I5(\memory_access_out[7]_INST_0_i_4_n_0 ),
        .O(memory_access_out[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memory_access_out[7]_INST_0_i_1 
       (.I0(\memory_access_out[7]_INST_0_i_5_n_0 ),
        .I1(\memory_access_out[7]_INST_0_i_6_n_0 ),
        .I2(\memory_access_out[6]_INST_0_i_4_n_0 ),
        .I3(memory_access_out_term_in[31]),
        .I4(memory_access_out_term_in[15]),
        .I5(\memory_access_out[7]_INST_0_i_7_n_0 ),
        .O(\memory_access_out[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \memory_access_out[7]_INST_0_i_2 
       (.I0(addr1[1]),
        .I1(control_mem[1]),
        .I2(control_mem[3]),
        .I3(addr1[0]),
        .I4(addr1[15]),
        .O(\memory_access_out[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \memory_access_out[7]_INST_0_i_3 
       (.I0(addr1[0]),
        .I1(control_mem[3]),
        .I2(control_mem[1]),
        .I3(\memory_access_out[31]_INST_0_i_6_n_0 ),
        .O(\memory_access_out[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \memory_access_out[7]_INST_0_i_4 
       (.I0(control_mem[1]),
        .I1(control_mem[3]),
        .I2(addr1[0]),
        .I3(addr1[1]),
        .I4(control_mem[0]),
        .I5(addr1[15]),
        .O(\memory_access_out[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \memory_access_out[7]_INST_0_i_5 
       (.I0(addr1[0]),
        .I1(addr1[1]),
        .I2(control_mem[0]),
        .I3(control_mem[2]),
        .I4(control_mem[3]),
        .O(\memory_access_out[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memory_access_out[7]_INST_0_i_6 
       (.I0(memory_access_out_term_in[7]),
        .I1(addr1[15]),
        .I2(memory_access_out_gen_in[7]),
        .O(\memory_access_out[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \memory_access_out[7]_INST_0_i_7 
       (.I0(addr1[1]),
        .I1(control_mem[1]),
        .I2(control_mem[3]),
        .I3(addr1[0]),
        .I4(addr1[15]),
        .O(\memory_access_out[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \memory_access_out[8]_INST_0 
       (.I0(\memory_access_out[15]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[8]_INST_0_i_1_n_0 ),
        .I2(memory_access_out_gen_in[8]),
        .I3(\memory_access_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out[8]_INST_0_i_2_n_0 ),
        .I5(\memory_access_out[8]_INST_0_i_3_n_0 ),
        .O(memory_access_out[8]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \memory_access_out[8]_INST_0_i_1 
       (.I0(memory_access_out_gen_in[16]),
        .I1(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .I2(memory_access_out_gen_in[24]),
        .I3(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I4(control_mem[0]),
        .O(\memory_access_out[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \memory_access_out[8]_INST_0_i_2 
       (.I0(control_mem[0]),
        .I1(\memory_access_out[14]_INST_0_i_7_n_0 ),
        .I2(memory_access_out_term_in[24]),
        .O(\memory_access_out[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \memory_access_out[8]_INST_0_i_3 
       (.I0(memory_access_out_term_in[16]),
        .I1(\memory_access_out[14]_INST_0_i_8_n_0 ),
        .I2(memory_access_out_term_in[8]),
        .I3(addr1[15]),
        .I4(\memory_access_out[14]_INST_0_i_6_n_0 ),
        .I5(\memory_access_out[14]_INST_0_i_9_n_0 ),
        .O(\memory_access_out[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \memory_access_out[9]_INST_0 
       (.I0(\memory_access_out[15]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out[9]_INST_0_i_1_n_0 ),
        .I2(memory_access_out_gen_in[9]),
        .I3(\memory_access_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out[9]_INST_0_i_2_n_0 ),
        .I5(\memory_access_out[9]_INST_0_i_3_n_0 ),
        .O(memory_access_out[9]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \memory_access_out[9]_INST_0_i_1 
       (.I0(memory_access_out_gen_in[17]),
        .I1(\memory_access_out[7]_INST_0_i_2_n_0 ),
        .I2(memory_access_out_gen_in[25]),
        .I3(\memory_access_out[14]_INST_0_i_5_n_0 ),
        .I4(control_mem[0]),
        .O(\memory_access_out[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \memory_access_out[9]_INST_0_i_2 
       (.I0(control_mem[0]),
        .I1(\memory_access_out[14]_INST_0_i_7_n_0 ),
        .I2(memory_access_out_term_in[25]),
        .O(\memory_access_out[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \memory_access_out[9]_INST_0_i_3 
       (.I0(memory_access_out_term_in[17]),
        .I1(\memory_access_out[14]_INST_0_i_8_n_0 ),
        .I2(memory_access_out_term_in[9]),
        .I3(addr1[15]),
        .I4(\memory_access_out[14]_INST_0_i_6_n_0 ),
        .I5(\memory_access_out[14]_INST_0_i_9_n_0 ),
        .O(\memory_access_out[9]_INST_0_i_3_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
