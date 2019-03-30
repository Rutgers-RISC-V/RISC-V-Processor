// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 30 15:08:42 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i/rv32i.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_post_memory_logic_0_0/RV32I_pipelined_post_memory_logic_0_0_sim_netlist.v}
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
    memory_access_out1_in,
    memory_access_out1_out);
  input [3:0]control_mem;
  input [31:0]addr1;
  input [31:0]memory_access_out1_in;
  output [31:0]memory_access_out1_out;

  wire [31:0]addr1;
  wire [3:0]control_mem;
  wire [31:0]memory_access_out1_in;
  wire [31:0]memory_access_out1_out;
  wire \memory_access_out1_out[0]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[10]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[11]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[12]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[13]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[14]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[14]_INST_0_i_2_n_0 ;
  wire \memory_access_out1_out[14]_INST_0_i_3_n_0 ;
  wire \memory_access_out1_out[15]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[15]_INST_0_i_2_n_0 ;
  wire \memory_access_out1_out[15]_INST_0_i_3_n_0 ;
  wire \memory_access_out1_out[1]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[2]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[31]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[31]_INST_0_i_2_n_0 ;
  wire \memory_access_out1_out[31]_INST_0_i_3_n_0 ;
  wire \memory_access_out1_out[3]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[4]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[5]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[6]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[6]_INST_0_i_2_n_0 ;
  wire \memory_access_out1_out[7]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[7]_INST_0_i_2_n_0 ;
  wire \memory_access_out1_out[7]_INST_0_i_3_n_0 ;
  wire \memory_access_out1_out[7]_INST_0_i_4_n_0 ;
  wire \memory_access_out1_out[8]_INST_0_i_1_n_0 ;
  wire \memory_access_out1_out[9]_INST_0_i_1_n_0 ;

  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \memory_access_out1_out[0]_INST_0 
       (.I0(memory_access_out1_in[0]),
        .I1(\memory_access_out1_out[6]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[7]_INST_0_i_2_n_0 ),
        .I3(memory_access_out1_in[8]),
        .I4(\memory_access_out1_out[0]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[0]));
  LUT6 #(
    .INIT(64'h0C00AA0000000000)) 
    \memory_access_out1_out[0]_INST_0_i_1 
       (.I0(memory_access_out1_in[16]),
        .I1(memory_access_out1_in[24]),
        .I2(control_mem[0]),
        .I3(addr1[1]),
        .I4(addr1[0]),
        .I5(\memory_access_out1_out[15]_INST_0_i_2_n_0 ),
        .O(\memory_access_out1_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \memory_access_out1_out[10]_INST_0 
       (.I0(\memory_access_out1_out[14]_INST_0_i_1_n_0 ),
        .I1(memory_access_out1_in[10]),
        .I2(memory_access_out1_in[18]),
        .I3(\memory_access_out1_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out1_out[10]_INST_0_i_1_n_0 ),
        .I5(\memory_access_out1_out[15]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[10]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \memory_access_out1_out[10]_INST_0_i_1 
       (.I0(control_mem[0]),
        .I1(addr1[0]),
        .I2(control_mem[3]),
        .I3(control_mem[1]),
        .I4(addr1[1]),
        .I5(memory_access_out1_in[26]),
        .O(\memory_access_out1_out[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \memory_access_out1_out[11]_INST_0 
       (.I0(\memory_access_out1_out[14]_INST_0_i_1_n_0 ),
        .I1(memory_access_out1_in[11]),
        .I2(memory_access_out1_in[19]),
        .I3(\memory_access_out1_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out1_out[11]_INST_0_i_1_n_0 ),
        .I5(\memory_access_out1_out[15]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[11]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \memory_access_out1_out[11]_INST_0_i_1 
       (.I0(control_mem[0]),
        .I1(addr1[0]),
        .I2(control_mem[3]),
        .I3(control_mem[1]),
        .I4(addr1[1]),
        .I5(memory_access_out1_in[27]),
        .O(\memory_access_out1_out[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \memory_access_out1_out[12]_INST_0 
       (.I0(\memory_access_out1_out[14]_INST_0_i_1_n_0 ),
        .I1(memory_access_out1_in[12]),
        .I2(memory_access_out1_in[20]),
        .I3(\memory_access_out1_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out1_out[12]_INST_0_i_1_n_0 ),
        .I5(\memory_access_out1_out[15]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[12]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \memory_access_out1_out[12]_INST_0_i_1 
       (.I0(control_mem[0]),
        .I1(addr1[0]),
        .I2(control_mem[3]),
        .I3(control_mem[1]),
        .I4(addr1[1]),
        .I5(memory_access_out1_in[28]),
        .O(\memory_access_out1_out[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \memory_access_out1_out[13]_INST_0 
       (.I0(\memory_access_out1_out[14]_INST_0_i_1_n_0 ),
        .I1(memory_access_out1_in[13]),
        .I2(memory_access_out1_in[21]),
        .I3(\memory_access_out1_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out1_out[13]_INST_0_i_1_n_0 ),
        .I5(\memory_access_out1_out[15]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[13]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \memory_access_out1_out[13]_INST_0_i_1 
       (.I0(control_mem[0]),
        .I1(addr1[0]),
        .I2(control_mem[3]),
        .I3(control_mem[1]),
        .I4(addr1[1]),
        .I5(memory_access_out1_in[29]),
        .O(\memory_access_out1_out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \memory_access_out1_out[14]_INST_0 
       (.I0(\memory_access_out1_out[14]_INST_0_i_1_n_0 ),
        .I1(memory_access_out1_in[14]),
        .I2(memory_access_out1_in[22]),
        .I3(\memory_access_out1_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out1_out[14]_INST_0_i_3_n_0 ),
        .I5(\memory_access_out1_out[15]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[14]));
  LUT6 #(
    .INIT(64'h0001000000010010)) 
    \memory_access_out1_out[14]_INST_0_i_1 
       (.I0(addr1[1]),
        .I1(addr1[0]),
        .I2(control_mem[1]),
        .I3(control_mem[3]),
        .I4(control_mem[0]),
        .I5(control_mem[2]),
        .O(\memory_access_out1_out[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \memory_access_out1_out[14]_INST_0_i_2 
       (.I0(addr1[1]),
        .I1(control_mem[1]),
        .I2(control_mem[3]),
        .I3(addr1[0]),
        .I4(control_mem[0]),
        .O(\memory_access_out1_out[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \memory_access_out1_out[14]_INST_0_i_3 
       (.I0(control_mem[0]),
        .I1(addr1[0]),
        .I2(control_mem[3]),
        .I3(control_mem[1]),
        .I4(addr1[1]),
        .I5(memory_access_out1_in[30]),
        .O(\memory_access_out1_out[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \memory_access_out1_out[15]_INST_0 
       (.I0(\memory_access_out1_out[15]_INST_0_i_1_n_0 ),
        .I1(control_mem[0]),
        .I2(\memory_access_out1_out[15]_INST_0_i_2_n_0 ),
        .I3(\memory_access_out1_out[15]_INST_0_i_3_n_0 ),
        .I4(memory_access_out1_in[15]),
        .I5(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \memory_access_out1_out[15]_INST_0_i_1 
       (.I0(control_mem[3]),
        .I1(control_mem[1]),
        .I2(control_mem[0]),
        .I3(control_mem[2]),
        .I4(\memory_access_out1_out[31]_INST_0_i_3_n_0 ),
        .O(\memory_access_out1_out[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \memory_access_out1_out[15]_INST_0_i_2 
       (.I0(control_mem[3]),
        .I1(control_mem[1]),
        .O(\memory_access_out1_out[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \memory_access_out1_out[15]_INST_0_i_3 
       (.I0(memory_access_out1_in[23]),
        .I1(addr1[0]),
        .I2(memory_access_out1_in[31]),
        .I3(addr1[1]),
        .I4(memory_access_out1_in[15]),
        .O(\memory_access_out1_out[15]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[16]_INST_0 
       (.I0(memory_access_out1_in[16]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[16]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[17]_INST_0 
       (.I0(memory_access_out1_in[17]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[17]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[18]_INST_0 
       (.I0(memory_access_out1_in[18]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[18]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[19]_INST_0 
       (.I0(memory_access_out1_in[19]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[19]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \memory_access_out1_out[1]_INST_0 
       (.I0(memory_access_out1_in[1]),
        .I1(\memory_access_out1_out[6]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[7]_INST_0_i_2_n_0 ),
        .I3(memory_access_out1_in[9]),
        .I4(\memory_access_out1_out[1]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[1]));
  LUT6 #(
    .INIT(64'h0C00AA0000000000)) 
    \memory_access_out1_out[1]_INST_0_i_1 
       (.I0(memory_access_out1_in[17]),
        .I1(memory_access_out1_in[25]),
        .I2(control_mem[0]),
        .I3(addr1[1]),
        .I4(addr1[0]),
        .I5(\memory_access_out1_out[15]_INST_0_i_2_n_0 ),
        .O(\memory_access_out1_out[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[20]_INST_0 
       (.I0(memory_access_out1_in[20]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[20]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[21]_INST_0 
       (.I0(memory_access_out1_in[21]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[21]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[22]_INST_0 
       (.I0(memory_access_out1_in[22]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[22]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[23]_INST_0 
       (.I0(memory_access_out1_in[23]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[23]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[24]_INST_0 
       (.I0(memory_access_out1_in[24]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[24]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[25]_INST_0 
       (.I0(memory_access_out1_in[25]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[25]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[26]_INST_0 
       (.I0(memory_access_out1_in[26]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[26]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[27]_INST_0 
       (.I0(memory_access_out1_in[27]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[27]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[28]_INST_0 
       (.I0(memory_access_out1_in[28]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[28]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[29]_INST_0 
       (.I0(memory_access_out1_in[29]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[29]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \memory_access_out1_out[2]_INST_0 
       (.I0(memory_access_out1_in[2]),
        .I1(\memory_access_out1_out[6]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[7]_INST_0_i_2_n_0 ),
        .I3(memory_access_out1_in[10]),
        .I4(\memory_access_out1_out[2]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[2]));
  LUT6 #(
    .INIT(64'h0C00AA0000000000)) 
    \memory_access_out1_out[2]_INST_0_i_1 
       (.I0(memory_access_out1_in[18]),
        .I1(memory_access_out1_in[26]),
        .I2(control_mem[0]),
        .I3(addr1[1]),
        .I4(addr1[0]),
        .I5(\memory_access_out1_out[15]_INST_0_i_2_n_0 ),
        .O(\memory_access_out1_out[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[30]_INST_0 
       (.I0(memory_access_out1_in[30]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[30]));
  LUT3 #(
    .INIT(8'hF8)) 
    \memory_access_out1_out[31]_INST_0 
       (.I0(memory_access_out1_in[31]),
        .I1(\memory_access_out1_out[31]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[31]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[31]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memory_access_out1_out[31]_INST_0_i_1 
       (.I0(control_mem[3]),
        .I1(addr1[1]),
        .I2(addr1[0]),
        .I3(control_mem[2]),
        .I4(control_mem[0]),
        .I5(control_mem[1]),
        .O(\memory_access_out1_out[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \memory_access_out1_out[31]_INST_0_i_2 
       (.I0(control_mem[2]),
        .I1(control_mem[0]),
        .I2(\memory_access_out1_out[31]_INST_0_i_3_n_0 ),
        .I3(\memory_access_out1_out[15]_INST_0_i_3_n_0 ),
        .I4(control_mem[1]),
        .I5(control_mem[3]),
        .O(\memory_access_out1_out[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \memory_access_out1_out[31]_INST_0_i_3 
       (.I0(memory_access_out1_in[31]),
        .I1(memory_access_out1_in[15]),
        .I2(addr1[0]),
        .I3(memory_access_out1_in[23]),
        .I4(addr1[1]),
        .I5(memory_access_out1_in[7]),
        .O(\memory_access_out1_out[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \memory_access_out1_out[3]_INST_0 
       (.I0(memory_access_out1_in[3]),
        .I1(\memory_access_out1_out[6]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[7]_INST_0_i_2_n_0 ),
        .I3(memory_access_out1_in[11]),
        .I4(\memory_access_out1_out[3]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[3]));
  LUT6 #(
    .INIT(64'h0C00AA0000000000)) 
    \memory_access_out1_out[3]_INST_0_i_1 
       (.I0(memory_access_out1_in[19]),
        .I1(memory_access_out1_in[27]),
        .I2(control_mem[0]),
        .I3(addr1[1]),
        .I4(addr1[0]),
        .I5(\memory_access_out1_out[15]_INST_0_i_2_n_0 ),
        .O(\memory_access_out1_out[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \memory_access_out1_out[4]_INST_0 
       (.I0(memory_access_out1_in[4]),
        .I1(\memory_access_out1_out[6]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[7]_INST_0_i_2_n_0 ),
        .I3(memory_access_out1_in[12]),
        .I4(\memory_access_out1_out[4]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[4]));
  LUT6 #(
    .INIT(64'h0C00AA0000000000)) 
    \memory_access_out1_out[4]_INST_0_i_1 
       (.I0(memory_access_out1_in[20]),
        .I1(memory_access_out1_in[28]),
        .I2(control_mem[0]),
        .I3(addr1[1]),
        .I4(addr1[0]),
        .I5(\memory_access_out1_out[15]_INST_0_i_2_n_0 ),
        .O(\memory_access_out1_out[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \memory_access_out1_out[5]_INST_0 
       (.I0(memory_access_out1_in[5]),
        .I1(\memory_access_out1_out[6]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[7]_INST_0_i_2_n_0 ),
        .I3(memory_access_out1_in[13]),
        .I4(\memory_access_out1_out[5]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[5]));
  LUT6 #(
    .INIT(64'h0C00AA0000000000)) 
    \memory_access_out1_out[5]_INST_0_i_1 
       (.I0(memory_access_out1_in[21]),
        .I1(memory_access_out1_in[29]),
        .I2(control_mem[0]),
        .I3(addr1[1]),
        .I4(addr1[0]),
        .I5(\memory_access_out1_out[15]_INST_0_i_2_n_0 ),
        .O(\memory_access_out1_out[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \memory_access_out1_out[6]_INST_0 
       (.I0(memory_access_out1_in[6]),
        .I1(\memory_access_out1_out[6]_INST_0_i_1_n_0 ),
        .I2(\memory_access_out1_out[7]_INST_0_i_2_n_0 ),
        .I3(memory_access_out1_in[14]),
        .I4(\memory_access_out1_out[6]_INST_0_i_2_n_0 ),
        .O(memory_access_out1_out[6]));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \memory_access_out1_out[6]_INST_0_i_1 
       (.I0(control_mem[3]),
        .I1(control_mem[1]),
        .I2(control_mem[2]),
        .I3(control_mem[0]),
        .I4(addr1[1]),
        .I5(addr1[0]),
        .O(\memory_access_out1_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C00AA0000000000)) 
    \memory_access_out1_out[6]_INST_0_i_2 
       (.I0(memory_access_out1_in[22]),
        .I1(memory_access_out1_in[30]),
        .I2(control_mem[0]),
        .I3(addr1[1]),
        .I4(addr1[0]),
        .I5(\memory_access_out1_out[15]_INST_0_i_2_n_0 ),
        .O(\memory_access_out1_out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \memory_access_out1_out[7]_INST_0 
       (.I0(\memory_access_out1_out[7]_INST_0_i_1_n_0 ),
        .I1(\memory_access_out1_out[7]_INST_0_i_2_n_0 ),
        .I2(memory_access_out1_in[15]),
        .I3(\memory_access_out1_out[7]_INST_0_i_3_n_0 ),
        .I4(memory_access_out1_in[31]),
        .I5(\memory_access_out1_out[7]_INST_0_i_4_n_0 ),
        .O(memory_access_out1_out[7]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memory_access_out1_out[7]_INST_0_i_1 
       (.I0(control_mem[3]),
        .I1(addr1[1]),
        .I2(addr1[0]),
        .I3(control_mem[2]),
        .I4(control_mem[0]),
        .I5(memory_access_out1_in[7]),
        .O(\memory_access_out1_out[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \memory_access_out1_out[7]_INST_0_i_2 
       (.I0(addr1[0]),
        .I1(control_mem[3]),
        .I2(control_mem[1]),
        .I3(addr1[1]),
        .O(\memory_access_out1_out[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \memory_access_out1_out[7]_INST_0_i_3 
       (.I0(addr1[0]),
        .I1(control_mem[3]),
        .I2(control_mem[1]),
        .I3(memory_access_out1_in[7]),
        .I4(addr1[1]),
        .I5(memory_access_out1_in[23]),
        .O(\memory_access_out1_out[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \memory_access_out1_out[7]_INST_0_i_4 
       (.I0(control_mem[0]),
        .I1(addr1[1]),
        .I2(addr1[0]),
        .I3(control_mem[3]),
        .I4(control_mem[1]),
        .O(\memory_access_out1_out[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \memory_access_out1_out[8]_INST_0 
       (.I0(\memory_access_out1_out[14]_INST_0_i_1_n_0 ),
        .I1(memory_access_out1_in[8]),
        .I2(memory_access_out1_in[16]),
        .I3(\memory_access_out1_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out1_out[8]_INST_0_i_1_n_0 ),
        .I5(\memory_access_out1_out[15]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[8]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \memory_access_out1_out[8]_INST_0_i_1 
       (.I0(control_mem[0]),
        .I1(addr1[0]),
        .I2(control_mem[3]),
        .I3(control_mem[1]),
        .I4(addr1[1]),
        .I5(memory_access_out1_in[24]),
        .O(\memory_access_out1_out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \memory_access_out1_out[9]_INST_0 
       (.I0(\memory_access_out1_out[14]_INST_0_i_1_n_0 ),
        .I1(memory_access_out1_in[9]),
        .I2(memory_access_out1_in[17]),
        .I3(\memory_access_out1_out[14]_INST_0_i_2_n_0 ),
        .I4(\memory_access_out1_out[9]_INST_0_i_1_n_0 ),
        .I5(\memory_access_out1_out[15]_INST_0_i_1_n_0 ),
        .O(memory_access_out1_out[9]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \memory_access_out1_out[9]_INST_0_i_1 
       (.I0(control_mem[0]),
        .I1(addr1[0]),
        .I2(control_mem[3]),
        .I3(control_mem[1]),
        .I4(addr1[1]),
        .I5(memory_access_out1_in[25]),
        .O(\memory_access_out1_out[9]_INST_0_i_1_n_0 ));
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
