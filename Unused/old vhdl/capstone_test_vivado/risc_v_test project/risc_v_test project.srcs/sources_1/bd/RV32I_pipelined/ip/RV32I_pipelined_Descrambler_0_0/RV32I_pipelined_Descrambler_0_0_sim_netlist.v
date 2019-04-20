// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 30 15:03:10 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
//               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_Descrambler_0_0/RV32I_pipelined_Descrambler_0_0_sim_netlist.v}
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
  wire descr_imm1;
  wire \descr_imm[0]_INST_0_i_1_n_0 ;
  wire \descr_imm[10]_INST_0_i_1_n_0 ;
  wire \descr_imm[10]_INST_0_i_2_n_0 ;
  wire \descr_imm[10]_INST_0_i_3_n_0 ;
  wire \descr_imm[10]_INST_0_i_5_n_0 ;
  wire \descr_imm[18]_INST_0_i_1_n_0 ;
  wire \descr_imm[18]_INST_0_i_2_n_0 ;
  wire \descr_imm[18]_INST_0_i_3_n_0 ;
  wire \descr_imm[18]_INST_0_i_4_n_0 ;
  wire \descr_imm[1]_INST_0_i_1_n_0 ;
  wire \descr_imm[2]_INST_0_i_1_n_0 ;
  wire \descr_imm[30]_INST_0_i_1_n_0 ;
  wire \descr_imm[30]_INST_0_i_2_n_0 ;
  wire \descr_imm[30]_INST_0_i_3_n_0 ;
  wire \descr_imm[31]_INST_0_i_1_n_0 ;
  wire \descr_imm[31]_INST_0_i_2_n_0 ;
  wire \descr_imm[31]_INST_0_i_3_n_0 ;
  wire \descr_imm[31]_INST_0_i_4_n_0 ;
  wire \descr_imm[31]_INST_0_i_5_n_0 ;
  wire \descr_imm[3]_INST_0_i_1_n_0 ;
  wire \descr_imm[4]_INST_0_i_1_n_0 ;
  wire \descr_imm[4]_INST_0_i_2_n_0 ;
  wire \descr_imm[9]_INST_0_i_1_n_0 ;
  wire [31:0]scr_imm;

  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \descr_imm[0]_INST_0 
       (.I0(\descr_imm[4]_INST_0_i_2_n_0 ),
        .I1(scr_imm[20]),
        .I2(\descr_imm[18]_INST_0_i_2_n_0 ),
        .I3(scr_imm[21]),
        .I4(\descr_imm[0]_INST_0_i_1_n_0 ),
        .O(descr_imm[0]));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \descr_imm[0]_INST_0_i_1 
       (.I0(scr_imm[8]),
        .I1(scr_imm[7]),
        .I2(scr_imm[2]),
        .I3(\descr_imm[18]_INST_0_i_4_n_0 ),
        .I4(scr_imm[6]),
        .I5(\descr_imm[18]_INST_0_i_3_n_0 ),
        .O(\descr_imm[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \descr_imm[10]_INST_0 
       (.I0(\descr_imm[10]_INST_0_i_1_n_0 ),
        .I1(scr_imm[30]),
        .I2(\descr_imm[18]_INST_0_i_2_n_0 ),
        .I3(scr_imm[20]),
        .I4(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I5(\descr_imm[10]_INST_0_i_3_n_0 ),
        .O(descr_imm[10]));
  LUT6 #(
    .INIT(64'h0000840400048404)) 
    \descr_imm[10]_INST_0_i_1 
       (.I0(scr_imm[2]),
        .I1(\descr_imm[18]_INST_0_i_4_n_0 ),
        .I2(scr_imm[6]),
        .I3(scr_imm[5]),
        .I4(scr_imm[4]),
        .I5(descr_imm1),
        .O(\descr_imm[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \descr_imm[10]_INST_0_i_2 
       (.I0(scr_imm[2]),
        .I1(scr_imm[5]),
        .I2(scr_imm[24]),
        .I3(scr_imm[13]),
        .I4(scr_imm[12]),
        .I5(\descr_imm[10]_INST_0_i_5_n_0 ),
        .O(\descr_imm[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \descr_imm[10]_INST_0_i_3 
       (.I0(\descr_imm[31]_INST_0_i_4_n_0 ),
        .I1(scr_imm[3]),
        .I2(scr_imm[1]),
        .I3(scr_imm[0]),
        .I4(scr_imm[2]),
        .I5(scr_imm[7]),
        .O(\descr_imm[10]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \descr_imm[10]_INST_0_i_4 
       (.I0(scr_imm[12]),
        .I1(scr_imm[13]),
        .O(descr_imm1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \descr_imm[10]_INST_0_i_5 
       (.I0(scr_imm[6]),
        .I1(scr_imm[0]),
        .I2(scr_imm[1]),
        .I3(scr_imm[3]),
        .I4(scr_imm[4]),
        .O(\descr_imm[10]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[11]_INST_0 
       (.I0(scr_imm[12]),
        .I1(\descr_imm[18]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[18]_INST_0_i_1_n_0 ),
        .O(descr_imm[11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[12]_INST_0 
       (.I0(\descr_imm[18]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(scr_imm[12]),
        .I3(scr_imm[13]),
        .I4(\descr_imm[18]_INST_0_i_2_n_0 ),
        .O(descr_imm[12]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[13]_INST_0 
       (.I0(\descr_imm[18]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(scr_imm[13]),
        .I3(scr_imm[14]),
        .I4(\descr_imm[18]_INST_0_i_2_n_0 ),
        .O(descr_imm[13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[14]_INST_0 
       (.I0(\descr_imm[18]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(scr_imm[14]),
        .I3(scr_imm[15]),
        .I4(\descr_imm[18]_INST_0_i_2_n_0 ),
        .O(descr_imm[14]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[15]_INST_0 
       (.I0(\descr_imm[18]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(scr_imm[15]),
        .I3(scr_imm[16]),
        .I4(\descr_imm[18]_INST_0_i_2_n_0 ),
        .O(descr_imm[15]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[16]_INST_0 
       (.I0(\descr_imm[18]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(scr_imm[16]),
        .I3(scr_imm[17]),
        .I4(\descr_imm[18]_INST_0_i_2_n_0 ),
        .O(descr_imm[16]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[17]_INST_0 
       (.I0(\descr_imm[18]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(scr_imm[17]),
        .I3(scr_imm[18]),
        .I4(\descr_imm[18]_INST_0_i_2_n_0 ),
        .O(descr_imm[17]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[18]_INST_0 
       (.I0(\descr_imm[18]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(scr_imm[18]),
        .I3(scr_imm[19]),
        .I4(\descr_imm[18]_INST_0_i_2_n_0 ),
        .O(descr_imm[18]));
  LUT6 #(
    .INIT(64'h8800000088F00000)) 
    \descr_imm[18]_INST_0_i_1 
       (.I0(\descr_imm[18]_INST_0_i_3_n_0 ),
        .I1(scr_imm[31]),
        .I2(\descr_imm[31]_INST_0_i_5_n_0 ),
        .I3(scr_imm[6]),
        .I4(\descr_imm[18]_INST_0_i_4_n_0 ),
        .I5(scr_imm[2]),
        .O(\descr_imm[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \descr_imm[18]_INST_0_i_2 
       (.I0(scr_imm[3]),
        .I1(scr_imm[0]),
        .I2(scr_imm[1]),
        .I3(scr_imm[2]),
        .I4(\descr_imm[31]_INST_0_i_4_n_0 ),
        .O(\descr_imm[18]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \descr_imm[18]_INST_0_i_3 
       (.I0(scr_imm[5]),
        .I1(scr_imm[4]),
        .O(\descr_imm[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \descr_imm[18]_INST_0_i_4 
       (.I0(scr_imm[0]),
        .I1(scr_imm[1]),
        .I2(scr_imm[3]),
        .O(\descr_imm[18]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[19]_INST_0 
       (.I0(scr_imm[19]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[19]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \descr_imm[1]_INST_0 
       (.I0(\descr_imm[4]_INST_0_i_2_n_0 ),
        .I1(scr_imm[21]),
        .I2(\descr_imm[18]_INST_0_i_2_n_0 ),
        .I3(scr_imm[22]),
        .I4(\descr_imm[1]_INST_0_i_1_n_0 ),
        .O(descr_imm[1]));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \descr_imm[1]_INST_0_i_1 
       (.I0(scr_imm[9]),
        .I1(scr_imm[8]),
        .I2(scr_imm[2]),
        .I3(\descr_imm[18]_INST_0_i_4_n_0 ),
        .I4(scr_imm[6]),
        .I5(\descr_imm[18]_INST_0_i_3_n_0 ),
        .O(\descr_imm[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[20]_INST_0 
       (.I0(scr_imm[20]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[20]));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[21]_INST_0 
       (.I0(scr_imm[21]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[21]));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[22]_INST_0 
       (.I0(scr_imm[22]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[22]));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[23]_INST_0 
       (.I0(scr_imm[23]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[23]));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[24]_INST_0 
       (.I0(scr_imm[24]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[24]));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[25]_INST_0 
       (.I0(scr_imm[25]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[25]));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[26]_INST_0 
       (.I0(scr_imm[26]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[26]));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[27]_INST_0 
       (.I0(scr_imm[27]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[27]));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[28]_INST_0 
       (.I0(scr_imm[28]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[28]));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[29]_INST_0 
       (.I0(scr_imm[29]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[29]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \descr_imm[2]_INST_0 
       (.I0(\descr_imm[4]_INST_0_i_2_n_0 ),
        .I1(scr_imm[22]),
        .I2(\descr_imm[18]_INST_0_i_2_n_0 ),
        .I3(scr_imm[23]),
        .I4(\descr_imm[2]_INST_0_i_1_n_0 ),
        .O(descr_imm[2]));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \descr_imm[2]_INST_0_i_1 
       (.I0(scr_imm[10]),
        .I1(scr_imm[9]),
        .I2(scr_imm[2]),
        .I3(\descr_imm[18]_INST_0_i_4_n_0 ),
        .I4(scr_imm[6]),
        .I5(\descr_imm[18]_INST_0_i_3_n_0 ),
        .O(\descr_imm[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \descr_imm[30]_INST_0 
       (.I0(scr_imm[30]),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[30]_INST_0_i_1_n_0 ),
        .O(descr_imm[30]));
  LUT6 #(
    .INIT(64'hFF08000000000000)) 
    \descr_imm[30]_INST_0_i_1 
       (.I0(\descr_imm[31]_INST_0_i_5_n_0 ),
        .I1(\descr_imm[30]_INST_0_i_2_n_0 ),
        .I2(scr_imm[2]),
        .I3(\descr_imm[30]_INST_0_i_3_n_0 ),
        .I4(scr_imm[0]),
        .I5(scr_imm[1]),
        .O(\descr_imm[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \descr_imm[30]_INST_0_i_2 
       (.I0(scr_imm[6]),
        .I1(scr_imm[5]),
        .I2(scr_imm[3]),
        .O(\descr_imm[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \descr_imm[30]_INST_0_i_3 
       (.I0(scr_imm[4]),
        .I1(scr_imm[2]),
        .I2(scr_imm[5]),
        .I3(scr_imm[6]),
        .I4(scr_imm[31]),
        .O(\descr_imm[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCECCCEC00A000A0)) 
    \descr_imm[31]_INST_0 
       (.I0(\descr_imm[31]_INST_0_i_1_n_0 ),
        .I1(\descr_imm[31]_INST_0_i_2_n_0 ),
        .I2(\descr_imm[31]_INST_0_i_3_n_0 ),
        .I3(scr_imm[2]),
        .I4(\descr_imm[31]_INST_0_i_4_n_0 ),
        .I5(scr_imm[31]),
        .O(descr_imm[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \descr_imm[31]_INST_0_i_1 
       (.I0(scr_imm[3]),
        .I1(scr_imm[5]),
        .I2(scr_imm[6]),
        .I3(\descr_imm[31]_INST_0_i_5_n_0 ),
        .O(\descr_imm[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \descr_imm[31]_INST_0_i_2 
       (.I0(scr_imm[4]),
        .I1(scr_imm[3]),
        .I2(scr_imm[1]),
        .I3(scr_imm[0]),
        .I4(scr_imm[6]),
        .I5(scr_imm[2]),
        .O(\descr_imm[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \descr_imm[31]_INST_0_i_3 
       (.I0(scr_imm[1]),
        .I1(scr_imm[0]),
        .O(\descr_imm[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \descr_imm[31]_INST_0_i_4 
       (.I0(scr_imm[4]),
        .I1(scr_imm[5]),
        .I2(scr_imm[6]),
        .O(\descr_imm[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2E222A2A2A2A)) 
    \descr_imm[31]_INST_0_i_5 
       (.I0(scr_imm[31]),
        .I1(scr_imm[4]),
        .I2(scr_imm[5]),
        .I3(scr_imm[24]),
        .I4(scr_imm[13]),
        .I5(scr_imm[12]),
        .O(\descr_imm[31]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \descr_imm[3]_INST_0 
       (.I0(\descr_imm[4]_INST_0_i_2_n_0 ),
        .I1(scr_imm[23]),
        .I2(\descr_imm[18]_INST_0_i_2_n_0 ),
        .I3(scr_imm[24]),
        .I4(\descr_imm[3]_INST_0_i_1_n_0 ),
        .O(descr_imm[3]));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \descr_imm[3]_INST_0_i_1 
       (.I0(scr_imm[11]),
        .I1(scr_imm[10]),
        .I2(scr_imm[2]),
        .I3(\descr_imm[18]_INST_0_i_4_n_0 ),
        .I4(scr_imm[6]),
        .I5(\descr_imm[18]_INST_0_i_3_n_0 ),
        .O(\descr_imm[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \descr_imm[4]_INST_0 
       (.I0(\descr_imm[4]_INST_0_i_1_n_0 ),
        .I1(scr_imm[11]),
        .I2(\descr_imm[4]_INST_0_i_2_n_0 ),
        .I3(scr_imm[24]),
        .I4(scr_imm[25]),
        .I5(\descr_imm[9]_INST_0_i_1_n_0 ),
        .O(descr_imm[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \descr_imm[4]_INST_0_i_1 
       (.I0(scr_imm[2]),
        .I1(\descr_imm[18]_INST_0_i_4_n_0 ),
        .I2(scr_imm[6]),
        .I3(scr_imm[4]),
        .I4(scr_imm[5]),
        .O(\descr_imm[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4000000C)) 
    \descr_imm[4]_INST_0_i_2 
       (.I0(scr_imm[4]),
        .I1(\descr_imm[18]_INST_0_i_4_n_0 ),
        .I2(scr_imm[6]),
        .I3(scr_imm[2]),
        .I4(scr_imm[5]),
        .O(\descr_imm[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[5]_INST_0 
       (.I0(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I1(\descr_imm[9]_INST_0_i_1_n_0 ),
        .I2(scr_imm[26]),
        .I3(scr_imm[25]),
        .I4(\descr_imm[10]_INST_0_i_1_n_0 ),
        .O(descr_imm[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[6]_INST_0 
       (.I0(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I1(\descr_imm[9]_INST_0_i_1_n_0 ),
        .I2(scr_imm[27]),
        .I3(scr_imm[26]),
        .I4(\descr_imm[10]_INST_0_i_1_n_0 ),
        .O(descr_imm[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[7]_INST_0 
       (.I0(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I1(\descr_imm[9]_INST_0_i_1_n_0 ),
        .I2(scr_imm[28]),
        .I3(scr_imm[27]),
        .I4(\descr_imm[10]_INST_0_i_1_n_0 ),
        .O(descr_imm[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[8]_INST_0 
       (.I0(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I1(\descr_imm[9]_INST_0_i_1_n_0 ),
        .I2(scr_imm[29]),
        .I3(scr_imm[28]),
        .I4(\descr_imm[10]_INST_0_i_1_n_0 ),
        .O(descr_imm[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \descr_imm[9]_INST_0 
       (.I0(\descr_imm[10]_INST_0_i_2_n_0 ),
        .I1(\descr_imm[9]_INST_0_i_1_n_0 ),
        .I2(scr_imm[30]),
        .I3(scr_imm[29]),
        .I4(\descr_imm[10]_INST_0_i_1_n_0 ),
        .O(descr_imm[9]));
  LUT6 #(
    .INIT(64'h4000004000000000)) 
    \descr_imm[9]_INST_0_i_1 
       (.I0(scr_imm[4]),
        .I1(scr_imm[5]),
        .I2(scr_imm[6]),
        .I3(scr_imm[3]),
        .I4(scr_imm[2]),
        .I5(\descr_imm[31]_INST_0_i_3_n_0 ),
        .O(\descr_imm[9]_INST_0_i_1_n_0 ));
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
