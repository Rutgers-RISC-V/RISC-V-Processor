// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 24 00:34:20 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
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
    control_mem_writeenable,
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
  output control_mem_writeenable;
  output [3:0]control_alu;
  output control_reg_writeenable;
  output [3:0]control_branch;
  output [3:0]control_mem_logic;

  wire [3:0]control_alu;
  wire \control_alu[0]_INST_0_i_1_n_0 ;
  wire \control_alu[1]_INST_0_i_1_n_0 ;
  wire \control_alu[2]_INST_0_i_1_n_0 ;
  wire \control_alu[2]_INST_0_i_2_n_0 ;
  wire \control_alu[3]_INST_0_i_1_n_0 ;
  wire \control_alu[3]_INST_0_i_2_n_0 ;
  wire [3:0]control_branch;
  wire \control_branch[3]_INST_0_i_1_n_0 ;
  wire [3:0]control_mem_logic;
  wire \control_mem_logic[0]_INST_0_i_1_n_0 ;
  wire control_mem_writeenable;
  wire control_mem_writeenable_INST_0_i_1_n_0;
  wire control_mem_writeenable_INST_0_i_2_n_0;
  wire control_reg_writeenable;
  wire control_reg_writeenable_INST_0_i_1_n_0;
  wire control_reg_writeenable_INST_0_i_2_n_0;
  wire control_reg_writeenable_INST_0_i_3_n_0;
  wire control_reg_writeenable_INST_0_i_4_n_0;
  wire error;
  wire error_INST_0_i_1_n_0;
  wire error_INST_0_i_2_n_0;
  wire error_INST_0_i_3_n_0;
  wire error_INST_0_i_4_n_0;
  wire error_INST_0_i_5_n_0;
  wire error_INST_0_i_6_n_0;
  wire error_INST_0_i_7_n_0;
  wire error_INST_0_i_8_n_0;
  wire [31:0]instr;
  wire mux_output;
  wire mux_output_INST_0_i_1_n_0;
  wire mux_reg_descr_alu;
  wire mux_reg_descr_alu_INST_0_i_1_n_0;
  wire mux_reg_descr_alu_INST_0_i_2_n_0;
  wire mux_reg_descr_alu_INST_0_i_3_n_0;
  wire mux_reg_pc_alu;
  wire mux_reg_pc_alu_INST_0_i_1_n_0;
  wire mux_reg_pc_alu_INST_0_i_2_n_0;
  wire mux_reg_pc_alu_INST_0_i_3_n_0;
  wire [1:0]mux_reg_write;
  wire \mux_reg_write[0]_INST_0_i_1_n_0 ;
  wire \mux_reg_write[0]_INST_0_i_2_n_0 ;
  wire \mux_reg_write[0]_INST_0_i_3_n_0 ;
  wire \mux_reg_write[1]_INST_0_i_1_n_0 ;
  wire \mux_reg_write[1]_INST_0_i_2_n_0 ;
  wire \mux_reg_write[1]_INST_0_i_3_n_0 ;
  wire \mux_reg_write[1]_INST_0_i_4_n_0 ;

  LUT6 #(
    .INIT(64'h0000000000002EFF)) 
    \control_alu[0]_INST_0 
       (.I0(instr[14]),
        .I1(instr[13]),
        .I2(instr[5]),
        .I3(instr[30]),
        .I4(\control_alu[0]_INST_0_i_1_n_0 ),
        .I5(\control_alu[2]_INST_0_i_2_n_0 ),
        .O(control_alu[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \control_alu[0]_INST_0_i_1 
       (.I0(instr[2]),
        .I1(instr[3]),
        .I2(instr[12]),
        .O(\control_alu[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    \control_alu[1]_INST_0 
       (.I0(\control_alu[1]_INST_0_i_1_n_0 ),
        .I1(instr[13]),
        .I2(control_mem_writeenable_INST_0_i_1_n_0),
        .I3(instr[30]),
        .I4(instr[5]),
        .I5(mux_output_INST_0_i_1_n_0),
        .O(control_alu[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \control_alu[1]_INST_0_i_1 
       (.I0(instr[6]),
        .I1(instr[4]),
        .O(\control_alu[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222222202220222)) 
    \control_alu[2]_INST_0 
       (.I0(\control_alu[2]_INST_0_i_1_n_0 ),
        .I1(\control_alu[2]_INST_0_i_2_n_0 ),
        .I2(instr[30]),
        .I3(instr[5]),
        .I4(instr[13]),
        .I5(instr[12]),
        .O(control_alu[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \control_alu[2]_INST_0_i_1 
       (.I0(instr[14]),
        .I1(instr[2]),
        .I2(instr[3]),
        .O(\control_alu[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \control_alu[2]_INST_0_i_2 
       (.I0(instr[4]),
        .I1(instr[6]),
        .I2(instr[1]),
        .I3(instr[0]),
        .O(\control_alu[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F908)) 
    \control_alu[3]_INST_0 
       (.I0(instr[14]),
        .I1(instr[12]),
        .I2(instr[6]),
        .I3(instr[5]),
        .I4(\control_alu[3]_INST_0_i_1_n_0 ),
        .I5(\control_alu[3]_INST_0_i_2_n_0 ),
        .O(control_alu[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \control_alu[3]_INST_0_i_1 
       (.I0(instr[1]),
        .I1(instr[0]),
        .I2(instr[2]),
        .I3(instr[3]),
        .O(\control_alu[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFC73FF73)) 
    \control_alu[3]_INST_0_i_2 
       (.I0(instr[14]),
        .I1(instr[6]),
        .I2(instr[13]),
        .I3(instr[4]),
        .I4(instr[30]),
        .O(\control_alu[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444410001014)) 
    \control_branch[0]_INST_0 
       (.I0(\mux_reg_write[1]_INST_0_i_2_n_0 ),
        .I1(instr[2]),
        .I2(instr[12]),
        .I3(instr[14]),
        .I4(instr[13]),
        .I5(instr[3]),
        .O(control_branch[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \control_branch[1]_INST_0 
       (.I0(\mux_reg_write[1]_INST_0_i_2_n_0 ),
        .I1(instr[2]),
        .I2(instr[12]),
        .I3(instr[14]),
        .I4(instr[3]),
        .I5(instr[13]),
        .O(control_branch[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    \control_branch[2]_INST_0 
       (.I0(instr[3]),
        .I1(instr[2]),
        .I2(instr[14]),
        .I3(\mux_reg_write[1]_INST_0_i_2_n_0 ),
        .O(control_branch[2]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \control_branch[3]_INST_0 
       (.I0(\control_branch[3]_INST_0_i_1_n_0 ),
        .I1(instr[5]),
        .I2(instr[3]),
        .I3(instr[2]),
        .I4(instr[0]),
        .I5(instr[1]),
        .O(control_branch[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \control_branch[3]_INST_0_i_1 
       (.I0(instr[6]),
        .I1(instr[4]),
        .I2(instr[14]),
        .I3(instr[13]),
        .O(\control_branch[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \control_mem_logic[0]_INST_0 
       (.I0(instr[12]),
        .I1(instr[5]),
        .I2(control_mem_writeenable_INST_0_i_1_n_0),
        .I3(instr[13]),
        .I4(control_mem_writeenable_INST_0_i_2_n_0),
        .I5(\control_mem_logic[0]_INST_0_i_1_n_0 ),
        .O(control_mem_logic[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \control_mem_logic[0]_INST_0_i_1 
       (.I0(instr[14]),
        .I1(instr[2]),
        .I2(mux_output_INST_0_i_1_n_0),
        .I3(instr[3]),
        .I4(instr[6]),
        .I5(instr[4]),
        .O(\control_mem_logic[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \control_mem_logic[1]_INST_0 
       (.I0(control_mem_writeenable_INST_0_i_2_n_0),
        .I1(instr[3]),
        .I2(instr[2]),
        .I3(instr[5]),
        .I4(instr[14]),
        .I5(instr[13]),
        .O(control_mem_logic[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \control_mem_logic[2]_INST_0 
       (.I0(control_mem_writeenable_INST_0_i_2_n_0),
        .I1(instr[3]),
        .I2(instr[2]),
        .I3(instr[14]),
        .I4(instr[13]),
        .I5(instr[12]),
        .O(control_mem_logic[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \control_mem_logic[3]_INST_0 
       (.I0(control_mem_writeenable_INST_0_i_2_n_0),
        .I1(instr[12]),
        .I2(instr[14]),
        .I3(instr[13]),
        .I4(instr[5]),
        .I5(control_mem_writeenable_INST_0_i_1_n_0),
        .O(control_mem_logic[3]));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    control_mem_writeenable_INST_0
       (.I0(instr[5]),
        .I1(instr[12]),
        .I2(instr[13]),
        .I3(instr[14]),
        .I4(control_mem_writeenable_INST_0_i_1_n_0),
        .I5(control_mem_writeenable_INST_0_i_2_n_0),
        .O(control_mem_writeenable));
  LUT2 #(
    .INIT(4'hE)) 
    control_mem_writeenable_INST_0_i_1
       (.I0(instr[3]),
        .I1(instr[2]),
        .O(control_mem_writeenable_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    control_mem_writeenable_INST_0_i_2
       (.I0(instr[6]),
        .I1(instr[0]),
        .I2(instr[1]),
        .I3(instr[4]),
        .O(control_mem_writeenable_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000314C7D)) 
    control_reg_writeenable_INST_0
       (.I0(instr[5]),
        .I1(instr[4]),
        .I2(instr[6]),
        .I3(control_reg_writeenable_INST_0_i_1_n_0),
        .I4(instr[3]),
        .I5(control_reg_writeenable_INST_0_i_2_n_0),
        .O(control_reg_writeenable));
  LUT6 #(
    .INIT(64'h5554FFFFFFFFEEEA)) 
    control_reg_writeenable_INST_0_i_1
       (.I0(instr[3]),
        .I1(instr[13]),
        .I2(instr[14]),
        .I3(instr[12]),
        .I4(instr[5]),
        .I5(instr[2]),
        .O(control_reg_writeenable_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h2FFFFFFF2FFF2FFF)) 
    control_reg_writeenable_INST_0_i_2
       (.I0(instr[6]),
        .I1(instr[5]),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(control_reg_writeenable_INST_0_i_3_n_0),
        .I5(control_reg_writeenable_INST_0_i_4_n_0),
        .O(control_reg_writeenable_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0FDFFFF)) 
    control_reg_writeenable_INST_0_i_3
       (.I0(instr[4]),
        .I1(instr[14]),
        .I2(instr[2]),
        .I3(instr[5]),
        .I4(instr[30]),
        .O(control_reg_writeenable_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    control_reg_writeenable_INST_0_i_4
       (.I0(instr[5]),
        .I1(instr[13]),
        .I2(instr[14]),
        .I3(instr[12]),
        .O(control_reg_writeenable_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    error_INST_0
       (.I0(error_INST_0_i_1_n_0),
        .I1(error_INST_0_i_2_n_0),
        .I2(error_INST_0_i_3_n_0),
        .I3(error_INST_0_i_4_n_0),
        .I4(error_INST_0_i_5_n_0),
        .I5(error_INST_0_i_6_n_0),
        .O(error));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFFFAEAE)) 
    error_INST_0_i_1
       (.I0(error_INST_0_i_7_n_0),
        .I1(instr[6]),
        .I2(instr[5]),
        .I3(instr[3]),
        .I4(mux_output_INST_0_i_1_n_0),
        .I5(instr[4]),
        .O(error_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FC40)) 
    error_INST_0_i_2
       (.I0(instr[4]),
        .I1(instr[14]),
        .I2(instr[5]),
        .I3(instr[3]),
        .I4(instr[6]),
        .O(error_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    error_INST_0_i_3
       (.I0(instr[6]),
        .I1(instr[3]),
        .I2(instr[12]),
        .I3(instr[14]),
        .I4(instr[13]),
        .O(error_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555F0FF5555C0FF)) 
    error_INST_0_i_4
       (.I0(error_INST_0_i_8_n_0),
        .I1(instr[14]),
        .I2(instr[5]),
        .I3(instr[13]),
        .I4(instr[4]),
        .I5(instr[3]),
        .O(error_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55555501)) 
    error_INST_0_i_5
       (.I0(instr[2]),
        .I1(instr[14]),
        .I2(instr[13]),
        .I3(instr[5]),
        .I4(instr[3]),
        .O(error_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555555510015555)) 
    error_INST_0_i_6
       (.I0(instr[3]),
        .I1(instr[13]),
        .I2(instr[12]),
        .I3(instr[14]),
        .I4(instr[30]),
        .I5(\control_alu[1]_INST_0_i_1_n_0 ),
        .O(error_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h4404440444044004)) 
    error_INST_0_i_7
       (.I0(instr[3]),
        .I1(instr[2]),
        .I2(instr[4]),
        .I3(instr[6]),
        .I4(instr[14]),
        .I5(instr[12]),
        .O(error_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    error_INST_0_i_8
       (.I0(instr[12]),
        .I1(instr[14]),
        .I2(instr[6]),
        .I3(instr[13]),
        .O(error_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0040000000004000)) 
    mux_output_INST_0
       (.I0(mux_output_INST_0_i_1_n_0),
        .I1(instr[5]),
        .I2(instr[2]),
        .I3(instr[4]),
        .I4(instr[6]),
        .I5(instr[3]),
        .O(mux_output));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mux_output_INST_0_i_1
       (.I0(instr[0]),
        .I1(instr[1]),
        .O(mux_output_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    mux_reg_descr_alu_INST_0
       (.I0(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .I1(mux_output_INST_0_i_1_n_0),
        .I2(instr[3]),
        .I3(instr[5]),
        .I4(instr[6]),
        .I5(mux_reg_descr_alu_INST_0_i_1_n_0),
        .O(mux_reg_descr_alu));
  LUT6 #(
    .INIT(64'hFF88FFFFFF880CFF)) 
    mux_reg_descr_alu_INST_0_i_1
       (.I0(instr[5]),
        .I1(instr[2]),
        .I2(mux_reg_descr_alu_INST_0_i_2_n_0),
        .I3(instr[6]),
        .I4(instr[4]),
        .I5(mux_reg_descr_alu_INST_0_i_3_n_0),
        .O(mux_reg_descr_alu_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mux_reg_descr_alu_INST_0_i_2
       (.I0(instr[14]),
        .I1(instr[12]),
        .O(mux_reg_descr_alu_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mux_reg_descr_alu_INST_0_i_3
       (.I0(instr[13]),
        .I1(instr[14]),
        .O(mux_reg_descr_alu_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0075)) 
    mux_reg_pc_alu_INST_0
       (.I0(error_INST_0_i_6_n_0),
        .I1(instr[5]),
        .I2(instr[4]),
        .I3(instr[2]),
        .I4(mux_reg_pc_alu_INST_0_i_1_n_0),
        .I5(mux_reg_pc_alu_INST_0_i_2_n_0),
        .O(mux_reg_pc_alu));
  LUT6 #(
    .INIT(64'h0FF10F110FF10111)) 
    mux_reg_pc_alu_INST_0_i_1
       (.I0(mux_reg_pc_alu_INST_0_i_3_n_0),
        .I1(instr[4]),
        .I2(instr[5]),
        .I3(instr[3]),
        .I4(error_INST_0_i_8_n_0),
        .I5(instr[14]),
        .O(mux_reg_pc_alu_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFCCEEFCCCFCFC)) 
    mux_reg_pc_alu_INST_0_i_2
       (.I0(instr[5]),
        .I1(mux_output_INST_0_i_1_n_0),
        .I2(instr[2]),
        .I3(instr[6]),
        .I4(instr[4]),
        .I5(instr[3]),
        .O(mux_reg_pc_alu_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0005000500070507)) 
    mux_reg_pc_alu_INST_0_i_3
       (.I0(instr[14]),
        .I1(instr[5]),
        .I2(instr[6]),
        .I3(instr[13]),
        .I4(instr[12]),
        .I5(instr[3]),
        .O(mux_reg_pc_alu_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h59595955)) 
    \mux_reg_write[0]_INST_0 
       (.I0(mux_reg_write[1]),
        .I1(\mux_reg_write[0]_INST_0_i_1_n_0 ),
        .I2(\mux_reg_write[0]_INST_0_i_2_n_0 ),
        .I3(\mux_reg_write[1]_INST_0_i_4_n_0 ),
        .I4(instr[4]),
        .O(mux_reg_write[0]));
  LUT6 #(
    .INIT(64'hF2F1FEFFFFFFFFFF)) 
    \mux_reg_write[0]_INST_0_i_1 
       (.I0(instr[14]),
        .I1(instr[13]),
        .I2(instr[2]),
        .I3(instr[12]),
        .I4(instr[5]),
        .I5(\mux_reg_write[0]_INST_0_i_3_n_0 ),
        .O(\mux_reg_write[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \mux_reg_write[0]_INST_0_i_2 
       (.I0(instr[1]),
        .I1(instr[0]),
        .I2(instr[3]),
        .I3(instr[6]),
        .O(\mux_reg_write[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_reg_write[0]_INST_0_i_3 
       (.I0(instr[4]),
        .I1(instr[30]),
        .O(\mux_reg_write[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACAFFFFCACF)) 
    \mux_reg_write[1]_INST_0 
       (.I0(\mux_reg_write[1]_INST_0_i_1_n_0 ),
        .I1(\mux_reg_write[1]_INST_0_i_2_n_0 ),
        .I2(instr[2]),
        .I3(instr[3]),
        .I4(\mux_reg_write[1]_INST_0_i_3_n_0 ),
        .I5(\mux_reg_write[1]_INST_0_i_4_n_0 ),
        .O(mux_reg_write[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \mux_reg_write[1]_INST_0_i_1 
       (.I0(instr[4]),
        .I1(instr[6]),
        .I2(instr[3]),
        .I3(instr[0]),
        .I4(instr[1]),
        .O(\mux_reg_write[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \mux_reg_write[1]_INST_0_i_2 
       (.I0(instr[6]),
        .I1(instr[5]),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(instr[4]),
        .O(\mux_reg_write[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \mux_reg_write[1]_INST_0_i_3 
       (.I0(instr[3]),
        .I1(instr[13]),
        .I2(instr[14]),
        .I3(instr[12]),
        .O(\mux_reg_write[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \mux_reg_write[1]_INST_0_i_4 
       (.I0(instr[14]),
        .I1(instr[13]),
        .I2(instr[12]),
        .I3(instr[2]),
        .O(\mux_reg_write[1]_INST_0_i_4_n_0 ));
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
