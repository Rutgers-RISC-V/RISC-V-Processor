// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 30 15:03:11 2019
// Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
//               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_RV32I_single_0_0/RV32I_1_RV32I_single_0_0_sim_netlist.v}
// Design      : RV32I_1_RV32I_single_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_1_RV32I_single_0_0,RV32I_single,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RV32I_single,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_1_RV32I_single_0_0
   (error,
    instr,
    mux_reg_write,
    mux_output,
    mux_reg_descr_alu,
    mux_reg_pc_alu,
    control_alu,
    control_reg_writeenable,
    control_branch,
    control_mem_logic);
  output error;
  input [31:0]instr;
  output [1:0]mux_reg_write;
  output mux_output;
  output mux_reg_descr_alu;
  output mux_reg_pc_alu;
  output [3:0]control_alu;
  output control_reg_writeenable;
  output [3:0]control_branch;
  output [3:0]control_mem_logic;

  wire [3:0]control_alu;
  wire \control_alu[0]_INST_0_i_1_n_0 ;
  wire \control_alu[2]_INST_0_i_1_n_0 ;
  wire \control_alu[3]_INST_0_i_1_n_0 ;
  wire \control_alu[3]_INST_0_i_2_n_0 ;
  wire [3:0]control_branch;
  wire \control_branch[0]_INST_0_i_1_n_0 ;
  wire [3:0]control_mem_logic;
  wire \control_mem_logic[0]_INST_0_i_1_n_0 ;
  wire \control_mem_logic[3]_INST_0_i_1_n_0 ;
  wire control_reg_writeenable;
  wire control_reg_writeenable_INST_0_i_1_n_0;
  wire control_reg_writeenable_INST_0_i_2_n_0;
  wire error;
  wire error_INST_0_i_10_n_0;
  wire error_INST_0_i_1_n_0;
  wire error_INST_0_i_2_n_0;
  wire error_INST_0_i_3_n_0;
  wire error_INST_0_i_4_n_0;
  wire error_INST_0_i_5_n_0;
  wire error_INST_0_i_6_n_0;
  wire error_INST_0_i_7_n_0;
  wire error_INST_0_i_8_n_0;
  wire error_INST_0_i_9_n_0;
  wire [31:0]instr;
  wire mux_output;
  wire mux_output_INST_0_i_1_n_0;
  wire mux_reg_descr_alu;
  wire mux_reg_descr_alu_INST_0_i_1_n_0;
  wire mux_reg_descr_alu_INST_0_i_2_n_0;
  wire mux_reg_descr_alu_INST_0_i_3_n_0;
  wire mux_reg_descr_alu_INST_0_i_4_n_0;
  wire mux_reg_descr_alu_INST_0_i_5_n_0;
  wire mux_reg_pc_alu;
  wire mux_reg_pc_alu_INST_0_i_1_n_0;
  wire mux_reg_pc_alu_INST_0_i_2_n_0;
  wire mux_reg_pc_alu_INST_0_i_3_n_0;
  wire mux_reg_pc_alu_INST_0_i_4_n_0;
  wire mux_reg_pc_alu_INST_0_i_5_n_0;
  wire mux_reg_pc_alu_INST_0_i_6_n_0;
  wire [1:0]mux_reg_write;
  wire \mux_reg_write[0]_INST_0_i_1_n_0 ;
  wire \mux_reg_write[0]_INST_0_i_2_n_0 ;
  wire \mux_reg_write[0]_INST_0_i_3_n_0 ;
  wire \mux_reg_write[0]_INST_0_i_4_n_0 ;
  wire \mux_reg_write[1]_INST_0_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h0B0000000A000000)) 
    \control_alu[0]_INST_0 
       (.I0(\control_alu[0]_INST_0_i_1_n_0 ),
        .I1(instr[13]),
        .I2(instr[2]),
        .I3(instr[12]),
        .I4(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .I5(instr[14]),
        .O(control_alu[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \control_alu[0]_INST_0_i_1 
       (.I0(instr[5]),
        .I1(instr[13]),
        .I2(instr[30]),
        .O(\control_alu[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04440000)) 
    \control_alu[1]_INST_0 
       (.I0(instr[2]),
        .I1(instr[13]),
        .I2(instr[5]),
        .I3(instr[30]),
        .I4(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .O(control_alu[1]));
  LUT6 #(
    .INIT(64'h0B0A000000000000)) 
    \control_alu[2]_INST_0 
       (.I0(\control_alu[2]_INST_0_i_1_n_0 ),
        .I1(instr[13]),
        .I2(instr[2]),
        .I3(instr[12]),
        .I4(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .I5(instr[14]),
        .O(control_alu[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \control_alu[2]_INST_0_i_1 
       (.I0(instr[5]),
        .I1(instr[30]),
        .O(\control_alu[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF08FF00FF00)) 
    \control_alu[3]_INST_0 
       (.I0(instr[14]),
        .I1(instr[30]),
        .I2(\control_alu[3]_INST_0_i_1_n_0 ),
        .I3(control_branch[3]),
        .I4(\control_alu[3]_INST_0_i_2_n_0 ),
        .I5(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .O(control_alu[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \control_alu[3]_INST_0_i_1 
       (.I0(instr[13]),
        .I1(instr[2]),
        .I2(instr[12]),
        .O(\control_alu[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \control_alu[3]_INST_0_i_2 
       (.I0(instr[2]),
        .I1(instr[13]),
        .I2(instr[12]),
        .I3(instr[14]),
        .I4(instr[30]),
        .I5(instr[5]),
        .O(\control_alu[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF888A8888888A)) 
    \control_branch[0]_INST_0 
       (.I0(\control_branch[0]_INST_0_i_1_n_0 ),
        .I1(instr[3]),
        .I2(instr[14]),
        .I3(instr[13]),
        .I4(instr[12]),
        .I5(control_branch[3]),
        .O(control_branch[0]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \control_branch[0]_INST_0_i_1 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(instr[2]),
        .I3(instr[6]),
        .I4(instr[4]),
        .I5(instr[5]),
        .O(\control_branch[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \control_branch[1]_INST_0 
       (.I0(instr[13]),
        .I1(instr[14]),
        .I2(instr[12]),
        .I3(instr[2]),
        .I4(mux_reg_descr_alu_INST_0_i_4_n_0),
        .O(control_branch[1]));
  LUT3 #(
    .INIT(8'h10)) 
    \control_branch[2]_INST_0 
       (.I0(instr[2]),
        .I1(mux_reg_descr_alu_INST_0_i_4_n_0),
        .I2(instr[14]),
        .O(control_branch[2]));
  LUT4 #(
    .INIT(16'h1101)) 
    \control_branch[3]_INST_0 
       (.I0(instr[2]),
        .I1(mux_reg_descr_alu_INST_0_i_4_n_0),
        .I2(instr[13]),
        .I3(instr[14]),
        .O(control_branch[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \control_mem_logic[0]_INST_0 
       (.I0(instr[2]),
        .I1(instr[4]),
        .I2(instr[13]),
        .I3(instr[14]),
        .I4(\control_mem_logic[0]_INST_0_i_1_n_0 ),
        .I5(instr[12]),
        .O(control_mem_logic[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFFFFF)) 
    \control_mem_logic[0]_INST_0_i_1 
       (.I0(instr[14]),
        .I1(instr[5]),
        .I2(instr[6]),
        .I3(instr[1]),
        .I4(instr[0]),
        .I5(instr[3]),
        .O(\control_mem_logic[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \control_mem_logic[1]_INST_0 
       (.I0(instr[14]),
        .I1(instr[5]),
        .I2(\control_mem_logic[3]_INST_0_i_1_n_0 ),
        .I3(instr[2]),
        .I4(instr[13]),
        .I5(instr[4]),
        .O(control_mem_logic[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \control_mem_logic[2]_INST_0 
       (.I0(\control_mem_logic[3]_INST_0_i_1_n_0 ),
        .I1(instr[12]),
        .I2(instr[13]),
        .I3(instr[2]),
        .I4(instr[14]),
        .I5(instr[4]),
        .O(control_mem_logic[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \control_mem_logic[3]_INST_0 
       (.I0(instr[2]),
        .I1(instr[4]),
        .I2(mux_reg_descr_alu_INST_0_i_5_n_0),
        .I3(instr[13]),
        .I4(instr[5]),
        .I5(\control_mem_logic[3]_INST_0_i_1_n_0 ),
        .O(control_mem_logic[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \control_mem_logic[3]_INST_0_i_1 
       (.I0(instr[3]),
        .I1(instr[0]),
        .I2(instr[1]),
        .I3(instr[6]),
        .O(\control_mem_logic[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF040F0000)) 
    control_reg_writeenable_INST_0
       (.I0(instr[13]),
        .I1(control_reg_writeenable_INST_0_i_1_n_0),
        .I2(instr[2]),
        .I3(mux_reg_descr_alu_INST_0_i_5_n_0),
        .I4(control_reg_writeenable_INST_0_i_2_n_0),
        .I5(\mux_reg_write[0]_INST_0_i_2_n_0 ),
        .O(control_reg_writeenable));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    control_reg_writeenable_INST_0_i_1
       (.I0(instr[4]),
        .I1(instr[12]),
        .O(control_reg_writeenable_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    control_reg_writeenable_INST_0_i_2
       (.I0(instr[6]),
        .I1(instr[1]),
        .I2(instr[0]),
        .I3(instr[3]),
        .I4(instr[5]),
        .O(control_reg_writeenable_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    error_INST_0
       (.I0(error_INST_0_i_1_n_0),
        .I1(error_INST_0_i_2_n_0),
        .I2(error_INST_0_i_3_n_0),
        .I3(error_INST_0_i_4_n_0),
        .I4(error_INST_0_i_5_n_0),
        .I5(error_INST_0_i_6_n_0),
        .O(error));
  LUT6 #(
    .INIT(64'h0000000000FC0044)) 
    error_INST_0_i_1
       (.I0(instr[3]),
        .I1(instr[2]),
        .I2(instr[13]),
        .I3(instr[4]),
        .I4(instr[14]),
        .I5(instr[5]),
        .O(error_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h030203020F000000)) 
    error_INST_0_i_10
       (.I0(instr[14]),
        .I1(instr[6]),
        .I2(instr[4]),
        .I3(instr[2]),
        .I4(instr[13]),
        .I5(instr[5]),
        .O(error_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h00F0000022222222)) 
    error_INST_0_i_2
       (.I0(error_INST_0_i_7_n_0),
        .I1(\control_alu[2]_INST_0_i_1_n_0 ),
        .I2(error_INST_0_i_8_n_0),
        .I3(instr[3]),
        .I4(instr[2]),
        .I5(instr[6]),
        .O(error_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    error_INST_0_i_3
       (.I0(instr[14]),
        .I1(instr[13]),
        .I2(instr[12]),
        .I3(instr[6]),
        .I4(instr[4]),
        .I5(error_INST_0_i_9_n_0),
        .O(error_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA2FEA22EA22EA22)) 
    error_INST_0_i_4
       (.I0(instr[3]),
        .I1(instr[2]),
        .I2(instr[6]),
        .I3(instr[4]),
        .I4(instr[13]),
        .I5(instr[12]),
        .O(error_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    error_INST_0_i_5
       (.I0(instr[14]),
        .I1(instr[13]),
        .I2(instr[6]),
        .I3(instr[4]),
        .I4(instr[2]),
        .O(error_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    error_INST_0_i_6
       (.I0(\control_alu[3]_INST_0_i_1_n_0 ),
        .I1(instr[6]),
        .I2(instr[4]),
        .I3(instr[14]),
        .I4(instr[30]),
        .I5(error_INST_0_i_10_n_0),
        .O(error_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F020202)) 
    error_INST_0_i_7
       (.I0(instr[14]),
        .I1(instr[12]),
        .I2(instr[2]),
        .I3(instr[13]),
        .I4(instr[4]),
        .O(error_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    error_INST_0_i_8
       (.I0(instr[14]),
        .I1(instr[12]),
        .I2(instr[13]),
        .O(error_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    error_INST_0_i_9
       (.I0(instr[5]),
        .I1(instr[6]),
        .I2(instr[1]),
        .I3(instr[0]),
        .O(error_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0402000000000000)) 
    mux_output_INST_0
       (.I0(instr[4]),
        .I1(instr[6]),
        .I2(mux_output_INST_0_i_1_n_0),
        .I3(instr[3]),
        .I4(instr[2]),
        .I5(instr[5]),
        .O(mux_output));
  LUT2 #(
    .INIT(4'h7)) 
    mux_output_INST_0_i_1
       (.I0(instr[0]),
        .I1(instr[1]),
        .O(mux_output_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    mux_reg_descr_alu_INST_0
       (.I0(mux_reg_descr_alu_INST_0_i_1_n_0),
        .I1(mux_reg_descr_alu_INST_0_i_2_n_0),
        .I2(mux_reg_descr_alu_INST_0_i_3_n_0),
        .I3(mux_reg_descr_alu_INST_0_i_4_n_0),
        .I4(mux_reg_descr_alu_INST_0_i_5_n_0),
        .I5(instr[13]),
        .O(mux_reg_descr_alu));
  LUT6 #(
    .INIT(64'h000000002222F2FF)) 
    mux_reg_descr_alu_INST_0_i_1
       (.I0(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .I1(instr[30]),
        .I2(instr[14]),
        .I3(instr[13]),
        .I4(mux_reg_descr_alu_INST_0_i_4_n_0),
        .I5(instr[2]),
        .O(mux_reg_descr_alu_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10010000)) 
    mux_reg_descr_alu_INST_0_i_2
       (.I0(instr[2]),
        .I1(instr[13]),
        .I2(instr[14]),
        .I3(instr[12]),
        .I4(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .O(mux_reg_descr_alu_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h54550000)) 
    mux_reg_descr_alu_INST_0_i_3
       (.I0(instr[5]),
        .I1(instr[13]),
        .I2(instr[2]),
        .I3(instr[12]),
        .I4(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .O(mux_reg_descr_alu_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    mux_reg_descr_alu_INST_0_i_4
       (.I0(instr[6]),
        .I1(instr[4]),
        .I2(instr[5]),
        .I3(instr[3]),
        .I4(instr[0]),
        .I5(instr[1]),
        .O(mux_reg_descr_alu_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mux_reg_descr_alu_INST_0_i_5
       (.I0(instr[12]),
        .I1(instr[14]),
        .O(mux_reg_descr_alu_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mux_reg_pc_alu_INST_0
       (.I0(mux_reg_pc_alu_INST_0_i_1_n_0),
        .I1(mux_reg_pc_alu_INST_0_i_2_n_0),
        .I2(mux_reg_pc_alu_INST_0_i_3_n_0),
        .I3(error_INST_0_i_4_n_0),
        .I4(mux_reg_pc_alu_INST_0_i_4_n_0),
        .O(mux_reg_pc_alu));
  LUT6 #(
    .INIT(64'h04040404FF040404)) 
    mux_reg_pc_alu_INST_0_i_1
       (.I0(instr[2]),
        .I1(instr[4]),
        .I2(instr[5]),
        .I3(mux_reg_pc_alu_INST_0_i_5_n_0),
        .I4(instr[30]),
        .I5(instr[6]),
        .O(mux_reg_pc_alu_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0404040404000000)) 
    mux_reg_pc_alu_INST_0_i_2
       (.I0(mux_reg_pc_alu_INST_0_i_6_n_0),
        .I1(instr[14]),
        .I2(instr[12]),
        .I3(instr[5]),
        .I4(instr[30]),
        .I5(instr[6]),
        .O(mux_reg_pc_alu_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04440400)) 
    mux_reg_pc_alu_INST_0_i_3
       (.I0(instr[5]),
        .I1(instr[14]),
        .I2(instr[4]),
        .I3(instr[2]),
        .I4(instr[13]),
        .O(mux_reg_pc_alu_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0232)) 
    mux_reg_pc_alu_INST_0_i_4
       (.I0(instr[6]),
        .I1(instr[4]),
        .I2(instr[2]),
        .I3(instr[3]),
        .I4(error_INST_0_i_10_n_0),
        .I5(error_INST_0_i_9_n_0),
        .O(mux_reg_pc_alu_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F040000)) 
    mux_reg_pc_alu_INST_0_i_5
       (.I0(instr[14]),
        .I1(instr[12]),
        .I2(instr[2]),
        .I3(instr[13]),
        .I4(instr[4]),
        .O(mux_reg_pc_alu_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mux_reg_pc_alu_INST_0_i_6
       (.I0(instr[2]),
        .I1(instr[13]),
        .O(mux_reg_pc_alu_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFF02)) 
    \mux_reg_write[0]_INST_0 
       (.I0(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .I1(instr[5]),
        .I2(instr[12]),
        .I3(\mux_reg_write[0]_INST_0_i_2_n_0 ),
        .O(mux_reg_write[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \mux_reg_write[0]_INST_0_i_1 
       (.I0(instr[4]),
        .I1(instr[6]),
        .I2(instr[1]),
        .I3(instr[0]),
        .I4(instr[3]),
        .O(\mux_reg_write[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \mux_reg_write[0]_INST_0_i_2 
       (.I0(\control_alu[0]_INST_0_i_1_n_0 ),
        .I1(instr[2]),
        .I2(\mux_reg_write[0]_INST_0_i_3_n_0 ),
        .I3(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .I4(\control_branch[0]_INST_0_i_1_n_0 ),
        .I5(\mux_reg_write[0]_INST_0_i_4_n_0 ),
        .O(\mux_reg_write[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \mux_reg_write[0]_INST_0_i_3 
       (.I0(instr[12]),
        .I1(instr[14]),
        .I2(instr[13]),
        .O(\mux_reg_write[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \mux_reg_write[0]_INST_0_i_4 
       (.I0(instr[12]),
        .I1(instr[13]),
        .I2(instr[14]),
        .I3(instr[3]),
        .O(\mux_reg_write[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4FFF)) 
    \mux_reg_write[1]_INST_0 
       (.I0(instr[5]),
        .I1(instr[6]),
        .I2(instr[1]),
        .I3(instr[0]),
        .I4(instr[4]),
        .I5(\mux_reg_write[1]_INST_0_i_1_n_0 ),
        .O(mux_reg_write[1]));
  LUT6 #(
    .INIT(64'h00FFFFFFFEFFFFEF)) 
    \mux_reg_write[1]_INST_0_i_1 
       (.I0(instr[12]),
        .I1(instr[14]),
        .I2(instr[13]),
        .I3(instr[2]),
        .I4(instr[6]),
        .I5(instr[3]),
        .O(\mux_reg_write[1]_INST_0_i_1_n_0 ));
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
