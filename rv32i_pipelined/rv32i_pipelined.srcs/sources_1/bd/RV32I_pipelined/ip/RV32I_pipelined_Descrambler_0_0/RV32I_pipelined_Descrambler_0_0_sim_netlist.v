// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr  1 01:06:38 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_Descrambler_0_0/RV32I_pipelined_Descrambler_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_Descrambler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_Descrambler_0_0,Descrambler,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Descrambler,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_Descrambler_0_0
   (scr_imm,
    descr_imm);
  input [31:0]scr_imm;
  output [31:0]descr_imm;

  wire [31:0]descr_imm;
  wire \descr_imm[0]_INST_0_i_1_n_0 ;
  wire \descr_imm[10]_INST_0_i_1_n_0 ;
  wire \descr_imm[10]_INST_0_i_2_n_0 ;
  wire \descr_imm[11]_INST_0_i_1_n_0 ;
  wire \descr_imm[11]_INST_0_i_2_n_0 ;
  wire \descr_imm[11]_INST_0_i_3_n_0 ;
  wire \descr_imm[12]_INST_0_i_1_n_0 ;
  wire \descr_imm[13]_INST_0_i_1_n_0 ;
  wire \descr_imm[14]_INST_0_i_1_n_0 ;
  wire \descr_imm[15]_INST_0_i_1_n_0 ;
  wire \descr_imm[16]_INST_0_i_1_n_0 ;
  wire \descr_imm[17]_INST_0_i_1_n_0 ;
  wire \descr_imm[18]_INST_0_i_1_n_0 ;
  wire \descr_imm[19]_INST_0_i_1_n_0 ;
  wire \descr_imm[19]_INST_0_i_2_n_0 ;
  wire \descr_imm[19]_INST_0_i_3_n_0 ;
  wire \descr_imm[1]_INST_0_i_1_n_0 ;
  wire \descr_imm[20]_INST_0_i_1_n_0 ;
  wire \descr_imm[20]_INST_0_i_2_n_0 ;
  wire \descr_imm[20]_INST_0_i_3_n_0 ;
  wire \descr_imm[20]_INST_0_i_4_n_0 ;
  wire \descr_imm[21]_INST_0_i_1_n_0 ;
  wire \descr_imm[22]_INST_0_i_1_n_0 ;
  wire \descr_imm[23]_INST_0_i_1_n_0 ;
  wire \descr_imm[24]_INST_0_i_1_n_0 ;
  wire \descr_imm[24]_INST_0_i_2_n_0 ;
  wire \descr_imm[24]_INST_0_i_3_n_0 ;
  wire \descr_imm[25]_INST_0_i_1_n_0 ;
  wire \descr_imm[26]_INST_0_i_1_n_0 ;
  wire \descr_imm[27]_INST_0_i_1_n_0 ;
  wire \descr_imm[28]_INST_0_i_1_n_0 ;
  wire \descr_imm[29]_INST_0_i_1_n_0 ;
  wire \descr_imm[2]_INST_0_i_1_n_0 ;
  wire \descr_imm[30]_INST_0_i_1_n_0 ;
  wire \descr_imm[31]_INST_0_i_1_n_0 ;
  wire \descr_imm[31]_INST_0_i_2_n_0 ;
  wire \descr_imm[31]_INST_0_i_3_n_0 ;
  wire \descr_imm[3]_INST_0_i_1_n_0 ;
  wire \descr_imm[3]_INST_0_i_2_n_0 ;
  wire \descr_imm[3]_INST_0_i_3_n_0 ;
  wire \descr_imm[4]_INST_0_i_1_n_0 ;
  wire \descr_imm[4]_INST_0_i_2_n_0 ;
  wire [31:0]scr_imm;

  LUT6 #(
    .INIT(64'h0001000100015555)) 
    \descr_imm[0]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[20]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[3]_INST_0_i_3_n_0 ),
        .I3(scr_imm[3]),
        .I4(\descr_imm[19]_INST_0_i_2_n_0 ),
        .I5(\descr_imm[0]_INST_0_i_1_n_0 ),
        .O(descr_imm[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD0DF)) 
    \descr_imm[0]_INST_0_i_1 
       (.I0(scr_imm[7]),
        .I1(scr_imm[4]),
        .I2(scr_imm[5]),
        .I3(scr_imm[20]),
        .O(\descr_imm[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2320232023200000)) 
    \descr_imm[10]_INST_0 
       (.I0(scr_imm[30]),
        .I1(\descr_imm[10]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I3(scr_imm[24]),
        .I4(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I5(scr_imm[2]),
        .O(descr_imm[10]));
  LUT6 #(
    .INIT(64'hFA2AFFFFFFFFFFFF)) 
    \descr_imm[10]_INST_0_i_1 
       (.I0(scr_imm[2]),
        .I1(scr_imm[6]),
        .I2(scr_imm[5]),
        .I3(scr_imm[4]),
        .I4(scr_imm[0]),
        .I5(scr_imm[1]),
        .O(\descr_imm[10]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \descr_imm[10]_INST_0_i_2 
       (.I0(scr_imm[13]),
        .I1(scr_imm[4]),
        .I2(scr_imm[12]),
        .O(\descr_imm[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5454545455555554)) 
    \descr_imm[11]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[11]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[11]_INST_0_i_2_n_0 ),
        .I3(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I4(scr_imm[6]),
        .I5(\descr_imm[11]_INST_0_i_3_n_0 ),
        .O(descr_imm[11]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \descr_imm[11]_INST_0_i_1 
       (.I0(scr_imm[2]),
        .I1(scr_imm[31]),
        .I2(scr_imm[4]),
        .I3(scr_imm[6]),
        .I4(scr_imm[5]),
        .I5(scr_imm[3]),
        .O(\descr_imm[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \descr_imm[11]_INST_0_i_2 
       (.I0(scr_imm[4]),
        .I1(scr_imm[6]),
        .I2(scr_imm[5]),
        .I3(scr_imm[3]),
        .I4(scr_imm[2]),
        .I5(scr_imm[20]),
        .O(\descr_imm[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFEEEEEEEE)) 
    \descr_imm[11]_INST_0_i_3 
       (.I0(scr_imm[2]),
        .I1(scr_imm[3]),
        .I2(scr_imm[4]),
        .I3(scr_imm[7]),
        .I4(scr_imm[5]),
        .I5(scr_imm[6]),
        .O(\descr_imm[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4445555544454445)) 
    \descr_imm[12]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[12]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[24]_INST_0_i_2_n_0 ),
        .I3(scr_imm[3]),
        .I4(\descr_imm[19]_INST_0_i_2_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[12]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \descr_imm[12]_INST_0_i_1 
       (.I0(scr_imm[12]),
        .I1(scr_imm[2]),
        .I2(scr_imm[4]),
        .I3(scr_imm[6]),
        .I4(scr_imm[5]),
        .I5(scr_imm[3]),
        .O(\descr_imm[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4445555544454445)) 
    \descr_imm[13]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[13]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[24]_INST_0_i_2_n_0 ),
        .I3(scr_imm[3]),
        .I4(\descr_imm[19]_INST_0_i_2_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[13]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \descr_imm[13]_INST_0_i_1 
       (.I0(scr_imm[13]),
        .I1(scr_imm[2]),
        .I2(scr_imm[4]),
        .I3(scr_imm[6]),
        .I4(scr_imm[5]),
        .I5(scr_imm[3]),
        .O(\descr_imm[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4445555544454445)) 
    \descr_imm[14]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[14]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[24]_INST_0_i_2_n_0 ),
        .I3(scr_imm[3]),
        .I4(\descr_imm[19]_INST_0_i_2_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[14]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \descr_imm[14]_INST_0_i_1 
       (.I0(scr_imm[14]),
        .I1(scr_imm[2]),
        .I2(scr_imm[4]),
        .I3(scr_imm[6]),
        .I4(scr_imm[5]),
        .I5(scr_imm[3]),
        .O(\descr_imm[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4445555544454445)) 
    \descr_imm[15]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[15]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[24]_INST_0_i_2_n_0 ),
        .I3(scr_imm[3]),
        .I4(\descr_imm[19]_INST_0_i_2_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[15]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \descr_imm[15]_INST_0_i_1 
       (.I0(scr_imm[15]),
        .I1(scr_imm[2]),
        .I2(scr_imm[4]),
        .I3(scr_imm[6]),
        .I4(scr_imm[5]),
        .I5(scr_imm[3]),
        .O(\descr_imm[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4445555544454445)) 
    \descr_imm[16]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[16]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[24]_INST_0_i_2_n_0 ),
        .I3(scr_imm[3]),
        .I4(\descr_imm[19]_INST_0_i_2_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[16]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \descr_imm[16]_INST_0_i_1 
       (.I0(scr_imm[16]),
        .I1(scr_imm[2]),
        .I2(scr_imm[4]),
        .I3(scr_imm[6]),
        .I4(scr_imm[5]),
        .I5(scr_imm[3]),
        .O(\descr_imm[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4445555544454445)) 
    \descr_imm[17]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[17]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[24]_INST_0_i_2_n_0 ),
        .I3(scr_imm[3]),
        .I4(\descr_imm[19]_INST_0_i_2_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[17]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \descr_imm[17]_INST_0_i_1 
       (.I0(scr_imm[17]),
        .I1(scr_imm[2]),
        .I2(scr_imm[4]),
        .I3(scr_imm[6]),
        .I4(scr_imm[5]),
        .I5(scr_imm[3]),
        .O(\descr_imm[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4445555544454445)) 
    \descr_imm[18]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[18]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[24]_INST_0_i_2_n_0 ),
        .I3(scr_imm[3]),
        .I4(\descr_imm[19]_INST_0_i_2_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[18]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \descr_imm[18]_INST_0_i_1 
       (.I0(scr_imm[18]),
        .I1(scr_imm[2]),
        .I2(scr_imm[4]),
        .I3(scr_imm[6]),
        .I4(scr_imm[5]),
        .I5(scr_imm[3]),
        .O(\descr_imm[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1511555515111511)) 
    \descr_imm[19]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[19]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[19]_INST_0_i_2_n_0 ),
        .I3(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I4(\descr_imm[19]_INST_0_i_3_n_0 ),
        .I5(scr_imm[19]),
        .O(descr_imm[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \descr_imm[19]_INST_0_i_1 
       (.I0(scr_imm[3]),
        .I1(scr_imm[31]),
        .I2(scr_imm[4]),
        .I3(scr_imm[6]),
        .I4(scr_imm[5]),
        .O(\descr_imm[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \descr_imm[19]_INST_0_i_2 
       (.I0(scr_imm[2]),
        .I1(scr_imm[3]),
        .I2(scr_imm[6]),
        .O(\descr_imm[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFA7FFFFF)) 
    \descr_imm[19]_INST_0_i_3 
       (.I0(scr_imm[3]),
        .I1(scr_imm[5]),
        .I2(scr_imm[6]),
        .I3(scr_imm[4]),
        .I4(scr_imm[2]),
        .O(\descr_imm[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0455040404040404)) 
    \descr_imm[1]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[3]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[1]_INST_0_i_1_n_0 ),
        .I3(\descr_imm[3]_INST_0_i_3_n_0 ),
        .I4(scr_imm[21]),
        .I5(scr_imm[2]),
        .O(descr_imm[1]));
  LUT4 #(
    .INIT(16'h7477)) 
    \descr_imm[1]_INST_0_i_1 
       (.I0(scr_imm[8]),
        .I1(scr_imm[5]),
        .I2(scr_imm[6]),
        .I3(scr_imm[21]),
        .O(\descr_imm[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4544555545444544)) 
    \descr_imm[20]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[20]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[20]_INST_0_i_2_n_0 ),
        .I3(\descr_imm[20]_INST_0_i_3_n_0 ),
        .I4(\descr_imm[20]_INST_0_i_4_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[20]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \descr_imm[20]_INST_0_i_1 
       (.I0(scr_imm[2]),
        .I1(scr_imm[31]),
        .I2(scr_imm[4]),
        .I3(scr_imm[6]),
        .I4(scr_imm[5]),
        .O(\descr_imm[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \descr_imm[20]_INST_0_i_2 
       (.I0(scr_imm[20]),
        .I1(scr_imm[2]),
        .O(\descr_imm[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \descr_imm[20]_INST_0_i_3 
       (.I0(scr_imm[4]),
        .I1(scr_imm[3]),
        .I2(scr_imm[6]),
        .O(\descr_imm[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \descr_imm[20]_INST_0_i_4 
       (.I0(scr_imm[2]),
        .I1(scr_imm[6]),
        .I2(scr_imm[5]),
        .I3(scr_imm[3]),
        .O(\descr_imm[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5515551055105510)) 
    \descr_imm[21]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[24]_INST_0_i_2_n_0 ),
        .I2(scr_imm[2]),
        .I3(\descr_imm[21]_INST_0_i_1_n_0 ),
        .I4(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[21]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \descr_imm[21]_INST_0_i_1 
       (.I0(scr_imm[6]),
        .I1(scr_imm[3]),
        .I2(scr_imm[4]),
        .I3(scr_imm[21]),
        .I4(scr_imm[2]),
        .O(\descr_imm[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515551055105510)) 
    \descr_imm[22]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[24]_INST_0_i_2_n_0 ),
        .I2(scr_imm[2]),
        .I3(\descr_imm[22]_INST_0_i_1_n_0 ),
        .I4(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[22]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \descr_imm[22]_INST_0_i_1 
       (.I0(scr_imm[6]),
        .I1(scr_imm[3]),
        .I2(scr_imm[4]),
        .I3(scr_imm[22]),
        .I4(scr_imm[2]),
        .O(\descr_imm[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515551055105510)) 
    \descr_imm[23]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[24]_INST_0_i_2_n_0 ),
        .I2(scr_imm[2]),
        .I3(\descr_imm[23]_INST_0_i_1_n_0 ),
        .I4(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[23]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \descr_imm[23]_INST_0_i_1 
       (.I0(scr_imm[6]),
        .I1(scr_imm[3]),
        .I2(scr_imm[4]),
        .I3(scr_imm[23]),
        .I4(scr_imm[2]),
        .O(\descr_imm[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515551055105510)) 
    \descr_imm[24]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[24]_INST_0_i_2_n_0 ),
        .I2(scr_imm[2]),
        .I3(\descr_imm[24]_INST_0_i_3_n_0 ),
        .I4(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[24]));
  LUT2 #(
    .INIT(4'h7)) 
    \descr_imm[24]_INST_0_i_1 
       (.I0(scr_imm[0]),
        .I1(scr_imm[1]),
        .O(\descr_imm[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \descr_imm[24]_INST_0_i_2 
       (.I0(scr_imm[5]),
        .I1(scr_imm[6]),
        .I2(scr_imm[4]),
        .I3(scr_imm[31]),
        .O(\descr_imm[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \descr_imm[24]_INST_0_i_3 
       (.I0(scr_imm[6]),
        .I1(scr_imm[3]),
        .I2(scr_imm[4]),
        .I3(scr_imm[2]),
        .I4(scr_imm[24]),
        .O(\descr_imm[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \descr_imm[25]_INST_0 
       (.I0(scr_imm[1]),
        .I1(scr_imm[0]),
        .I2(scr_imm[2]),
        .I3(\descr_imm[25]_INST_0_i_1_n_0 ),
        .I4(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[25]));
  LUT6 #(
    .INIT(64'hF7F7FF0FF7F7FFFF)) 
    \descr_imm[25]_INST_0_i_1 
       (.I0(scr_imm[31]),
        .I1(scr_imm[5]),
        .I2(scr_imm[4]),
        .I3(scr_imm[3]),
        .I4(scr_imm[6]),
        .I5(scr_imm[25]),
        .O(\descr_imm[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \descr_imm[26]_INST_0 
       (.I0(scr_imm[1]),
        .I1(scr_imm[0]),
        .I2(scr_imm[2]),
        .I3(\descr_imm[26]_INST_0_i_1_n_0 ),
        .I4(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[26]));
  LUT6 #(
    .INIT(64'hF7F7FF0FF7F7FFFF)) 
    \descr_imm[26]_INST_0_i_1 
       (.I0(scr_imm[31]),
        .I1(scr_imm[5]),
        .I2(scr_imm[4]),
        .I3(scr_imm[3]),
        .I4(scr_imm[6]),
        .I5(scr_imm[26]),
        .O(\descr_imm[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \descr_imm[27]_INST_0 
       (.I0(scr_imm[1]),
        .I1(scr_imm[0]),
        .I2(scr_imm[2]),
        .I3(\descr_imm[27]_INST_0_i_1_n_0 ),
        .I4(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[27]));
  LUT6 #(
    .INIT(64'hF7F7FF0FF7F7FFFF)) 
    \descr_imm[27]_INST_0_i_1 
       (.I0(scr_imm[31]),
        .I1(scr_imm[5]),
        .I2(scr_imm[4]),
        .I3(scr_imm[3]),
        .I4(scr_imm[6]),
        .I5(scr_imm[27]),
        .O(\descr_imm[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \descr_imm[28]_INST_0 
       (.I0(scr_imm[1]),
        .I1(scr_imm[0]),
        .I2(scr_imm[2]),
        .I3(\descr_imm[28]_INST_0_i_1_n_0 ),
        .I4(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[28]));
  LUT6 #(
    .INIT(64'hF7F7FF0FF7F7FFFF)) 
    \descr_imm[28]_INST_0_i_1 
       (.I0(scr_imm[31]),
        .I1(scr_imm[5]),
        .I2(scr_imm[4]),
        .I3(scr_imm[3]),
        .I4(scr_imm[6]),
        .I5(scr_imm[28]),
        .O(\descr_imm[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \descr_imm[29]_INST_0 
       (.I0(scr_imm[1]),
        .I1(scr_imm[0]),
        .I2(scr_imm[2]),
        .I3(\descr_imm[29]_INST_0_i_1_n_0 ),
        .I4(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[29]));
  LUT6 #(
    .INIT(64'hF7F7FF0FF7F7FFFF)) 
    \descr_imm[29]_INST_0_i_1 
       (.I0(scr_imm[31]),
        .I1(scr_imm[5]),
        .I2(scr_imm[4]),
        .I3(scr_imm[3]),
        .I4(scr_imm[6]),
        .I5(scr_imm[29]),
        .O(\descr_imm[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540455555555)) 
    \descr_imm[2]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(scr_imm[22]),
        .I2(scr_imm[5]),
        .I3(scr_imm[9]),
        .I4(\descr_imm[4]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[2]_INST_0_i_1_n_0 ),
        .O(descr_imm[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \descr_imm[2]_INST_0_i_1 
       (.I0(scr_imm[5]),
        .I1(scr_imm[6]),
        .I2(scr_imm[4]),
        .I3(scr_imm[22]),
        .I4(scr_imm[2]),
        .O(\descr_imm[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \descr_imm[30]_INST_0 
       (.I0(scr_imm[1]),
        .I1(scr_imm[0]),
        .I2(scr_imm[2]),
        .I3(\descr_imm[30]_INST_0_i_1_n_0 ),
        .I4(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[31]_INST_0_i_2_n_0 ),
        .O(descr_imm[30]));
  LUT6 #(
    .INIT(64'hF7F7FF0FF7F7FFFF)) 
    \descr_imm[30]_INST_0_i_1 
       (.I0(scr_imm[31]),
        .I1(scr_imm[5]),
        .I2(scr_imm[4]),
        .I3(scr_imm[3]),
        .I4(scr_imm[6]),
        .I5(scr_imm[30]),
        .O(\descr_imm[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF20000000000000)) 
    \descr_imm[31]_INST_0 
       (.I0(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I1(scr_imm[2]),
        .I2(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I3(\descr_imm[31]_INST_0_i_3_n_0 ),
        .I4(scr_imm[1]),
        .I5(scr_imm[0]),
        .O(descr_imm[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \descr_imm[31]_INST_0_i_1 
       (.I0(scr_imm[3]),
        .I1(scr_imm[5]),
        .I2(scr_imm[6]),
        .O(\descr_imm[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5545FFFF10000000)) 
    \descr_imm[31]_INST_0_i_2 
       (.I0(scr_imm[5]),
        .I1(scr_imm[13]),
        .I2(scr_imm[12]),
        .I3(scr_imm[24]),
        .I4(scr_imm[4]),
        .I5(scr_imm[31]),
        .O(\descr_imm[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4062000000000000)) 
    \descr_imm[31]_INST_0_i_3 
       (.I0(scr_imm[4]),
        .I1(scr_imm[6]),
        .I2(scr_imm[5]),
        .I3(scr_imm[3]),
        .I4(scr_imm[2]),
        .I5(scr_imm[31]),
        .O(\descr_imm[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0455040404040404)) 
    \descr_imm[3]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[3]_INST_0_i_1_n_0 ),
        .I2(\descr_imm[3]_INST_0_i_2_n_0 ),
        .I3(\descr_imm[3]_INST_0_i_3_n_0 ),
        .I4(scr_imm[23]),
        .I5(scr_imm[2]),
        .O(descr_imm[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \descr_imm[3]_INST_0_i_1 
       (.I0(scr_imm[4]),
        .I1(scr_imm[5]),
        .I2(scr_imm[2]),
        .I3(scr_imm[3]),
        .O(\descr_imm[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \descr_imm[3]_INST_0_i_2 
       (.I0(scr_imm[10]),
        .I1(scr_imm[5]),
        .I2(scr_imm[6]),
        .I3(scr_imm[23]),
        .O(\descr_imm[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \descr_imm[3]_INST_0_i_3 
       (.I0(scr_imm[4]),
        .I1(scr_imm[6]),
        .I2(scr_imm[5]),
        .O(\descr_imm[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000540455555555)) 
    \descr_imm[4]_INST_0 
       (.I0(\descr_imm[24]_INST_0_i_1_n_0 ),
        .I1(scr_imm[24]),
        .I2(scr_imm[5]),
        .I3(scr_imm[11]),
        .I4(\descr_imm[4]_INST_0_i_1_n_0 ),
        .I5(\descr_imm[4]_INST_0_i_2_n_0 ),
        .O(descr_imm[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEFCFE)) 
    \descr_imm[4]_INST_0_i_1 
       (.I0(scr_imm[6]),
        .I1(scr_imm[3]),
        .I2(scr_imm[2]),
        .I3(scr_imm[5]),
        .I4(scr_imm[4]),
        .O(\descr_imm[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \descr_imm[4]_INST_0_i_2 
       (.I0(scr_imm[5]),
        .I1(scr_imm[6]),
        .I2(scr_imm[4]),
        .I3(scr_imm[2]),
        .I4(scr_imm[24]),
        .O(\descr_imm[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5454540000005400)) 
    \descr_imm[5]_INST_0 
       (.I0(\descr_imm[10]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I2(scr_imm[2]),
        .I3(scr_imm[24]),
        .I4(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I5(scr_imm[25]),
        .O(descr_imm[5]));
  LUT6 #(
    .INIT(64'h5454540000005400)) 
    \descr_imm[6]_INST_0 
       (.I0(\descr_imm[10]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I2(scr_imm[2]),
        .I3(scr_imm[24]),
        .I4(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I5(scr_imm[26]),
        .O(descr_imm[6]));
  LUT6 #(
    .INIT(64'h5454540000005400)) 
    \descr_imm[7]_INST_0 
       (.I0(\descr_imm[10]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I2(scr_imm[2]),
        .I3(scr_imm[24]),
        .I4(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I5(scr_imm[27]),
        .O(descr_imm[7]));
  LUT6 #(
    .INIT(64'h5454540000005400)) 
    \descr_imm[8]_INST_0 
       (.I0(\descr_imm[10]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I2(scr_imm[2]),
        .I3(scr_imm[24]),
        .I4(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I5(scr_imm[28]),
        .O(descr_imm[8]));
  LUT6 #(
    .INIT(64'h5454540000005400)) 
    \descr_imm[9]_INST_0 
       (.I0(\descr_imm[10]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I2(scr_imm[2]),
        .I3(scr_imm[24]),
        .I4(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I5(scr_imm[29]),
        .O(descr_imm[9]));
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
