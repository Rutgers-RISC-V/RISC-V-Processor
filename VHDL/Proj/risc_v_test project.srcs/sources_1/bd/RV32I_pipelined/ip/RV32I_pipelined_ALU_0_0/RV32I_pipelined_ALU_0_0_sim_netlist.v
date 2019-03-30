// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 03:42:22 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
//               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_ALU_0_0/RV32I_pipelined_ALU_0_0_sim_netlist.v}
// Design      : RV32I_pipelined_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_pipelined_ALU_0_0,ALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ALU,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RV32I_pipelined_ALU_0_0
   (A,
    B,
    control_alu,
    sum,
    zero,
    sign,
    overflow);
  input [31:0]A;
  input [31:0]B;
  input [3:0]control_alu;
  output [31:0]sum;
  output zero;
  output sign;
  output overflow;

  wire [31:0]A;
  wire [31:0]B;
  wire [3:0]control_alu;
  wire [32:0]data0;
  wire overflow;
  wire overflow_INST_0_i_10_n_0;
  wire overflow_INST_0_i_11_n_0;
  wire overflow_INST_0_i_1_n_0;
  wire overflow_INST_0_i_3_n_0;
  wire overflow_INST_0_i_5_n_0;
  wire overflow_INST_0_i_6_n_0;
  wire [30:1]overflow_container3;
  wire [5:0]p_0_in;
  wire sign;
  wire sign_INST_0_i_12_n_0;
  wire sign_INST_0_i_13_n_0;
  wire sign_INST_0_i_14_n_0;
  wire sign_INST_0_i_15_n_0;
  wire sign_INST_0_i_17_n_0;
  wire sign_INST_0_i_27_n_0;
  wire sign_INST_0_i_28_n_0;
  wire sign_INST_0_i_29_n_0;
  wire sign_INST_0_i_34_n_0;
  wire sign_INST_0_i_35_n_0;
  wire sign_INST_0_i_3_n_0;
  wire sign_INST_0_i_41_n_0;
  wire sign_INST_0_i_42_n_0;
  wire sign_INST_0_i_43_n_0;
  wire sign_INST_0_i_44_n_0;
  wire sign_INST_0_i_45_n_0;
  wire sign_INST_0_i_46_n_0;
  wire sign_INST_0_i_47_n_0;
  wire sign_INST_0_i_4_n_0;
  wire sign_INST_0_i_5_n_0;
  wire sign_INST_0_i_6_n_0;
  wire [30:0]\^sum ;
  wire \sum[0]_INST_0_i_10_n_0 ;
  wire \sum[0]_INST_0_i_2_n_0 ;
  wire \sum[0]_INST_0_i_3_n_0 ;
  wire \sum[0]_INST_0_i_5_n_0 ;
  wire \sum[0]_INST_0_i_6_n_0 ;
  wire \sum[0]_INST_0_i_8_n_0 ;
  wire \sum[0]_INST_0_i_9_n_0 ;
  wire \sum[10]_INST_0_i_10_n_0 ;
  wire \sum[10]_INST_0_i_11_n_0 ;
  wire \sum[10]_INST_0_i_16_n_0 ;
  wire \sum[10]_INST_0_i_17_n_0 ;
  wire \sum[10]_INST_0_i_18_n_0 ;
  wire \sum[10]_INST_0_i_3_n_0 ;
  wire \sum[10]_INST_0_i_4_n_0 ;
  wire \sum[10]_INST_0_i_5_n_0 ;
  wire \sum[10]_INST_0_i_9_n_0 ;
  wire \sum[11]_INST_0_i_10_n_0 ;
  wire \sum[11]_INST_0_i_12_n_0 ;
  wire \sum[11]_INST_0_i_17_n_0 ;
  wire \sum[11]_INST_0_i_19_n_0 ;
  wire \sum[11]_INST_0_i_24_n_0 ;
  wire \sum[11]_INST_0_i_25_n_0 ;
  wire \sum[11]_INST_0_i_26_n_0 ;
  wire \sum[11]_INST_0_i_28_n_0 ;
  wire \sum[11]_INST_0_i_3_n_0 ;
  wire \sum[11]_INST_0_i_4_n_0 ;
  wire \sum[11]_INST_0_i_5_n_0 ;
  wire \sum[12]_INST_0_i_11_n_0 ;
  wire \sum[12]_INST_0_i_3_n_0 ;
  wire \sum[12]_INST_0_i_4_n_0 ;
  wire \sum[12]_INST_0_i_7_n_0 ;
  wire \sum[12]_INST_0_i_8_n_0 ;
  wire \sum[12]_INST_0_i_9_n_0 ;
  wire \sum[13]_INST_0_i_3_n_0 ;
  wire \sum[13]_INST_0_i_4_n_0 ;
  wire \sum[13]_INST_0_i_5_n_0 ;
  wire \sum[13]_INST_0_i_6_n_0 ;
  wire \sum[13]_INST_0_i_7_n_0 ;
  wire \sum[13]_INST_0_i_8_n_0 ;
  wire \sum[13]_INST_0_i_9_n_0 ;
  wire \sum[14]_INST_0_i_2_n_0 ;
  wire \sum[14]_INST_0_i_4_n_0 ;
  wire \sum[14]_INST_0_i_5_n_0 ;
  wire \sum[14]_INST_0_i_6_n_0 ;
  wire \sum[14]_INST_0_i_7_n_0 ;
  wire \sum[14]_INST_0_i_8_n_0 ;
  wire \sum[15]_INST_0_i_13_n_0 ;
  wire \sum[15]_INST_0_i_14_n_0 ;
  wire \sum[15]_INST_0_i_3_n_0 ;
  wire \sum[15]_INST_0_i_4_n_0 ;
  wire \sum[15]_INST_0_i_5_n_0 ;
  wire \sum[15]_INST_0_i_7_n_0 ;
  wire \sum[15]_INST_0_i_9_n_0 ;
  wire \sum[16]_INST_0_i_10_n_0 ;
  wire \sum[16]_INST_0_i_11_n_0 ;
  wire \sum[16]_INST_0_i_12_n_0 ;
  wire \sum[16]_INST_0_i_13_n_0 ;
  wire \sum[16]_INST_0_i_2_n_0 ;
  wire \sum[16]_INST_0_i_4_n_0 ;
  wire \sum[16]_INST_0_i_6_n_0 ;
  wire \sum[16]_INST_0_i_7_n_0 ;
  wire \sum[17]_INST_0_i_10_n_0 ;
  wire \sum[17]_INST_0_i_16_n_0 ;
  wire \sum[17]_INST_0_i_17_n_0 ;
  wire \sum[17]_INST_0_i_27_n_0 ;
  wire \sum[17]_INST_0_i_29_n_0 ;
  wire \sum[17]_INST_0_i_2_n_0 ;
  wire \sum[17]_INST_0_i_31_n_0 ;
  wire \sum[17]_INST_0_i_32_n_0 ;
  wire \sum[17]_INST_0_i_33_n_0 ;
  wire \sum[17]_INST_0_i_33_n_1 ;
  wire \sum[17]_INST_0_i_33_n_2 ;
  wire \sum[17]_INST_0_i_33_n_3 ;
  wire \sum[17]_INST_0_i_34_n_0 ;
  wire \sum[17]_INST_0_i_34_n_1 ;
  wire \sum[17]_INST_0_i_34_n_2 ;
  wire \sum[17]_INST_0_i_34_n_3 ;
  wire \sum[17]_INST_0_i_35_n_0 ;
  wire \sum[17]_INST_0_i_35_n_1 ;
  wire \sum[17]_INST_0_i_35_n_2 ;
  wire \sum[17]_INST_0_i_35_n_3 ;
  wire \sum[17]_INST_0_i_36_n_0 ;
  wire \sum[17]_INST_0_i_37_n_0 ;
  wire \sum[17]_INST_0_i_38_n_0 ;
  wire \sum[17]_INST_0_i_40_n_3 ;
  wire \sum[17]_INST_0_i_41_n_0 ;
  wire \sum[17]_INST_0_i_42_n_0 ;
  wire \sum[17]_INST_0_i_43_n_0 ;
  wire \sum[17]_INST_0_i_44_n_0 ;
  wire \sum[17]_INST_0_i_45_n_0 ;
  wire \sum[17]_INST_0_i_46_n_0 ;
  wire \sum[17]_INST_0_i_47_n_0 ;
  wire \sum[17]_INST_0_i_48_n_0 ;
  wire \sum[17]_INST_0_i_49_n_0 ;
  wire \sum[17]_INST_0_i_4_n_0 ;
  wire \sum[17]_INST_0_i_50_n_0 ;
  wire \sum[17]_INST_0_i_50_n_1 ;
  wire \sum[17]_INST_0_i_50_n_2 ;
  wire \sum[17]_INST_0_i_50_n_3 ;
  wire \sum[17]_INST_0_i_51_n_0 ;
  wire \sum[17]_INST_0_i_52_n_0 ;
  wire \sum[17]_INST_0_i_53_n_0 ;
  wire \sum[17]_INST_0_i_54_n_0 ;
  wire \sum[17]_INST_0_i_55_n_0 ;
  wire \sum[17]_INST_0_i_55_n_1 ;
  wire \sum[17]_INST_0_i_55_n_2 ;
  wire \sum[17]_INST_0_i_55_n_3 ;
  wire \sum[17]_INST_0_i_56_n_0 ;
  wire \sum[17]_INST_0_i_57_n_0 ;
  wire \sum[17]_INST_0_i_58_n_0 ;
  wire \sum[17]_INST_0_i_59_n_0 ;
  wire \sum[17]_INST_0_i_5_n_0 ;
  wire \sum[17]_INST_0_i_60_n_0 ;
  wire \sum[17]_INST_0_i_61_n_0 ;
  wire \sum[17]_INST_0_i_62_n_0 ;
  wire \sum[17]_INST_0_i_63_n_0 ;
  wire \sum[17]_INST_0_i_64_n_0 ;
  wire \sum[17]_INST_0_i_65_n_0 ;
  wire \sum[17]_INST_0_i_6_n_0 ;
  wire \sum[17]_INST_0_i_7_n_0 ;
  wire \sum[17]_INST_0_i_8_n_0 ;
  wire \sum[17]_INST_0_i_9_n_0 ;
  wire \sum[18]_INST_0_i_10_n_0 ;
  wire \sum[18]_INST_0_i_13_n_0 ;
  wire \sum[18]_INST_0_i_14_n_0 ;
  wire \sum[18]_INST_0_i_16_n_0 ;
  wire \sum[18]_INST_0_i_20_n_0 ;
  wire \sum[18]_INST_0_i_21_n_0 ;
  wire \sum[18]_INST_0_i_2_n_0 ;
  wire \sum[18]_INST_0_i_3_n_0 ;
  wire \sum[18]_INST_0_i_5_n_0 ;
  wire \sum[18]_INST_0_i_6_n_0 ;
  wire \sum[18]_INST_0_i_7_n_0 ;
  wire \sum[18]_INST_0_i_8_n_0 ;
  wire \sum[18]_INST_0_i_9_n_0 ;
  wire \sum[19]_INST_0_i_10_n_0 ;
  wire \sum[19]_INST_0_i_11_n_0 ;
  wire \sum[19]_INST_0_i_12_n_0 ;
  wire \sum[19]_INST_0_i_13_n_0 ;
  wire \sum[19]_INST_0_i_14_n_0 ;
  wire \sum[19]_INST_0_i_16_n_0 ;
  wire \sum[19]_INST_0_i_2_n_0 ;
  wire \sum[19]_INST_0_i_4_n_0 ;
  wire \sum[19]_INST_0_i_5_n_0 ;
  wire \sum[1]_INST_0_i_10_n_0 ;
  wire \sum[1]_INST_0_i_2_n_0 ;
  wire \sum[1]_INST_0_i_4_n_0 ;
  wire \sum[1]_INST_0_i_7_n_0 ;
  wire \sum[1]_INST_0_i_8_n_0 ;
  wire \sum[1]_INST_0_i_9_n_0 ;
  wire \sum[20]_INST_0_i_12_n_0 ;
  wire \sum[20]_INST_0_i_13_n_0 ;
  wire \sum[20]_INST_0_i_14_n_0 ;
  wire \sum[20]_INST_0_i_15_n_0 ;
  wire \sum[20]_INST_0_i_16_n_0 ;
  wire \sum[20]_INST_0_i_17_n_0 ;
  wire \sum[20]_INST_0_i_19_n_0 ;
  wire \sum[20]_INST_0_i_20_n_0 ;
  wire \sum[20]_INST_0_i_21_n_0 ;
  wire \sum[20]_INST_0_i_2_n_0 ;
  wire \sum[20]_INST_0_i_3_n_0 ;
  wire \sum[20]_INST_0_i_5_n_0 ;
  wire \sum[20]_INST_0_i_6_n_0 ;
  wire \sum[20]_INST_0_i_7_n_0 ;
  wire \sum[20]_INST_0_i_8_n_0 ;
  wire \sum[20]_INST_0_i_9_n_0 ;
  wire \sum[21]_INST_0_i_14_n_0 ;
  wire \sum[21]_INST_0_i_15_n_0 ;
  wire \sum[21]_INST_0_i_16_n_0 ;
  wire \sum[21]_INST_0_i_17_n_0 ;
  wire \sum[21]_INST_0_i_18_n_0 ;
  wire \sum[21]_INST_0_i_19_n_0 ;
  wire \sum[21]_INST_0_i_20_n_0 ;
  wire \sum[21]_INST_0_i_2_n_0 ;
  wire \sum[21]_INST_0_i_3_n_0 ;
  wire \sum[21]_INST_0_i_5_n_0 ;
  wire \sum[21]_INST_0_i_6_n_0 ;
  wire \sum[21]_INST_0_i_7_n_0 ;
  wire \sum[21]_INST_0_i_8_n_0 ;
  wire \sum[21]_INST_0_i_9_n_0 ;
  wire \sum[22]_INST_0_i_13_n_0 ;
  wire \sum[22]_INST_0_i_14_n_0 ;
  wire \sum[22]_INST_0_i_15_n_0 ;
  wire \sum[22]_INST_0_i_16_n_0 ;
  wire \sum[22]_INST_0_i_17_n_0 ;
  wire \sum[22]_INST_0_i_18_n_0 ;
  wire \sum[22]_INST_0_i_21_n_0 ;
  wire \sum[22]_INST_0_i_22_n_0 ;
  wire \sum[22]_INST_0_i_23_n_0 ;
  wire \sum[22]_INST_0_i_24_n_0 ;
  wire \sum[22]_INST_0_i_25_n_0 ;
  wire \sum[22]_INST_0_i_2_n_0 ;
  wire \sum[22]_INST_0_i_4_n_0 ;
  wire \sum[22]_INST_0_i_5_n_0 ;
  wire \sum[22]_INST_0_i_6_n_0 ;
  wire \sum[22]_INST_0_i_7_n_0 ;
  wire \sum[22]_INST_0_i_8_n_0 ;
  wire \sum[22]_INST_0_i_9_n_0 ;
  wire \sum[23]_INST_0_i_10_n_0 ;
  wire \sum[23]_INST_0_i_15_n_0 ;
  wire \sum[23]_INST_0_i_16_n_0 ;
  wire \sum[23]_INST_0_i_17_n_0 ;
  wire \sum[23]_INST_0_i_18_n_0 ;
  wire \sum[23]_INST_0_i_19_n_0 ;
  wire \sum[23]_INST_0_i_2_n_0 ;
  wire \sum[23]_INST_0_i_4_n_0 ;
  wire \sum[23]_INST_0_i_5_n_0 ;
  wire \sum[23]_INST_0_i_6_n_0 ;
  wire \sum[23]_INST_0_i_7_n_0 ;
  wire \sum[23]_INST_0_i_8_n_0 ;
  wire \sum[23]_INST_0_i_9_n_0 ;
  wire \sum[24]_INST_0_i_11_n_0 ;
  wire \sum[24]_INST_0_i_12_n_0 ;
  wire \sum[24]_INST_0_i_13_n_0 ;
  wire \sum[24]_INST_0_i_14_n_0 ;
  wire \sum[24]_INST_0_i_17_n_0 ;
  wire \sum[24]_INST_0_i_3_n_0 ;
  wire \sum[24]_INST_0_i_4_n_0 ;
  wire \sum[24]_INST_0_i_6_n_0 ;
  wire \sum[24]_INST_0_i_7_n_0 ;
  wire \sum[24]_INST_0_i_8_n_0 ;
  wire \sum[25]_INST_0_i_10_n_0 ;
  wire \sum[25]_INST_0_i_11_n_0 ;
  wire \sum[25]_INST_0_i_12_n_0 ;
  wire \sum[25]_INST_0_i_13_n_0 ;
  wire \sum[25]_INST_0_i_17_n_0 ;
  wire \sum[25]_INST_0_i_18_n_0 ;
  wire \sum[25]_INST_0_i_19_n_0 ;
  wire \sum[25]_INST_0_i_20_n_0 ;
  wire \sum[25]_INST_0_i_21_n_0 ;
  wire \sum[25]_INST_0_i_2_n_0 ;
  wire \sum[25]_INST_0_i_4_n_0 ;
  wire \sum[25]_INST_0_i_5_n_0 ;
  wire \sum[25]_INST_0_i_6_n_0 ;
  wire \sum[26]_INST_0_i_10_n_0 ;
  wire \sum[26]_INST_0_i_11_n_0 ;
  wire \sum[26]_INST_0_i_3_n_0 ;
  wire \sum[26]_INST_0_i_4_n_0 ;
  wire \sum[26]_INST_0_i_6_n_0 ;
  wire \sum[26]_INST_0_i_7_n_0 ;
  wire \sum[27]_INST_0_i_11_n_0 ;
  wire \sum[27]_INST_0_i_12_n_0 ;
  wire \sum[27]_INST_0_i_15_n_0 ;
  wire \sum[27]_INST_0_i_16_n_0 ;
  wire \sum[27]_INST_0_i_17_n_0 ;
  wire \sum[27]_INST_0_i_19_n_0 ;
  wire \sum[27]_INST_0_i_20_n_0 ;
  wire \sum[27]_INST_0_i_25_n_0 ;
  wire \sum[27]_INST_0_i_26_n_0 ;
  wire \sum[27]_INST_0_i_27_n_0 ;
  wire \sum[27]_INST_0_i_28_n_0 ;
  wire \sum[27]_INST_0_i_2_n_0 ;
  wire \sum[27]_INST_0_i_33_n_0 ;
  wire \sum[27]_INST_0_i_4_n_0 ;
  wire \sum[27]_INST_0_i_5_n_0 ;
  wire \sum[27]_INST_0_i_7_n_0 ;
  wire \sum[27]_INST_0_i_7_n_1 ;
  wire \sum[27]_INST_0_i_7_n_2 ;
  wire \sum[27]_INST_0_i_7_n_3 ;
  wire \sum[27]_INST_0_i_8_n_0 ;
  wire \sum[27]_INST_0_i_9_n_0 ;
  wire \sum[28]_INST_0_i_10_n_0 ;
  wire \sum[28]_INST_0_i_11_n_0 ;
  wire \sum[28]_INST_0_i_20_n_0 ;
  wire \sum[28]_INST_0_i_21_n_0 ;
  wire \sum[28]_INST_0_i_24_n_0 ;
  wire \sum[28]_INST_0_i_25_n_0 ;
  wire \sum[28]_INST_0_i_26_n_0 ;
  wire \sum[28]_INST_0_i_27_n_0 ;
  wire \sum[28]_INST_0_i_2_n_0 ;
  wire \sum[28]_INST_0_i_4_n_0 ;
  wire \sum[28]_INST_0_i_5_n_0 ;
  wire \sum[28]_INST_0_i_6_n_0 ;
  wire \sum[29]_INST_0_i_10_n_0 ;
  wire \sum[29]_INST_0_i_11_n_0 ;
  wire \sum[29]_INST_0_i_18_n_0 ;
  wire \sum[29]_INST_0_i_19_n_0 ;
  wire \sum[29]_INST_0_i_20_n_0 ;
  wire \sum[29]_INST_0_i_2_n_0 ;
  wire \sum[29]_INST_0_i_4_n_0 ;
  wire \sum[29]_INST_0_i_5_n_0 ;
  wire \sum[29]_INST_0_i_9_n_0 ;
  wire \sum[2]_INST_0_i_10_n_0 ;
  wire \sum[2]_INST_0_i_2_n_0 ;
  wire \sum[2]_INST_0_i_4_n_0 ;
  wire \sum[2]_INST_0_i_5_n_0 ;
  wire \sum[2]_INST_0_i_7_n_0 ;
  wire \sum[2]_INST_0_i_8_n_0 ;
  wire \sum[2]_INST_0_i_9_n_0 ;
  wire \sum[30]_INST_0_i_10_n_0 ;
  wire \sum[30]_INST_0_i_11_n_0 ;
  wire \sum[30]_INST_0_i_12_n_0 ;
  wire \sum[30]_INST_0_i_13_n_0 ;
  wire \sum[30]_INST_0_i_14_n_0 ;
  wire \sum[30]_INST_0_i_20_n_0 ;
  wire \sum[30]_INST_0_i_21_n_0 ;
  wire \sum[30]_INST_0_i_2_n_0 ;
  wire \sum[30]_INST_0_i_30_n_0 ;
  wire \sum[30]_INST_0_i_31_n_0 ;
  wire \sum[30]_INST_0_i_32_n_0 ;
  wire \sum[30]_INST_0_i_33_n_0 ;
  wire \sum[30]_INST_0_i_4_n_0 ;
  wire \sum[30]_INST_0_i_5_n_0 ;
  wire \sum[30]_INST_0_i_9_n_0 ;
  wire \sum[3]_INST_0_i_10_n_0 ;
  wire \sum[3]_INST_0_i_11_n_0 ;
  wire \sum[3]_INST_0_i_12_n_0 ;
  wire \sum[3]_INST_0_i_15_n_0 ;
  wire \sum[3]_INST_0_i_17_n_0 ;
  wire \sum[3]_INST_0_i_3_n_0 ;
  wire \sum[3]_INST_0_i_4_n_0 ;
  wire \sum[3]_INST_0_i_5_n_0 ;
  wire \sum[3]_INST_0_i_6_n_0 ;
  wire \sum[3]_INST_0_i_9_n_0 ;
  wire \sum[4]_INST_0_i_10_n_0 ;
  wire \sum[4]_INST_0_i_11_n_0 ;
  wire \sum[4]_INST_0_i_12_n_0 ;
  wire \sum[4]_INST_0_i_3_n_0 ;
  wire \sum[4]_INST_0_i_4_n_0 ;
  wire \sum[4]_INST_0_i_5_n_0 ;
  wire \sum[4]_INST_0_i_8_n_0 ;
  wire \sum[4]_INST_0_i_9_n_0 ;
  wire \sum[5]_INST_0_i_10_n_0 ;
  wire \sum[5]_INST_0_i_3_n_0 ;
  wire \sum[5]_INST_0_i_4_n_0 ;
  wire \sum[5]_INST_0_i_7_n_0 ;
  wire \sum[5]_INST_0_i_8_n_0 ;
  wire \sum[5]_INST_0_i_9_n_0 ;
  wire \sum[6]_INST_0_i_10_n_0 ;
  wire \sum[6]_INST_0_i_13_n_0 ;
  wire \sum[6]_INST_0_i_15_n_0 ;
  wire \sum[6]_INST_0_i_16_n_0 ;
  wire \sum[6]_INST_0_i_2_n_0 ;
  wire \sum[6]_INST_0_i_4_n_0 ;
  wire \sum[6]_INST_0_i_5_n_0 ;
  wire \sum[6]_INST_0_i_8_n_0 ;
  wire \sum[6]_INST_0_i_9_n_0 ;
  wire \sum[7]_INST_0_i_10_n_0 ;
  wire \sum[7]_INST_0_i_12_n_0 ;
  wire \sum[7]_INST_0_i_21_n_0 ;
  wire \sum[7]_INST_0_i_23_n_0 ;
  wire \sum[7]_INST_0_i_3_n_0 ;
  wire \sum[7]_INST_0_i_4_n_0 ;
  wire \sum[7]_INST_0_i_5_n_0 ;
  wire \sum[7]_INST_0_i_8_n_0 ;
  wire \sum[7]_INST_0_i_8_n_1 ;
  wire \sum[7]_INST_0_i_8_n_2 ;
  wire \sum[7]_INST_0_i_8_n_3 ;
  wire \sum[7]_INST_0_i_9_n_0 ;
  wire \sum[8]_INST_0_i_10_n_0 ;
  wire \sum[8]_INST_0_i_11_n_0 ;
  wire \sum[8]_INST_0_i_12_n_0 ;
  wire \sum[8]_INST_0_i_14_n_0 ;
  wire \sum[8]_INST_0_i_15_n_0 ;
  wire \sum[8]_INST_0_i_16_n_0 ;
  wire \sum[8]_INST_0_i_17_n_0 ;
  wire \sum[8]_INST_0_i_18_n_0 ;
  wire \sum[8]_INST_0_i_3_n_0 ;
  wire \sum[8]_INST_0_i_4_n_0 ;
  wire \sum[8]_INST_0_i_5_n_0 ;
  wire \sum[8]_INST_0_i_6_n_0 ;
  wire \sum[9]_INST_0_i_10_n_0 ;
  wire \sum[9]_INST_0_i_11_n_0 ;
  wire \sum[9]_INST_0_i_12_n_0 ;
  wire \sum[9]_INST_0_i_13_n_0 ;
  wire \sum[9]_INST_0_i_14_n_0 ;
  wire \sum[9]_INST_0_i_3_n_0 ;
  wire \sum[9]_INST_0_i_4_n_0 ;
  wire \sum[9]_INST_0_i_5_n_0 ;
  wire \sum[9]_INST_0_i_9_n_0 ;
  wire zero;
  wire zero_INST_0_i_14_n_0;
  wire zero_INST_0_i_17_n_0;
  wire zero_INST_0_i_18_n_0;
  wire [3:1]\NLW_sum[17]_INST_0_i_40_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum[17]_INST_0_i_40_O_UNCONNECTED ;

  assign sum[31] = sign;
  assign sum[30:0] = \^sum [30:0];
  RV32I_pipelined_ALU_0_0_ALU U0
       (.A(A),
        .\A[31] ({data0[32:25],data0[23:0]}),
        .B(B),
        .S(\sum[3]_INST_0_i_15_n_0 ),
        .control_alu(control_alu),
        .overflow(overflow),
        .overflow_0(overflow_INST_0_i_1_n_0),
        .overflow_1(overflow_INST_0_i_3_n_0),
        .overflow_container3({overflow_container3[29],overflow_container3[24],overflow_container3[17],overflow_container3[14],overflow_container3[11:10],overflow_container3[7],overflow_container3[5:1]}),
        .sign(sign_INST_0_i_3_n_0),
        .sign_0(sign_INST_0_i_4_n_0),
        .sign_1(sign_INST_0_i_5_n_0),
        .sign_2(sign_INST_0_i_6_n_0),
        .sign_3(sign_INST_0_i_12_n_0),
        .sum({sign,\^sum }),
        .\sum[0]_0 (\sum[0]_INST_0_i_3_n_0 ),
        .\sum[0]_1 (\sum[0]_INST_0_i_5_n_0 ),
        .\sum[0]_2 (\sum[0]_INST_0_i_8_n_0 ),
        .\sum[0]_3 (\sum[0]_INST_0_i_6_n_0 ),
        .\sum[10]_0 (\sum[10]_INST_0_i_4_n_0 ),
        .\sum[10]_1 (\sum[10]_INST_0_i_9_n_0 ),
        .\sum[10]_2 (\sum[10]_INST_0_i_5_n_0 ),
        .\sum[11]_0 (\sum[11]_INST_0_i_4_n_0 ),
        .\sum[11]_1 (\sum[11]_INST_0_i_10_n_0 ),
        .\sum[11]_2 (\sum[11]_INST_0_i_5_n_0 ),
        .\sum[11]_INST_0_i_18_0 (\sum[17]_INST_0_i_31_n_0 ),
        .\sum[12]_0 (\sum[12]_INST_0_i_7_n_0 ),
        .\sum[12]_1 (\sum[12]_INST_0_i_8_n_0 ),
        .\sum[12]_2 (\sum[12]_INST_0_i_4_n_0 ),
        .\sum[12]_INST_0_i_8 (\sum[15]_INST_0_i_13_n_0 ),
        .\sum[13]_0 (\sum[13]_INST_0_i_4_n_0 ),
        .\sum[13]_1 (\sum[13]_INST_0_i_6_n_0 ),
        .\sum[13]_2 (\sum[13]_INST_0_i_5_n_0 ),
        .\sum[14]_0 (\sum[14]_INST_0_i_4_n_0 ),
        .\sum[14]_1 (\sum[14]_INST_0_i_5_n_0 ),
        .\sum[14]_2 (\sum[14]_INST_0_i_6_n_0 ),
        .\sum[15]_0 (\sum[15]_INST_0_i_4_n_0 ),
        .\sum[15]_1 (\sum[15]_INST_0_i_5_n_0 ),
        .\sum[15]_2 (\sum[15]_INST_0_i_7_n_0 ),
        .\sum[16]_0 (\sum[16]_INST_0_i_6_n_0 ),
        .\sum[16]_1 (\sum[16]_INST_0_i_4_n_0 ),
        .\sum[16]_INST_0_i_6 (\sum[18]_INST_0_i_20_n_0 ),
        .\sum[17]_0 (\sum[17]_INST_0_i_4_n_0 ),
        .\sum[17]_1 (\sum[17]_INST_0_i_10_n_0 ),
        .\sum[17]_2 (\sum[17]_INST_0_i_5_n_0 ),
        .\sum[17]_INST_0_i_12_0 (\sum[29]_INST_0_i_20_n_0 ),
        .\sum[17]_INST_0_i_26_0 (\sum[17]_INST_0_i_32_n_0 ),
        .\sum[17]_INST_0_i_26_1 (\sum[17]_INST_0_i_38_n_0 ),
        .\sum[18]_0 (\sum[18]_INST_0_i_3_n_0 ),
        .\sum[18]_1 (\sum[18]_INST_0_i_10_n_0 ),
        .\sum[18]_2 (\sum[18]_INST_0_i_5_n_0 ),
        .\sum[19]_0 (\sum[19]_INST_0_i_5_n_0 ),
        .\sum[19]_1 (\sum[19]_INST_0_i_10_n_0 ),
        .\sum[19]_2 (\sum[19]_INST_0_i_4_n_0 ),
        .\sum[1]_0 (\sum[1]_INST_0_i_7_n_0 ),
        .\sum[1]_1 (\sum[1]_INST_0_i_8_n_0 ),
        .\sum[1]_2 (\sum[1]_INST_0_i_4_n_0 ),
        .\sum[20]_0 (\sum[20]_INST_0_i_3_n_0 ),
        .\sum[20]_1 (\sum[20]_INST_0_i_5_n_0 ),
        .\sum[20]_2 (\sum[20]_INST_0_i_12_n_0 ),
        .\sum[21]_0 (\sum[21]_INST_0_i_3_n_0 ),
        .\sum[21]_1 (\sum[21]_INST_0_i_14_n_0 ),
        .\sum[21]_2 (\sum[21]_INST_0_i_5_n_0 ),
        .\sum[22]_0 (\sum[22]_INST_0_i_4_n_0 ),
        .\sum[22]_1 (\sum[22]_INST_0_i_13_n_0 ),
        .\sum[22]_2 (\sum[22]_INST_0_i_5_n_0 ),
        .\sum[23]_0 (\sum[23]_INST_0_i_4_n_0 ),
        .\sum[23]_1 (\sum[23]_INST_0_i_15_n_0 ),
        .\sum[23]_2 (\sum[23]_INST_0_i_5_n_0 ),
        .\sum[23]_INST_0_i_14_0 (\sum[11]_INST_0_i_17_n_0 ),
        .\sum[24]_0 (\sum[24]_INST_0_i_6_n_0 ),
        .\sum[24]_1 (\sum[24]_INST_0_i_7_n_0 ),
        .\sum[24]_2 (\sum[24]_INST_0_i_4_n_0 ),
        .\sum[24]_INST_0_i_16_0 (\sum[17]_INST_0_i_29_n_0 ),
        .\sum[24]_INST_0_i_16_1 (\sum[11]_INST_0_i_25_n_0 ),
        .\sum[24]_INST_0_i_16_2 (\sum[11]_INST_0_i_26_n_0 ),
        .\sum[24]_INST_0_i_2_0 (\sum[27]_INST_0_i_25_n_0 ),
        .\sum[25]_0 (\sum[25]_INST_0_i_4_n_0 ),
        .\sum[25]_1 (\sum[25]_INST_0_i_6_n_0 ),
        .\sum[25]_2 (\sum[25]_INST_0_i_5_n_0 ),
        .\sum[26]_0 (\sum[26]_INST_0_i_6_n_0 ),
        .\sum[26]_1 (\sum[26]_INST_0_i_4_n_0 ),
        .\sum[27]_0 (\sum[27]_INST_0_i_4_n_0 ),
        .\sum[27]_1 (\sum[27]_INST_0_i_5_n_0 ),
        .\sum[27]_2 (\sum[27]_INST_0_i_8_n_0 ),
        .\sum[28]_0 (\sum[28]_INST_0_i_4_n_0 ),
        .\sum[28]_1 (\sum[28]_INST_0_i_6_n_0 ),
        .\sum[28]_2 (\sum[28]_INST_0_i_5_n_0 ),
        .\sum[29]_0 (\sum[29]_INST_0_i_4_n_0 ),
        .\sum[29]_1 (\sum[29]_INST_0_i_9_n_0 ),
        .\sum[29]_2 (\sum[29]_INST_0_i_5_n_0 ),
        .\sum[2]_0 (\sum[2]_INST_0_i_4_n_0 ),
        .\sum[2]_1 (\sum[2]_INST_0_i_5_n_0 ),
        .\sum[2]_2 (\sum[2]_INST_0_i_7_n_0 ),
        .\sum[2]_INST_0_i_3_0 (\sum[4]_INST_0_i_11_n_0 ),
        .\sum[30]_0 (\sum[30]_INST_0_i_4_n_0 ),
        .\sum[30]_1 (\sum[30]_INST_0_i_9_n_0 ),
        .\sum[30]_2 (\sum[30]_INST_0_i_5_n_0 ),
        .\sum[3]_0 (\sum[3]_INST_0_i_4_n_0 ),
        .\sum[3]_1 (\sum[3]_INST_0_i_6_n_0 ),
        .\sum[3]_2 (\sum[3]_INST_0_i_5_n_0 ),
        .\sum[4]_0 (\sum[4]_INST_0_i_4_n_0 ),
        .\sum[4]_1 (\sum[4]_INST_0_i_8_n_0 ),
        .\sum[4]_2 (\sum[4]_INST_0_i_5_n_0 ),
        .\sum[4]_INST_0_i_3 (\sum[7]_INST_0_i_21_n_0 ),
        .\sum[5]_0 (\sum[5]_INST_0_i_7_n_0 ),
        .\sum[5]_1 (\sum[5]_INST_0_i_8_n_0 ),
        .\sum[5]_2 (\sum[5]_INST_0_i_4_n_0 ),
        .\sum[6]_0 (\sum[6]_INST_0_i_4_n_0 ),
        .\sum[6]_1 (\sum[6]_INST_0_i_8_n_0 ),
        .\sum[6]_2 (\sum[6]_INST_0_i_5_n_0 ),
        .\sum[6]_INST_0_i_11_0 (\sum[17]_INST_0_i_37_n_0 ),
        .\sum[6]_INST_0_i_11_1 (\sum[17]_INST_0_i_36_n_0 ),
        .\sum[6]_INST_0_i_11_2 (\sum[6]_INST_0_i_15_n_0 ),
        .\sum[6]_INST_0_i_11_3 (\sum[6]_INST_0_i_16_n_0 ),
        .\sum[6]_INST_0_i_3_0 (\sum[8]_INST_0_i_12_n_0 ),
        .\sum[6]_INST_0_i_7_0 (\sum[10]_INST_0_i_16_n_0 ),
        .\sum[7]_0 (\sum[7]_INST_0_i_4_n_0 ),
        .\sum[7]_1 (\sum[7]_INST_0_i_9_n_0 ),
        .\sum[7]_2 (\sum[7]_INST_0_i_5_n_0 ),
        .\sum[8]_0 (\sum[8]_INST_0_i_4_n_0 ),
        .\sum[8]_1 (\sum[8]_INST_0_i_6_n_0 ),
        .\sum[8]_2 (\sum[8]_INST_0_i_5_n_0 ),
        .\sum[9]_0 (\sum[9]_INST_0_i_4_n_0 ),
        .\sum[9]_1 (\sum[9]_INST_0_i_9_n_0 ),
        .\sum[9]_2 (\sum[9]_INST_0_i_5_n_0 ),
        .\sum[9]_INST_0_i_2_0 (\sum[11]_INST_0_i_19_n_0 ),
        .sum_0_sp_1(\sum[0]_INST_0_i_2_n_0 ),
        .sum_10_sp_1(\sum[10]_INST_0_i_3_n_0 ),
        .sum_11_sp_1(\sum[11]_INST_0_i_3_n_0 ),
        .sum_12_sp_1(\sum[12]_INST_0_i_3_n_0 ),
        .sum_13_sp_1(\sum[13]_INST_0_i_3_n_0 ),
        .sum_14_sp_1(\sum[14]_INST_0_i_2_n_0 ),
        .sum_15_sp_1(\sum[15]_INST_0_i_3_n_0 ),
        .sum_16_sp_1(\sum[16]_INST_0_i_2_n_0 ),
        .sum_17_sp_1(\sum[17]_INST_0_i_2_n_0 ),
        .sum_18_sp_1(\sum[18]_INST_0_i_2_n_0 ),
        .sum_19_sp_1(\sum[19]_INST_0_i_2_n_0 ),
        .sum_1_sp_1(\sum[1]_INST_0_i_2_n_0 ),
        .sum_20_sp_1(\sum[20]_INST_0_i_2_n_0 ),
        .sum_21_sp_1(\sum[21]_INST_0_i_2_n_0 ),
        .sum_22_sp_1(\sum[22]_INST_0_i_2_n_0 ),
        .sum_23_sp_1(\sum[23]_INST_0_i_2_n_0 ),
        .sum_24_sp_1(\sum[24]_INST_0_i_3_n_0 ),
        .sum_25_sp_1(\sum[25]_INST_0_i_2_n_0 ),
        .sum_26_sp_1(\sum[26]_INST_0_i_3_n_0 ),
        .sum_27_sp_1(\sum[27]_INST_0_i_2_n_0 ),
        .sum_28_sp_1(\sum[28]_INST_0_i_2_n_0 ),
        .sum_29_sp_1(\sum[29]_INST_0_i_2_n_0 ),
        .sum_2_sp_1(\sum[2]_INST_0_i_2_n_0 ),
        .sum_30_sp_1(\sum[30]_INST_0_i_2_n_0 ),
        .sum_3_sp_1(\sum[3]_INST_0_i_3_n_0 ),
        .sum_4_sp_1(\sum[4]_INST_0_i_3_n_0 ),
        .sum_5_sp_1(\sum[5]_INST_0_i_3_n_0 ),
        .sum_6_sp_1(\sum[6]_INST_0_i_2_n_0 ),
        .sum_7_sp_1(\sum[7]_INST_0_i_3_n_0 ),
        .sum_8_sp_1(\sum[8]_INST_0_i_3_n_0 ),
        .sum_9_sp_1(\sum[9]_INST_0_i_3_n_0 ),
        .zero(zero),
        .zero_INST_0_i_4_0(zero_INST_0_i_14_n_0),
        .zero_INST_0_i_8_0(zero_INST_0_i_17_n_0),
        .zero_INST_0_i_9_0(zero_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000044F0)) 
    overflow_INST_0_i_1
       (.I0(overflow_INST_0_i_5_n_0),
        .I1(overflow_INST_0_i_6_n_0),
        .I2(data0[32]),
        .I3(control_alu[0]),
        .I4(control_alu[2]),
        .I5(control_alu[3]),
        .O(overflow_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF5F5F3F3F0FFFFFF)) 
    overflow_INST_0_i_10
       (.I0(A[29]),
        .I1(A[30]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[31]),
        .I4(B[0]),
        .I5(B[1]),
        .O(overflow_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    overflow_INST_0_i_11
       (.I0(A[25]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[26]),
        .I4(B[1]),
        .I5(\sum[30]_INST_0_i_31_n_0 ),
        .O(overflow_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    overflow_INST_0_i_3
       (.I0(control_alu[2]),
        .I1(control_alu[0]),
        .O(overflow_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h55FC0000550C0000)) 
    overflow_INST_0_i_5
       (.I0(\sum[24]_INST_0_i_11_n_0 ),
        .I1(overflow_INST_0_i_10_n_0),
        .I2(B[2]),
        .I3(B[3]),
        .I4(\sum[23]_INST_0_i_8_n_0 ),
        .I5(overflow_INST_0_i_11_n_0),
        .O(overflow_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h151515151515151F)) 
    overflow_INST_0_i_6
       (.I0(B[5]),
        .I1(\sum[16]_INST_0_i_10_n_0 ),
        .I2(B[4]),
        .I3(\sum[8]_INST_0_i_16_n_0 ),
        .I4(B[2]),
        .I5(B[3]),
        .O(overflow_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    sign_INST_0_i_12
       (.I0(B[31]),
        .I1(A[31]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(sign_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAA220A0000220A)) 
    sign_INST_0_i_13
       (.I0(\sum[23]_INST_0_i_8_n_0 ),
        .I1(sign_INST_0_i_27_n_0),
        .I2(sign_INST_0_i_28_n_0),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\sum[23]_INST_0_i_9_n_0 ),
        .O(sign_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sign_INST_0_i_14
       (.I0(B[4]),
        .I1(B[5]),
        .O(sign_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h35)) 
    sign_INST_0_i_15
       (.I0(\sum[23]_INST_0_i_7_n_0 ),
        .I1(sign_INST_0_i_29_n_0),
        .I2(B[3]),
        .O(sign_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sign_INST_0_i_17
       (.I0(sign_INST_0_i_34_n_0),
        .I1(B[27]),
        .I2(B[26]),
        .I3(B[31]),
        .I4(B[30]),
        .I5(sign_INST_0_i_35_n_0),
        .O(sign_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    sign_INST_0_i_27
       (.I0(A[24]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[25]),
        .I4(B[1]),
        .I5(sign_INST_0_i_41_n_0),
        .O(sign_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hBB8BBB8BBB88BBBB)) 
    sign_INST_0_i_28
       (.I0(sign_INST_0_i_42_n_0),
        .I1(B[1]),
        .I2(A[30]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(A[31]),
        .I5(B[0]),
        .O(sign_INST_0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign_INST_0_i_29
       (.I0(\sum[3]_INST_0_i_9_n_0 ),
        .I1(B[2]),
        .I2(\sum[27]_INST_0_i_26_n_0 ),
        .O(sign_INST_0_i_29_n_0));
  LUT6 #(
    .INIT(64'h00000000EAFFEA00)) 
    sign_INST_0_i_3
       (.I0(sign_INST_0_i_13_n_0),
        .I1(sign_INST_0_i_14_n_0),
        .I2(sign_INST_0_i_15_n_0),
        .I3(control_alu[0]),
        .I4(data0[31]),
        .I5(control_alu[2]),
        .O(sign_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sign_INST_0_i_34
       (.I0(sign_INST_0_i_43_n_0),
        .I1(B[12]),
        .I2(B[13]),
        .I3(B[6]),
        .I4(B[7]),
        .O(sign_INST_0_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sign_INST_0_i_35
       (.I0(sign_INST_0_i_44_n_0),
        .I1(sign_INST_0_i_45_n_0),
        .I2(B[23]),
        .I3(B[22]),
        .I4(sign_INST_0_i_46_n_0),
        .I5(sign_INST_0_i_47_n_0),
        .O(sign_INST_0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    sign_INST_0_i_4
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[31]),
        .I4(A[31]),
        .O(sign_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    sign_INST_0_i_41
       (.I0(A[26]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[27]),
        .O(sign_INST_0_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hCFDD)) 
    sign_INST_0_i_42
       (.I0(A[29]),
        .I1(sign_INST_0_i_17_n_0),
        .I2(A[28]),
        .I3(B[0]),
        .O(sign_INST_0_i_42_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sign_INST_0_i_43
       (.I0(B[15]),
        .I1(B[14]),
        .I2(B[25]),
        .I3(B[24]),
        .O(sign_INST_0_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sign_INST_0_i_44
       (.I0(B[21]),
        .I1(B[20]),
        .I2(B[16]),
        .I3(B[17]),
        .I4(B[10]),
        .I5(B[11]),
        .O(sign_INST_0_i_44_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sign_INST_0_i_45
       (.I0(B[18]),
        .I1(B[19]),
        .O(sign_INST_0_i_45_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sign_INST_0_i_46
       (.I0(B[8]),
        .I1(B[9]),
        .O(sign_INST_0_i_46_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sign_INST_0_i_47
       (.I0(B[28]),
        .I1(B[29]),
        .O(sign_INST_0_i_47_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sign_INST_0_i_5
       (.I0(B[5]),
        .I1(sign_INST_0_i_17_n_0),
        .O(sign_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    sign_INST_0_i_6
       (.I0(B[1]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[31]),
        .I4(B[4]),
        .O(sign_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[0]_INST_0_i_10 
       (.I0(A[24]),
        .I1(A[8]),
        .I2(B[3]),
        .I3(A[16]),
        .I4(B[4]),
        .I5(A[0]),
        .O(\sum[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFAAAAAAABAAAAAA)) 
    \sum[0]_INST_0_i_2 
       (.I0(control_alu[3]),
        .I1(A[0]),
        .I2(B[0]),
        .I3(control_alu[1]),
        .I4(control_alu[2]),
        .I5(control_alu[0]),
        .O(\sum[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[0]_INST_0_i_3 
       (.I0(control_alu[2]),
        .I1(control_alu[1]),
        .O(\sum[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \sum[0]_INST_0_i_5 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .O(\sum[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sum[0]_INST_0_i_6 
       (.I0(sign_INST_0_i_5_n_0),
        .I1(\sum[0]_INST_0_i_9_n_0 ),
        .I2(B[0]),
        .I3(\sum[1]_INST_0_i_9_n_0 ),
        .O(\sum[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44444444444444F4)) 
    \sum[0]_INST_0_i_8 
       (.I0(overflow_INST_0_i_3_n_0),
        .I1(data0[0]),
        .I2(\sum[3]_INST_0_i_10_n_0 ),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\sum[8]_INST_0_i_16_n_0 ),
        .O(\sum[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \sum[0]_INST_0_i_9 
       (.I0(\sum[6]_INST_0_i_13_n_0 ),
        .I1(B[2]),
        .I2(\sum[2]_INST_0_i_10_n_0 ),
        .I3(B[1]),
        .I4(\sum[4]_INST_0_i_12_n_0 ),
        .I5(\sum[0]_INST_0_i_10_n_0 ),
        .O(\sum[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFAFACFC0)) 
    \sum[10]_INST_0_i_10 
       (.I0(\sum[2]_INST_0_i_8_n_0 ),
        .I1(\sum[18]_INST_0_i_14_n_0 ),
        .I2(B[2]),
        .I3(\sum[22]_INST_0_i_16_n_0 ),
        .I4(B[3]),
        .O(\sum[10]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \sum[10]_INST_0_i_11 
       (.I0(\sum[10]_INST_0_i_17_n_0 ),
        .I1(B[2]),
        .I2(\sum[10]_INST_0_i_18_n_0 ),
        .I3(\sum[12]_INST_0_i_11_n_0 ),
        .I4(B[1]),
        .O(\sum[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[10]_INST_0_i_16 
       (.I0(A[1]),
        .I1(B[0]),
        .I2(A[2]),
        .O(\sum[10]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \sum[10]_INST_0_i_17 
       (.I0(A[22]),
        .I1(B[3]),
        .I2(A[30]),
        .I3(B[4]),
        .I4(A[14]),
        .O(\sum[10]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \sum[10]_INST_0_i_18 
       (.I0(A[18]),
        .I1(B[3]),
        .I2(A[26]),
        .I3(B[4]),
        .I4(A[10]),
        .O(\sum[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000003AAAA)) 
    \sum[10]_INST_0_i_3 
       (.I0(data0[10]),
        .I1(\sum[10]_INST_0_i_10_n_0 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(control_alu[0]),
        .I5(control_alu[2]),
        .O(\sum[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[10]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[10]),
        .I4(A[10]),
        .O(\sum[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    \sum[10]_INST_0_i_5 
       (.I0(\sum[13]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\sum[11]_INST_0_i_12_n_0 ),
        .I3(B[0]),
        .I4(\sum[10]_INST_0_i_11_n_0 ),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[10]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[10]_INST_0_i_9 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[10]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[11]_INST_0_i_10 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[11]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[11]_INST_0_i_12 
       (.I0(\sum[15]_INST_0_i_14_n_0 ),
        .I1(B[2]),
        .I2(\sum[11]_INST_0_i_24_n_0 ),
        .O(\sum[11]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[11]_INST_0_i_17 
       (.I0(A[2]),
        .I1(B[0]),
        .I2(A[3]),
        .O(\sum[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[11]_INST_0_i_19 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .O(\sum[11]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \sum[11]_INST_0_i_24 
       (.I0(A[19]),
        .I1(B[3]),
        .I2(A[27]),
        .I3(B[4]),
        .I4(A[11]),
        .O(\sum[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sum[11]_INST_0_i_25 
       (.I0(B[21]),
        .I1(B[20]),
        .I2(B[18]),
        .I3(B[19]),
        .I4(B[8]),
        .I5(B[9]),
        .O(\sum[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sum[11]_INST_0_i_26 
       (.I0(B[26]),
        .I1(B[27]),
        .I2(B[16]),
        .I3(B[17]),
        .I4(sign_INST_0_i_47_n_0),
        .I5(\sum[11]_INST_0_i_28_n_0 ),
        .O(\sum[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sum[11]_INST_0_i_28 
       (.I0(B[12]),
        .I1(B[13]),
        .O(\sum[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000003AAAA)) 
    \sum[11]_INST_0_i_3 
       (.I0(data0[11]),
        .I1(\sum[27]_INST_0_i_11_n_0 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(control_alu[0]),
        .I5(control_alu[2]),
        .O(\sum[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[11]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[11]),
        .I4(A[11]),
        .O(\sum[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF4747)) 
    \sum[11]_INST_0_i_5 
       (.I0(\sum[13]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\sum[11]_INST_0_i_12_n_0 ),
        .I3(\sum[12]_INST_0_i_9_n_0 ),
        .I4(B[0]),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[12]_INST_0_i_11 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\sum[8]_INST_0_i_17_n_0 ),
        .O(\sum[12]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[12]_INST_0_i_3 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[12]),
        .I4(A[12]),
        .O(\sum[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FF00FFFF)) 
    \sum[12]_INST_0_i_4 
       (.I0(\sum[15]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\sum[13]_INST_0_i_8_n_0 ),
        .I3(sign_INST_0_i_5_n_0),
        .I4(\sum[12]_INST_0_i_9_n_0 ),
        .I5(B[0]),
        .O(\sum[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum[12]_INST_0_i_7 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\sum[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0000EFEAEFEA)) 
    \sum[12]_INST_0_i_8 
       (.I0(\sum[9]_INST_0_i_10_n_0 ),
        .I1(\sum[28]_INST_0_i_20_n_0 ),
        .I2(B[3]),
        .I3(\sum[20]_INST_0_i_7_n_0 ),
        .I4(control_alu[0]),
        .I5(data0[12]),
        .O(\sum[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[12]_INST_0_i_9 
       (.I0(\sum[14]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\sum[12]_INST_0_i_11_n_0 ),
        .O(\sum[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001000FF00100000)) 
    \sum[13]_INST_0_i_3 
       (.I0(B[5]),
        .I1(B[4]),
        .I2(\sum[13]_INST_0_i_7_n_0 ),
        .I3(control_alu[2]),
        .I4(control_alu[0]),
        .I5(data0[13]),
        .O(\sum[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[13]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[13]),
        .I4(A[13]),
        .O(\sum[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF4747)) 
    \sum[13]_INST_0_i_5 
       (.I0(\sum[15]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\sum[13]_INST_0_i_8_n_0 ),
        .I3(\sum[14]_INST_0_i_7_n_0 ),
        .I4(B[0]),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[13]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[13]_INST_0_i_6 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[13]_INST_0_i_7 
       (.I0(\sum[29]_INST_0_i_18_n_0 ),
        .I1(B[3]),
        .I2(\sum[21]_INST_0_i_7_n_0 ),
        .O(\sum[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[13]_INST_0_i_8 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(A[17]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\sum[13]_INST_0_i_9_n_0 ),
        .O(\sum[13]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \sum[13]_INST_0_i_9 
       (.I0(A[21]),
        .I1(B[3]),
        .I2(A[29]),
        .I3(B[4]),
        .I4(A[13]),
        .O(\sum[13]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[14]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[14]),
        .I4(A[14]),
        .O(\sum[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000003AA000000AA)) 
    \sum[14]_INST_0_i_4 
       (.I0(data0[14]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(control_alu[0]),
        .I4(control_alu[2]),
        .I5(\sum[30]_INST_0_i_10_n_0 ),
        .O(\sum[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    \sum[14]_INST_0_i_5 
       (.I0(\sum[17]_INST_0_i_16_n_0 ),
        .I1(B[1]),
        .I2(\sum[15]_INST_0_i_9_n_0 ),
        .I3(B[0]),
        .I4(\sum[14]_INST_0_i_7_n_0 ),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[14]_INST_0_i_6 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[14]_INST_0_i_7 
       (.I0(\sum[16]_INST_0_i_12_n_0 ),
        .I1(B[1]),
        .I2(\sum[14]_INST_0_i_8_n_0 ),
        .O(\sum[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[14]_INST_0_i_8 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\sum[10]_INST_0_i_17_n_0 ),
        .O(\sum[14]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_INST_0_i_13 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\sum[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \sum[15]_INST_0_i_14 
       (.I0(A[23]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[15]),
        .O(\sum[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000003AA000000AA)) 
    \sum[15]_INST_0_i_3 
       (.I0(data0[15]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(control_alu[0]),
        .I4(control_alu[2]),
        .I5(sign_INST_0_i_15_n_0),
        .O(\sum[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[15]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[15]),
        .I4(A[15]),
        .O(\sum[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \sum[15]_INST_0_i_5 
       (.I0(\sum[17]_INST_0_i_16_n_0 ),
        .I1(B[1]),
        .I2(\sum[15]_INST_0_i_9_n_0 ),
        .I3(B[0]),
        .I4(\sum[16]_INST_0_i_7_n_0 ),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[15]_INST_0_i_7 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[15]_INST_0_i_9 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(A[19]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\sum[15]_INST_0_i_14_n_0 ),
        .O(\sum[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \sum[16]_INST_0_i_10 
       (.I0(\sum[24]_INST_0_i_12_n_0 ),
        .I1(\sum[24]_INST_0_i_17_n_0 ),
        .I2(B[3]),
        .O(\sum[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \sum[16]_INST_0_i_11 
       (.I0(B[3]),
        .I1(B[2]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(sign_INST_0_i_17_n_0),
        .I5(A[0]),
        .O(\sum[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[16]_INST_0_i_12 
       (.I0(A[28]),
        .I1(B[3]),
        .I2(A[20]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\sum[16]_INST_0_i_13_n_0 ),
        .O(\sum[16]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[16]_INST_0_i_13 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .O(\sum[16]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hD4000000)) 
    \sum[16]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(B[16]),
        .I2(A[16]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .O(\sum[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FF00FFFF)) 
    \sum[16]_INST_0_i_4 
       (.I0(\sum[19]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\sum[17]_INST_0_i_16_n_0 ),
        .I3(sign_INST_0_i_5_n_0),
        .I4(\sum[16]_INST_0_i_7_n_0 ),
        .I5(B[0]),
        .O(\sum[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCFFFC55555555)) 
    \sum[16]_INST_0_i_6 
       (.I0(data0[16]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\sum[16]_INST_0_i_10_n_0 ),
        .I4(\sum[16]_INST_0_i_11_n_0 ),
        .I5(control_alu[0]),
        .O(\sum[16]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[16]_INST_0_i_7 
       (.I0(\sum[18]_INST_0_i_16_n_0 ),
        .I1(B[1]),
        .I2(\sum[16]_INST_0_i_12_n_0 ),
        .O(\sum[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hAA28)) 
    \sum[17]_INST_0_i_10 
       (.I0(control_alu[2]),
        .I1(B[17]),
        .I2(A[17]),
        .I3(control_alu[0]),
        .O(\sum[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[17]_INST_0_i_16 
       (.I0(A[29]),
        .I1(B[3]),
        .I2(A[21]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\sum[17]_INST_0_i_27_n_0 ),
        .O(\sum[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1D00FFFF1DFF)) 
    \sum[17]_INST_0_i_17 
       (.I0(A[3]),
        .I1(B[0]),
        .I2(A[2]),
        .I3(B[1]),
        .I4(sign_INST_0_i_17_n_0),
        .I5(\sum[29]_INST_0_i_20_n_0 ),
        .O(\sum[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45054555)) 
    \sum[17]_INST_0_i_2 
       (.I0(\sum[17]_INST_0_i_6_n_0 ),
        .I1(\sum[17]_INST_0_i_7_n_0 ),
        .I2(\sum[23]_INST_0_i_8_n_0 ),
        .I3(B[3]),
        .I4(\sum[17]_INST_0_i_8_n_0 ),
        .I5(\sum[17]_INST_0_i_9_n_0 ),
        .O(\sum[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[17]_INST_0_i_27 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(A[17]),
        .I3(B[4]),
        .O(\sum[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sum[17]_INST_0_i_29 
       (.I0(overflow_container3[20]),
        .I1(overflow_container3[21]),
        .I2(overflow_container3[6]),
        .I3(overflow_container3[15]),
        .I4(\sum[17]_INST_0_i_36_n_0 ),
        .I5(\sum[17]_INST_0_i_37_n_0 ),
        .O(\sum[17]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sum[17]_INST_0_i_31 
       (.I0(sign_INST_0_i_43_n_0),
        .I1(B[22]),
        .I2(B[30]),
        .I3(B[6]),
        .I4(B[7]),
        .O(\sum[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sum[17]_INST_0_i_32 
       (.I0(\sum[11]_INST_0_i_25_n_0 ),
        .I1(\sum[11]_INST_0_i_28_n_0 ),
        .I2(sign_INST_0_i_47_n_0),
        .I3(B[17]),
        .I4(B[16]),
        .I5(\sum[17]_INST_0_i_41_n_0 ),
        .O(\sum[17]_INST_0_i_32_n_0 ));
  CARRY4 \sum[17]_INST_0_i_33 
       (.CI(\sum[17]_INST_0_i_35_n_0 ),
        .CO({\sum[17]_INST_0_i_33_n_0 ,\sum[17]_INST_0_i_33_n_1 ,\sum[17]_INST_0_i_33_n_2 ,\sum[17]_INST_0_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(overflow_container3[20:17]),
        .S({\sum[17]_INST_0_i_42_n_0 ,\sum[17]_INST_0_i_43_n_0 ,\sum[17]_INST_0_i_44_n_0 ,\sum[17]_INST_0_i_45_n_0 }));
  CARRY4 \sum[17]_INST_0_i_34 
       (.CI(\sum[17]_INST_0_i_33_n_0 ),
        .CO({\sum[17]_INST_0_i_34_n_0 ,\sum[17]_INST_0_i_34_n_1 ,\sum[17]_INST_0_i_34_n_2 ,\sum[17]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(overflow_container3[24:21]),
        .S({\sum[17]_INST_0_i_46_n_0 ,\sum[17]_INST_0_i_47_n_0 ,\sum[17]_INST_0_i_48_n_0 ,\sum[17]_INST_0_i_49_n_0 }));
  CARRY4 \sum[17]_INST_0_i_35 
       (.CI(\sum[17]_INST_0_i_50_n_0 ),
        .CO({\sum[17]_INST_0_i_35_n_0 ,\sum[17]_INST_0_i_35_n_1 ,\sum[17]_INST_0_i_35_n_2 ,\sum[17]_INST_0_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(overflow_container3[16:13]),
        .S({\sum[17]_INST_0_i_51_n_0 ,\sum[17]_INST_0_i_52_n_0 ,\sum[17]_INST_0_i_53_n_0 ,\sum[17]_INST_0_i_54_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sum[17]_INST_0_i_36 
       (.I0(overflow_container3[13]),
        .I1(overflow_container3[8]),
        .I2(overflow_container3[30]),
        .I3(overflow_container3[23]),
        .O(\sum[17]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sum[17]_INST_0_i_37 
       (.I0(overflow_container3[18]),
        .I1(overflow_container3[16]),
        .I2(overflow_container3[22]),
        .I3(overflow_container3[19]),
        .O(\sum[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sum[17]_INST_0_i_38 
       (.I0(overflow_container3[28]),
        .I1(overflow_container3[25]),
        .I2(overflow_container3[9]),
        .I3(overflow_container3[12]),
        .I4(overflow_container3[26]),
        .I5(overflow_container3[27]),
        .O(\sum[17]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[17]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[17]),
        .I4(A[17]),
        .O(\sum[17]_INST_0_i_4_n_0 ));
  CARRY4 \sum[17]_INST_0_i_40 
       (.CI(\sum[17]_INST_0_i_55_n_0 ),
        .CO({\NLW_sum[17]_INST_0_i_40_CO_UNCONNECTED [3:1],\sum[17]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum[17]_INST_0_i_40_O_UNCONNECTED [3:2],overflow_container3[30:29]}),
        .S({1'b0,1'b0,\sum[17]_INST_0_i_56_n_0 ,\sum[17]_INST_0_i_57_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \sum[17]_INST_0_i_41 
       (.I0(B[26]),
        .I1(B[27]),
        .O(\sum[17]_INST_0_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_42 
       (.I0(B[20]),
        .O(\sum[17]_INST_0_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_43 
       (.I0(B[19]),
        .O(\sum[17]_INST_0_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_44 
       (.I0(B[18]),
        .O(\sum[17]_INST_0_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_45 
       (.I0(B[17]),
        .O(\sum[17]_INST_0_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_46 
       (.I0(B[24]),
        .O(\sum[17]_INST_0_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_47 
       (.I0(B[23]),
        .O(\sum[17]_INST_0_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_48 
       (.I0(B[22]),
        .O(\sum[17]_INST_0_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_49 
       (.I0(B[21]),
        .O(\sum[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF4747)) 
    \sum[17]_INST_0_i_5 
       (.I0(\sum[19]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\sum[17]_INST_0_i_16_n_0 ),
        .I3(\sum[18]_INST_0_i_13_n_0 ),
        .I4(B[0]),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[17]_INST_0_i_5_n_0 ));
  CARRY4 \sum[17]_INST_0_i_50 
       (.CI(\sum[27]_INST_0_i_7_n_0 ),
        .CO({\sum[17]_INST_0_i_50_n_0 ,\sum[17]_INST_0_i_50_n_1 ,\sum[17]_INST_0_i_50_n_2 ,\sum[17]_INST_0_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(overflow_container3[12:9]),
        .S({\sum[17]_INST_0_i_58_n_0 ,\sum[17]_INST_0_i_59_n_0 ,\sum[17]_INST_0_i_60_n_0 ,\sum[17]_INST_0_i_61_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_51 
       (.I0(B[16]),
        .O(\sum[17]_INST_0_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_52 
       (.I0(B[15]),
        .O(\sum[17]_INST_0_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_53 
       (.I0(B[14]),
        .O(\sum[17]_INST_0_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_54 
       (.I0(B[13]),
        .O(\sum[17]_INST_0_i_54_n_0 ));
  CARRY4 \sum[17]_INST_0_i_55 
       (.CI(\sum[17]_INST_0_i_34_n_0 ),
        .CO({\sum[17]_INST_0_i_55_n_0 ,\sum[17]_INST_0_i_55_n_1 ,\sum[17]_INST_0_i_55_n_2 ,\sum[17]_INST_0_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(overflow_container3[28:25]),
        .S({\sum[17]_INST_0_i_62_n_0 ,\sum[17]_INST_0_i_63_n_0 ,\sum[17]_INST_0_i_64_n_0 ,\sum[17]_INST_0_i_65_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_56 
       (.I0(B[30]),
        .O(\sum[17]_INST_0_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_57 
       (.I0(B[29]),
        .O(\sum[17]_INST_0_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_58 
       (.I0(B[12]),
        .O(\sum[17]_INST_0_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_59 
       (.I0(B[11]),
        .O(\sum[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \sum[17]_INST_0_i_6 
       (.I0(B[3]),
        .I1(B[2]),
        .I2(\sum[25]_INST_0_i_19_n_0 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(control_alu[0]),
        .O(\sum[17]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_60 
       (.I0(B[10]),
        .O(\sum[17]_INST_0_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_61 
       (.I0(B[9]),
        .O(\sum[17]_INST_0_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_62 
       (.I0(B[28]),
        .O(\sum[17]_INST_0_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_63 
       (.I0(B[27]),
        .O(\sum[17]_INST_0_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_64 
       (.I0(B[26]),
        .O(\sum[17]_INST_0_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[17]_INST_0_i_65 
       (.I0(B[25]),
        .O(\sum[17]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \sum[17]_INST_0_i_7 
       (.I0(\sum[21]_INST_0_i_16_n_0 ),
        .I1(\sum[17]_INST_0_i_17_n_0 ),
        .I2(B[2]),
        .O(\sum[17]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[17]_INST_0_i_8 
       (.I0(\sum[21]_INST_0_i_17_n_0 ),
        .I1(B[2]),
        .I2(\sum[21]_INST_0_i_18_n_0 ),
        .O(\sum[17]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \sum[17]_INST_0_i_9 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(data0[17]),
        .O(\sum[17]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAA28)) 
    \sum[18]_INST_0_i_10 
       (.I0(control_alu[2]),
        .I1(B[18]),
        .I2(A[18]),
        .I3(control_alu[0]),
        .O(\sum[18]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[18]_INST_0_i_13 
       (.I0(\sum[20]_INST_0_i_19_n_0 ),
        .I1(B[1]),
        .I2(\sum[18]_INST_0_i_16_n_0 ),
        .O(\sum[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF44FF47FF77FF47)) 
    \sum[18]_INST_0_i_14 
       (.I0(\sum[8]_INST_0_i_12_n_0 ),
        .I1(B[1]),
        .I2(A[6]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[0]),
        .I5(A[5]),
        .O(\sum[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[18]_INST_0_i_16 
       (.I0(A[30]),
        .I1(B[3]),
        .I2(A[22]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\sum[18]_INST_0_i_21_n_0 ),
        .O(\sum[18]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[18]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[18]),
        .I4(A[18]),
        .O(\sum[18]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[18]_INST_0_i_20 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\sum[18]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[18]_INST_0_i_21 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .O(\sum[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45455505)) 
    \sum[18]_INST_0_i_3 
       (.I0(\sum[18]_INST_0_i_6_n_0 ),
        .I1(\sum[18]_INST_0_i_7_n_0 ),
        .I2(\sum[23]_INST_0_i_8_n_0 ),
        .I3(\sum[18]_INST_0_i_8_n_0 ),
        .I4(B[3]),
        .I5(\sum[18]_INST_0_i_9_n_0 ),
        .O(\sum[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    \sum[18]_INST_0_i_5 
       (.I0(\sum[21]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\sum[19]_INST_0_i_11_n_0 ),
        .I3(B[0]),
        .I4(\sum[18]_INST_0_i_13_n_0 ),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \sum[18]_INST_0_i_6 
       (.I0(B[3]),
        .I1(B[2]),
        .I2(\sum[2]_INST_0_i_8_n_0 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(control_alu[0]),
        .O(\sum[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[18]_INST_0_i_7 
       (.I0(\sum[18]_INST_0_i_14_n_0 ),
        .I1(B[2]),
        .I2(\sum[22]_INST_0_i_16_n_0 ),
        .O(\sum[18]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \sum[18]_INST_0_i_8 
       (.I0(\sum[22]_INST_0_i_18_n_0 ),
        .I1(B[2]),
        .I2(\sum[22]_INST_0_i_15_n_0 ),
        .O(\sum[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \sum[18]_INST_0_i_9 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(data0[18]),
        .O(\sum[18]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAA28)) 
    \sum[19]_INST_0_i_10 
       (.I0(control_alu[2]),
        .I1(B[19]),
        .I2(A[19]),
        .I3(control_alu[0]),
        .O(\sum[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[19]_INST_0_i_11 
       (.I0(A[31]),
        .I1(B[3]),
        .I2(A[23]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\sum[19]_INST_0_i_16_n_0 ),
        .O(\sum[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \sum[19]_INST_0_i_12 
       (.I0(B[3]),
        .I1(B[2]),
        .I2(\sum[3]_INST_0_i_9_n_0 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(control_alu[0]),
        .O(\sum[19]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[19]_INST_0_i_13 
       (.I0(\sum[27]_INST_0_i_26_n_0 ),
        .I1(B[2]),
        .I2(\sum[27]_INST_0_i_27_n_0 ),
        .O(\sum[19]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \sum[19]_INST_0_i_14 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(data0[19]),
        .O(\sum[19]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[19]_INST_0_i_16 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(A[19]),
        .I3(B[4]),
        .O(\sum[19]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[19]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[19]),
        .I4(A[19]),
        .O(\sum[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF4747)) 
    \sum[19]_INST_0_i_4 
       (.I0(\sum[21]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\sum[19]_INST_0_i_11_n_0 ),
        .I3(\sum[20]_INST_0_i_13_n_0 ),
        .I4(B[0]),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45054555)) 
    \sum[19]_INST_0_i_5 
       (.I0(\sum[19]_INST_0_i_12_n_0 ),
        .I1(\sum[19]_INST_0_i_13_n_0 ),
        .I2(\sum[23]_INST_0_i_8_n_0 ),
        .I3(B[3]),
        .I4(\sum[27]_INST_0_i_20_n_0 ),
        .I5(\sum[19]_INST_0_i_14_n_0 ),
        .O(\sum[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[1]_INST_0_i_10 
       (.I0(A[25]),
        .I1(A[9]),
        .I2(B[3]),
        .I3(A[17]),
        .I4(B[4]),
        .I5(A[1]),
        .O(\sum[1]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[1]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[1]),
        .I4(A[1]),
        .O(\sum[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sum[1]_INST_0_i_4 
       (.I0(sign_INST_0_i_5_n_0),
        .I1(\sum[1]_INST_0_i_9_n_0 ),
        .I2(B[0]),
        .I3(\sum[2]_INST_0_i_9_n_0 ),
        .O(\sum[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum[1]_INST_0_i_7 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\sum[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFF)) 
    \sum[1]_INST_0_i_8 
       (.I0(B[5]),
        .I1(B[3]),
        .I2(\sum[9]_INST_0_i_11_n_0 ),
        .I3(B[4]),
        .I4(control_alu[0]),
        .I5(data0[1]),
        .O(\sum[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sum[1]_INST_0_i_9 
       (.I0(\sum[3]_INST_0_i_12_n_0 ),
        .I1(B[1]),
        .I2(\sum[5]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(\sum[1]_INST_0_i_10_n_0 ),
        .O(\sum[1]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[20]_INST_0_i_12 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[20]_INST_0_i_13 
       (.I0(\sum[22]_INST_0_i_21_n_0 ),
        .I1(B[1]),
        .I2(\sum[20]_INST_0_i_19_n_0 ),
        .O(\sum[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[20]_INST_0_i_14 
       (.I0(A[5]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[6]),
        .I4(B[1]),
        .I5(\sum[22]_INST_0_i_23_n_0 ),
        .O(\sum[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[20]_INST_0_i_15 
       (.I0(A[9]),
        .I1(B[0]),
        .I2(A[10]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[1]),
        .I5(\sum[20]_INST_0_i_20_n_0 ),
        .O(\sum[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[20]_INST_0_i_16 
       (.I0(A[13]),
        .I1(B[0]),
        .I2(A[14]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[1]),
        .I5(\sum[20]_INST_0_i_21_n_0 ),
        .O(\sum[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[20]_INST_0_i_17 
       (.I0(A[17]),
        .I1(B[0]),
        .I2(A[18]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[1]),
        .I5(\sum[22]_INST_0_i_24_n_0 ),
        .O(\sum[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \sum[20]_INST_0_i_19 
       (.I0(A[24]),
        .I1(B[2]),
        .I2(A[28]),
        .I3(B[3]),
        .I4(A[20]),
        .I5(B[4]),
        .O(\sum[20]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[20]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[20]),
        .I4(A[20]),
        .O(\sum[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[20]_INST_0_i_20 
       (.I0(A[11]),
        .I1(B[0]),
        .I2(A[12]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[20]_INST_0_i_21 
       (.I0(A[15]),
        .I1(B[0]),
        .I2(A[16]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45054555)) 
    \sum[20]_INST_0_i_3 
       (.I0(\sum[20]_INST_0_i_6_n_0 ),
        .I1(\sum[20]_INST_0_i_7_n_0 ),
        .I2(\sum[23]_INST_0_i_8_n_0 ),
        .I3(B[3]),
        .I4(\sum[20]_INST_0_i_8_n_0 ),
        .I5(\sum[20]_INST_0_i_9_n_0 ),
        .O(\sum[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    \sum[20]_INST_0_i_5 
       (.I0(\sum[23]_INST_0_i_16_n_0 ),
        .I1(B[1]),
        .I2(\sum[21]_INST_0_i_15_n_0 ),
        .I3(B[0]),
        .I4(\sum[20]_INST_0_i_13_n_0 ),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \sum[20]_INST_0_i_6 
       (.I0(\sum[4]_INST_0_i_9_n_0 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(control_alu[0]),
        .O(\sum[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sum[20]_INST_0_i_7 
       (.I0(\sum[20]_INST_0_i_14_n_0 ),
        .I1(B[2]),
        .I2(\sum[20]_INST_0_i_15_n_0 ),
        .O(\sum[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[20]_INST_0_i_8 
       (.I0(\sum[20]_INST_0_i_16_n_0 ),
        .I1(B[2]),
        .I2(\sum[20]_INST_0_i_17_n_0 ),
        .O(\sum[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \sum[20]_INST_0_i_9 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(data0[20]),
        .O(\sum[20]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[21]_INST_0_i_14 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \sum[21]_INST_0_i_15 
       (.I0(A[25]),
        .I1(B[2]),
        .I2(A[29]),
        .I3(B[3]),
        .I4(A[21]),
        .I5(B[4]),
        .O(\sum[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    \sum[21]_INST_0_i_16 
       (.I0(A[7]),
        .I1(sign_INST_0_i_17_n_0),
        .I2(A[6]),
        .I3(B[0]),
        .I4(B[1]),
        .I5(\sum[27]_INST_0_i_33_n_0 ),
        .O(\sum[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[21]_INST_0_i_17 
       (.I0(A[10]),
        .I1(B[0]),
        .I2(A[11]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[1]),
        .I5(\sum[21]_INST_0_i_19_n_0 ),
        .O(\sum[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[21]_INST_0_i_18 
       (.I0(A[14]),
        .I1(B[0]),
        .I2(A[15]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[1]),
        .I5(\sum[21]_INST_0_i_20_n_0 ),
        .O(\sum[21]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[21]_INST_0_i_19 
       (.I0(A[12]),
        .I1(B[0]),
        .I2(A[13]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[21]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[21]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[21]),
        .I4(A[21]),
        .O(\sum[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[21]_INST_0_i_20 
       (.I0(A[16]),
        .I1(B[0]),
        .I2(A[17]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15051555)) 
    \sum[21]_INST_0_i_3 
       (.I0(\sum[21]_INST_0_i_6_n_0 ),
        .I1(\sum[21]_INST_0_i_7_n_0 ),
        .I2(\sum[23]_INST_0_i_8_n_0 ),
        .I3(B[3]),
        .I4(\sum[21]_INST_0_i_8_n_0 ),
        .I5(\sum[21]_INST_0_i_9_n_0 ),
        .O(\sum[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF47FFFFFF47)) 
    \sum[21]_INST_0_i_5 
       (.I0(\sum[23]_INST_0_i_16_n_0 ),
        .I1(B[1]),
        .I2(\sum[21]_INST_0_i_15_n_0 ),
        .I3(sign_INST_0_i_5_n_0),
        .I4(B[0]),
        .I5(\sum[22]_INST_0_i_14_n_0 ),
        .O(\sum[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \sum[21]_INST_0_i_6 
       (.I0(B[3]),
        .I1(\sum[29]_INST_0_i_18_n_0 ),
        .I2(B[4]),
        .I3(B[5]),
        .I4(control_alu[0]),
        .O(\sum[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[21]_INST_0_i_7 
       (.I0(\sum[21]_INST_0_i_16_n_0 ),
        .I1(B[2]),
        .I2(\sum[21]_INST_0_i_17_n_0 ),
        .O(\sum[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[21]_INST_0_i_8 
       (.I0(\sum[21]_INST_0_i_18_n_0 ),
        .I1(B[2]),
        .I2(\sum[25]_INST_0_i_18_n_0 ),
        .O(\sum[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \sum[21]_INST_0_i_9 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(data0[21]),
        .O(\sum[21]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[22]_INST_0_i_13 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[22]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[22]_INST_0_i_14 
       (.I0(\sum[24]_INST_0_i_14_n_0 ),
        .I1(B[1]),
        .I2(\sum[22]_INST_0_i_21_n_0 ),
        .O(\sum[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[22]_INST_0_i_15 
       (.I0(A[11]),
        .I1(B[0]),
        .I2(A[12]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[1]),
        .I5(\sum[22]_INST_0_i_22_n_0 ),
        .O(\sum[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF47FF47)) 
    \sum[22]_INST_0_i_16 
       (.I0(A[9]),
        .I1(B[0]),
        .I2(A[10]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(\sum[22]_INST_0_i_23_n_0 ),
        .I5(B[1]),
        .O(\sum[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000F4F7FFFFF4F7)) 
    \sum[22]_INST_0_i_17 
       (.I0(A[21]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[22]),
        .I4(B[1]),
        .I5(\sum[22]_INST_0_i_24_n_0 ),
        .O(\sum[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[22]_INST_0_i_18 
       (.I0(A[15]),
        .I1(B[0]),
        .I2(A[16]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[1]),
        .I5(\sum[22]_INST_0_i_25_n_0 ),
        .O(\sum[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15051555)) 
    \sum[22]_INST_0_i_2 
       (.I0(\sum[22]_INST_0_i_6_n_0 ),
        .I1(\sum[22]_INST_0_i_7_n_0 ),
        .I2(\sum[23]_INST_0_i_8_n_0 ),
        .I3(B[3]),
        .I4(\sum[22]_INST_0_i_8_n_0 ),
        .I5(\sum[22]_INST_0_i_9_n_0 ),
        .O(\sum[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \sum[22]_INST_0_i_21 
       (.I0(A[26]),
        .I1(B[2]),
        .I2(A[30]),
        .I3(B[3]),
        .I4(A[22]),
        .I5(B[4]),
        .O(\sum[22]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[22]_INST_0_i_22 
       (.I0(A[13]),
        .I1(B[0]),
        .I2(A[14]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[22]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \sum[22]_INST_0_i_23 
       (.I0(A[7]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[8]),
        .O(\sum[22]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[22]_INST_0_i_24 
       (.I0(A[19]),
        .I1(B[0]),
        .I2(A[20]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[22]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[22]_INST_0_i_25 
       (.I0(A[17]),
        .I1(B[0]),
        .I2(A[18]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[22]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[22]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[22]),
        .I4(A[22]),
        .O(\sum[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    \sum[22]_INST_0_i_5 
       (.I0(\sum[25]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\sum[23]_INST_0_i_16_n_0 ),
        .I3(B[0]),
        .I4(\sum[22]_INST_0_i_14_n_0 ),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \sum[22]_INST_0_i_6 
       (.I0(B[3]),
        .I1(\sum[30]_INST_0_i_20_n_0 ),
        .I2(B[4]),
        .I3(B[5]),
        .I4(control_alu[0]),
        .O(\sum[22]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \sum[22]_INST_0_i_7 
       (.I0(\sum[22]_INST_0_i_15_n_0 ),
        .I1(\sum[22]_INST_0_i_16_n_0 ),
        .I2(B[2]),
        .O(\sum[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \sum[22]_INST_0_i_8 
       (.I0(\sum[22]_INST_0_i_17_n_0 ),
        .I1(B[2]),
        .I2(\sum[22]_INST_0_i_18_n_0 ),
        .O(\sum[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \sum[22]_INST_0_i_9 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(data0[22]),
        .O(\sum[22]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \sum[23]_INST_0_i_10 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(data0[23]),
        .O(\sum[23]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[23]_INST_0_i_15 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \sum[23]_INST_0_i_16 
       (.I0(A[27]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[23]),
        .I5(B[4]),
        .O(\sum[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[23]_INST_0_i_17 
       (.I0(A[12]),
        .I1(B[0]),
        .I2(A[13]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[1]),
        .I5(\sum[23]_INST_0_i_19_n_0 ),
        .O(\sum[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[23]_INST_0_i_18 
       (.I0(A[16]),
        .I1(B[0]),
        .I2(A[17]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[1]),
        .I5(\sum[25]_INST_0_i_21_n_0 ),
        .O(\sum[23]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[23]_INST_0_i_19 
       (.I0(A[14]),
        .I1(B[0]),
        .I2(A[15]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45054555)) 
    \sum[23]_INST_0_i_2 
       (.I0(\sum[23]_INST_0_i_6_n_0 ),
        .I1(\sum[23]_INST_0_i_7_n_0 ),
        .I2(\sum[23]_INST_0_i_8_n_0 ),
        .I3(B[3]),
        .I4(\sum[23]_INST_0_i_9_n_0 ),
        .I5(\sum[23]_INST_0_i_10_n_0 ),
        .O(\sum[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[23]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[23]),
        .I4(A[23]),
        .O(\sum[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \sum[23]_INST_0_i_5 
       (.I0(\sum[25]_INST_0_i_13_n_0 ),
        .I1(B[1]),
        .I2(\sum[23]_INST_0_i_16_n_0 ),
        .I3(B[0]),
        .I4(\sum[24]_INST_0_i_8_n_0 ),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \sum[23]_INST_0_i_6 
       (.I0(B[3]),
        .I1(sign_INST_0_i_29_n_0),
        .I2(B[4]),
        .I3(B[5]),
        .I4(control_alu[0]),
        .O(\sum[23]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \sum[23]_INST_0_i_7 
       (.I0(\sum[23]_INST_0_i_17_n_0 ),
        .I1(\sum[27]_INST_0_i_27_n_0 ),
        .I2(B[2]),
        .O(\sum[23]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sum[23]_INST_0_i_8 
       (.I0(B[4]),
        .I1(B[5]),
        .O(\sum[23]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[23]_INST_0_i_9 
       (.I0(\sum[23]_INST_0_i_18_n_0 ),
        .I1(B[2]),
        .I2(\sum[27]_INST_0_i_19_n_0 ),
        .O(\sum[23]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \sum[24]_INST_0_i_11 
       (.I0(\sum[28]_INST_0_i_25_n_0 ),
        .I1(B[2]),
        .I2(\sum[20]_INST_0_i_17_n_0 ),
        .O(\sum[24]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[24]_INST_0_i_12 
       (.I0(\sum[20]_INST_0_i_15_n_0 ),
        .I1(B[2]),
        .I2(\sum[20]_INST_0_i_16_n_0 ),
        .O(\sum[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000440444)) 
    \sum[24]_INST_0_i_13 
       (.I0(B[5]),
        .I1(B[4]),
        .I2(B[2]),
        .I3(B[3]),
        .I4(\sum[8]_INST_0_i_16_n_0 ),
        .I5(\sum[24]_INST_0_i_17_n_0 ),
        .O(\sum[24]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \sum[24]_INST_0_i_14 
       (.I0(A[28]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[24]),
        .I4(B[3]),
        .O(\sum[24]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[24]_INST_0_i_17 
       (.I0(\sum[28]_INST_0_i_24_n_0 ),
        .I1(B[2]),
        .I2(\sum[20]_INST_0_i_14_n_0 ),
        .O(\sum[24]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[24]_INST_0_i_3 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[24]),
        .I4(A[24]),
        .O(\sum[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FF00FFFF)) 
    \sum[24]_INST_0_i_4 
       (.I0(\sum[25]_INST_0_i_12_n_0 ),
        .I1(B[1]),
        .I2(\sum[25]_INST_0_i_13_n_0 ),
        .I3(sign_INST_0_i_5_n_0),
        .I4(\sum[24]_INST_0_i_8_n_0 ),
        .I5(B[0]),
        .O(\sum[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum[24]_INST_0_i_6 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\sum[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF1FFFD)) 
    \sum[24]_INST_0_i_7 
       (.I0(\sum[24]_INST_0_i_11_n_0 ),
        .I1(B[3]),
        .I2(B[5]),
        .I3(B[4]),
        .I4(\sum[24]_INST_0_i_12_n_0 ),
        .I5(\sum[24]_INST_0_i_13_n_0 ),
        .O(\sum[24]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[24]_INST_0_i_8 
       (.I0(\sum[26]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\sum[24]_INST_0_i_14_n_0 ),
        .O(\sum[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA0220000A022)) 
    \sum[25]_INST_0_i_10 
       (.I0(\sum[23]_INST_0_i_8_n_0 ),
        .I1(\sum[25]_INST_0_i_17_n_0 ),
        .I2(\sum[25]_INST_0_i_18_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\sum[17]_INST_0_i_8_n_0 ),
        .O(\sum[25]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sum[25]_INST_0_i_11 
       (.I0(B[2]),
        .I1(\sum[25]_INST_0_i_19_n_0 ),
        .I2(B[3]),
        .I3(\sum[17]_INST_0_i_7_n_0 ),
        .O(\sum[25]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \sum[25]_INST_0_i_12 
       (.I0(A[31]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[27]),
        .I4(B[3]),
        .O(\sum[25]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \sum[25]_INST_0_i_13 
       (.I0(A[29]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[25]),
        .I4(B[3]),
        .O(\sum[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[25]_INST_0_i_17 
       (.I0(A[22]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[23]),
        .I4(B[1]),
        .I5(\sum[25]_INST_0_i_20_n_0 ),
        .O(\sum[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00E2000000E2)) 
    \sum[25]_INST_0_i_18 
       (.I0(A[21]),
        .I1(B[0]),
        .I2(A[20]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[1]),
        .I5(\sum[25]_INST_0_i_21_n_0 ),
        .O(\sum[25]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    \sum[25]_INST_0_i_19 
       (.I0(B[1]),
        .I1(A[0]),
        .I2(B[0]),
        .I3(A[1]),
        .I4(sign_INST_0_i_17_n_0),
        .O(\sum[25]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[25]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[25]),
        .I4(A[25]),
        .O(\sum[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \sum[25]_INST_0_i_20 
       (.I0(A[24]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[25]),
        .O(\sum[25]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[25]_INST_0_i_21 
       (.I0(A[18]),
        .I1(B[0]),
        .I2(A[19]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFBA00)) 
    \sum[25]_INST_0_i_4 
       (.I0(\sum[25]_INST_0_i_10_n_0 ),
        .I1(\sum[25]_INST_0_i_11_n_0 ),
        .I2(sign_INST_0_i_14_n_0),
        .I3(control_alu[0]),
        .I4(data0[25]),
        .I5(control_alu[2]),
        .O(\sum[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF4747)) 
    \sum[25]_INST_0_i_5 
       (.I0(\sum[25]_INST_0_i_12_n_0 ),
        .I1(B[1]),
        .I2(\sum[25]_INST_0_i_13_n_0 ),
        .I3(\sum[26]_INST_0_i_7_n_0 ),
        .I4(B[0]),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[25]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[25]_INST_0_i_6 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \sum[26]_INST_0_i_10 
       (.I0(\sum[23]_INST_0_i_8_n_0 ),
        .I1(\sum[30]_INST_0_i_32_n_0 ),
        .I2(B[2]),
        .I3(\sum[22]_INST_0_i_17_n_0 ),
        .I4(B[3]),
        .I5(\sum[18]_INST_0_i_8_n_0 ),
        .O(\sum[26]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \sum[26]_INST_0_i_11 
       (.I0(A[30]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[26]),
        .I4(B[3]),
        .O(\sum[26]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[26]_INST_0_i_3 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[26]),
        .I4(A[26]),
        .O(\sum[26]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \sum[26]_INST_0_i_4 
       (.I0(sign_INST_0_i_5_n_0),
        .I1(\sum[26]_INST_0_i_7_n_0 ),
        .I2(B[0]),
        .I3(\sum[27]_INST_0_i_12_n_0 ),
        .O(\sum[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFBA00)) 
    \sum[26]_INST_0_i_6 
       (.I0(\sum[26]_INST_0_i_10_n_0 ),
        .I1(\sum[10]_INST_0_i_10_n_0 ),
        .I2(sign_INST_0_i_14_n_0),
        .I3(control_alu[0]),
        .I4(data0[26]),
        .I5(control_alu[2]),
        .O(\sum[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \sum[26]_INST_0_i_7 
       (.I0(B[4]),
        .I1(A[28]),
        .I2(B[3]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\sum[26]_INST_0_i_11_n_0 ),
        .O(\sum[26]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \sum[27]_INST_0_i_11 
       (.I0(\sum[3]_INST_0_i_9_n_0 ),
        .I1(B[3]),
        .I2(\sum[27]_INST_0_i_26_n_0 ),
        .I3(B[2]),
        .I4(\sum[27]_INST_0_i_27_n_0 ),
        .O(\sum[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \sum[27]_INST_0_i_12 
       (.I0(B[4]),
        .I1(A[29]),
        .I2(B[3]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\sum[25]_INST_0_i_12_n_0 ),
        .O(\sum[27]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[27]_INST_0_i_15 
       (.I0(B[8]),
        .O(\sum[27]_INST_0_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[27]_INST_0_i_16 
       (.I0(B[7]),
        .O(\sum[27]_INST_0_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[27]_INST_0_i_17 
       (.I0(B[6]),
        .O(\sum[27]_INST_0_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[27]_INST_0_i_18 
       (.I0(B[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000FFFF0B080B08)) 
    \sum[27]_INST_0_i_19 
       (.I0(A[22]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[23]),
        .I4(\sum[27]_INST_0_i_28_n_0 ),
        .I5(B[1]),
        .O(\sum[27]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[27]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[27]),
        .I4(A[27]),
        .O(\sum[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[27]_INST_0_i_20 
       (.I0(\sum[23]_INST_0_i_17_n_0 ),
        .I1(B[2]),
        .I2(\sum[23]_INST_0_i_18_n_0 ),
        .O(\sum[27]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_25 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\sum[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFF35FF35)) 
    \sum[27]_INST_0_i_26 
       (.I0(A[7]),
        .I1(A[6]),
        .I2(B[0]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(\sum[29]_INST_0_i_20_n_0 ),
        .I5(B[1]),
        .O(\sum[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF47FFFFFF47)) 
    \sum[27]_INST_0_i_27 
       (.I0(A[10]),
        .I1(B[0]),
        .I2(A[11]),
        .I3(sign_INST_0_i_17_n_0),
        .I4(B[1]),
        .I5(\sum[27]_INST_0_i_33_n_0 ),
        .O(\sum[27]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    \sum[27]_INST_0_i_28 
       (.I0(A[21]),
        .I1(B[0]),
        .I2(A[20]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[27]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[27]_INST_0_i_33 
       (.I0(A[8]),
        .I1(B[0]),
        .I2(A[9]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAFEAAAE)) 
    \sum[27]_INST_0_i_4 
       (.I0(\sum[27]_INST_0_i_9_n_0 ),
        .I1(data0[27]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(sign_INST_0_i_14_n_0),
        .I5(\sum[27]_INST_0_i_11_n_0 ),
        .O(\sum[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sum[27]_INST_0_i_5 
       (.I0(sign_INST_0_i_5_n_0),
        .I1(\sum[27]_INST_0_i_12_n_0 ),
        .I2(B[0]),
        .I3(\sum[28]_INST_0_i_11_n_0 ),
        .O(\sum[27]_INST_0_i_5_n_0 ));
  CARRY4 \sum[27]_INST_0_i_7 
       (.CI(\sum[7]_INST_0_i_8_n_0 ),
        .CO({\sum[27]_INST_0_i_7_n_0 ,\sum[27]_INST_0_i_7_n_1 ,\sum[27]_INST_0_i_7_n_2 ,\sum[27]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(overflow_container3[8:5]),
        .S({\sum[27]_INST_0_i_15_n_0 ,\sum[27]_INST_0_i_16_n_0 ,\sum[27]_INST_0_i_17_n_0 ,p_0_in[5]}));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[27]_INST_0_i_8 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA880A0000880A)) 
    \sum[27]_INST_0_i_9 
       (.I0(\sum[3]_INST_0_i_10_n_0 ),
        .I1(\sum[27]_INST_0_i_19_n_0 ),
        .I2(sign_INST_0_i_27_n_0),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\sum[27]_INST_0_i_20_n_0 ),
        .O(\sum[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0C0A0AFCFCF)) 
    \sum[28]_INST_0_i_10 
       (.I0(\sum[28]_INST_0_i_20_n_0 ),
        .I1(\sum[20]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\sum[20]_INST_0_i_8_n_0 ),
        .I4(B[3]),
        .I5(\sum[28]_INST_0_i_21_n_0 ),
        .O(\sum[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \sum[28]_INST_0_i_11 
       (.I0(A[30]),
        .I1(B[1]),
        .I2(B[4]),
        .I3(A[28]),
        .I4(B[3]),
        .I5(B[2]),
        .O(\sum[28]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[28]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[28]),
        .I4(A[28]),
        .O(\sum[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \sum[28]_INST_0_i_20 
       (.I0(A[0]),
        .I1(sign_INST_0_i_17_n_0),
        .I2(B[1]),
        .I3(B[0]),
        .I4(B[2]),
        .I5(\sum[28]_INST_0_i_24_n_0 ),
        .O(\sum[28]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \sum[28]_INST_0_i_21 
       (.I0(B[3]),
        .I1(overflow_INST_0_i_11_n_0),
        .I2(B[2]),
        .I3(\sum[28]_INST_0_i_25_n_0 ),
        .O(\sum[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[28]_INST_0_i_24 
       (.I0(A[1]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[2]),
        .I4(B[1]),
        .I5(\sum[28]_INST_0_i_26_n_0 ),
        .O(\sum[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F4F7F4F7)) 
    \sum[28]_INST_0_i_25 
       (.I0(A[23]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[24]),
        .I4(\sum[28]_INST_0_i_27_n_0 ),
        .I5(B[1]),
        .O(\sum[28]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \sum[28]_INST_0_i_26 
       (.I0(A[3]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[4]),
        .O(\sum[28]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \sum[28]_INST_0_i_27 
       (.I0(A[21]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[22]),
        .O(\sum[28]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h0000222E)) 
    \sum[28]_INST_0_i_4 
       (.I0(data0[28]),
        .I1(control_alu[0]),
        .I2(\sum[28]_INST_0_i_10_n_0 ),
        .I3(B[5]),
        .I4(control_alu[2]),
        .O(\sum[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hABEF)) 
    \sum[28]_INST_0_i_5 
       (.I0(sign_INST_0_i_5_n_0),
        .I1(B[0]),
        .I2(\sum[28]_INST_0_i_11_n_0 ),
        .I3(\sum[29]_INST_0_i_11_n_0 ),
        .O(\sum[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[28]_INST_0_i_6 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[29]_INST_0_i_10 
       (.I0(\sum[29]_INST_0_i_18_n_0 ),
        .I1(\sum[21]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\sum[21]_INST_0_i_8_n_0 ),
        .I4(B[3]),
        .I5(\sum[29]_INST_0_i_19_n_0 ),
        .O(\sum[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \sum[29]_INST_0_i_11 
       (.I0(A[31]),
        .I1(B[1]),
        .I2(B[4]),
        .I3(A[29]),
        .I4(B[3]),
        .I5(B[2]),
        .O(\sum[29]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \sum[29]_INST_0_i_18 
       (.I0(\sum[17]_INST_0_i_17_n_0 ),
        .I1(\sum[25]_INST_0_i_19_n_0 ),
        .I2(B[2]),
        .O(\sum[29]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \sum[29]_INST_0_i_19 
       (.I0(\sum[25]_INST_0_i_17_n_0 ),
        .I1(sign_INST_0_i_41_n_0),
        .I2(B[1]),
        .I3(sign_INST_0_i_42_n_0),
        .I4(B[2]),
        .O(\sum[29]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[29]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[29]),
        .I4(A[29]),
        .O(\sum[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[29]_INST_0_i_20 
       (.I0(A[4]),
        .I1(B[0]),
        .I2(A[5]),
        .O(\sum[29]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \sum[29]_INST_0_i_4 
       (.I0(data0[29]),
        .I1(control_alu[0]),
        .I2(B[5]),
        .I3(\sum[29]_INST_0_i_10_n_0 ),
        .I4(control_alu[2]),
        .O(\sum[29]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBABFBFB)) 
    \sum[29]_INST_0_i_5 
       (.I0(sign_INST_0_i_5_n_0),
        .I1(\sum[29]_INST_0_i_11_n_0 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(\sum[30]_INST_0_i_12_n_0 ),
        .O(\sum[29]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[29]_INST_0_i_9 
       (.I0(A[29]),
        .I1(B[29]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[2]_INST_0_i_10 
       (.I0(A[26]),
        .I1(A[10]),
        .I2(B[3]),
        .I3(A[18]),
        .I4(B[4]),
        .I5(A[2]),
        .O(\sum[2]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[2]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[2]),
        .I4(A[2]),
        .O(\sum[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \sum[2]_INST_0_i_4 
       (.I0(overflow_INST_0_i_3_n_0),
        .I1(data0[2]),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\sum[2]_INST_0_i_8_n_0 ),
        .I5(\sum[3]_INST_0_i_10_n_0 ),
        .O(\sum[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    \sum[2]_INST_0_i_5 
       (.I0(\sum[3]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\sum[3]_INST_0_i_12_n_0 ),
        .I3(B[0]),
        .I4(\sum[2]_INST_0_i_9_n_0 ),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[2]_INST_0_i_7 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF035FFFFFF35)) 
    \sum[2]_INST_0_i_8 
       (.I0(A[2]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(sign_INST_0_i_17_n_0),
        .I5(A[0]),
        .O(\sum[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \sum[2]_INST_0_i_9 
       (.I0(\sum[6]_INST_0_i_13_n_0 ),
        .I1(B[2]),
        .I2(\sum[2]_INST_0_i_10_n_0 ),
        .I3(\sum[8]_INST_0_i_18_n_0 ),
        .I4(\sum[4]_INST_0_i_12_n_0 ),
        .I5(B[1]),
        .O(\sum[2]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[30]_INST_0_i_10 
       (.I0(\sum[30]_INST_0_i_20_n_0 ),
        .I1(B[3]),
        .I2(\sum[22]_INST_0_i_7_n_0 ),
        .O(\sum[30]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFF15)) 
    \sum[30]_INST_0_i_11 
       (.I0(\sum[30]_INST_0_i_21_n_0 ),
        .I1(B[3]),
        .I2(\sum[22]_INST_0_i_8_n_0 ),
        .I3(B[5]),
        .I4(B[4]),
        .O(\sum[30]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sum[30]_INST_0_i_12 
       (.I0(B[4]),
        .I1(A[30]),
        .I2(B[3]),
        .I3(B[2]),
        .O(\sum[30]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[30]_INST_0_i_13 
       (.I0(A[31]),
        .I1(B[4]),
        .O(\sum[30]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sum[30]_INST_0_i_14 
       (.I0(B[2]),
        .I1(B[3]),
        .O(\sum[30]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[30]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[30]),
        .I4(A[30]),
        .O(\sum[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \sum[30]_INST_0_i_20 
       (.I0(\sum[18]_INST_0_i_14_n_0 ),
        .I1(\sum[2]_INST_0_i_8_n_0 ),
        .I2(B[2]),
        .O(\sum[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF2E2E)) 
    \sum[30]_INST_0_i_21 
       (.I0(\sum[30]_INST_0_i_30_n_0 ),
        .I1(B[1]),
        .I2(\sum[30]_INST_0_i_31_n_0 ),
        .I3(\sum[30]_INST_0_i_32_n_0 ),
        .I4(B[2]),
        .I5(B[3]),
        .O(\sum[30]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \sum[30]_INST_0_i_30 
       (.I0(A[29]),
        .I1(B[0]),
        .I2(A[30]),
        .I3(sign_INST_0_i_17_n_0),
        .O(\sum[30]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \sum[30]_INST_0_i_31 
       (.I0(A[27]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[28]),
        .O(\sum[30]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[30]_INST_0_i_32 
       (.I0(A[23]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[24]),
        .I4(B[1]),
        .I5(\sum[30]_INST_0_i_33_n_0 ),
        .O(\sum[30]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \sum[30]_INST_0_i_33 
       (.I0(A[25]),
        .I1(B[0]),
        .I2(sign_INST_0_i_17_n_0),
        .I3(A[26]),
        .O(\sum[30]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3000222233332222)) 
    \sum[30]_INST_0_i_4 
       (.I0(data0[30]),
        .I1(control_alu[2]),
        .I2(sign_INST_0_i_14_n_0),
        .I3(\sum[30]_INST_0_i_10_n_0 ),
        .I4(control_alu[0]),
        .I5(\sum[30]_INST_0_i_11_n_0 ),
        .O(\sum[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFAFBFFFB)) 
    \sum[30]_INST_0_i_5 
       (.I0(sign_INST_0_i_5_n_0),
        .I1(\sum[30]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\sum[30]_INST_0_i_13_n_0 ),
        .I5(\sum[30]_INST_0_i_14_n_0 ),
        .O(\sum[30]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[30]_INST_0_i_9 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[30]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \sum[3]_INST_0_i_10 
       (.I0(B[5]),
        .I1(B[4]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[3]_INST_0_i_11 
       (.I0(\sum[9]_INST_0_i_14_n_0 ),
        .I1(B[2]),
        .I2(\sum[5]_INST_0_i_10_n_0 ),
        .O(\sum[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[3]_INST_0_i_12 
       (.I0(\sum[7]_INST_0_i_23_n_0 ),
        .I1(B[2]),
        .I2(\sum[3]_INST_0_i_17_n_0 ),
        .O(\sum[3]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_INST_0_i_15 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\sum[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[3]_INST_0_i_17 
       (.I0(A[27]),
        .I1(A[11]),
        .I2(B[3]),
        .I3(A[19]),
        .I4(B[4]),
        .I5(A[3]),
        .O(\sum[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \sum[3]_INST_0_i_3 
       (.I0(overflow_INST_0_i_3_n_0),
        .I1(data0[3]),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\sum[3]_INST_0_i_9_n_0 ),
        .I5(\sum[3]_INST_0_i_10_n_0 ),
        .O(\sum[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[3]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[3]),
        .I4(A[3]),
        .O(\sum[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF4747)) 
    \sum[3]_INST_0_i_5 
       (.I0(\sum[3]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\sum[3]_INST_0_i_12_n_0 ),
        .I3(\sum[4]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .I5(sign_INST_0_i_5_n_0),
        .O(\sum[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[3]_INST_0_i_6 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1D00FFFF1DFF)) 
    \sum[3]_INST_0_i_9 
       (.I0(A[1]),
        .I1(B[0]),
        .I2(A[0]),
        .I3(B[1]),
        .I4(sign_INST_0_i_17_n_0),
        .I5(\sum[11]_INST_0_i_17_n_0 ),
        .O(\sum[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[4]_INST_0_i_10 
       (.I0(\sum[10]_INST_0_i_18_n_0 ),
        .I1(\sum[6]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\sum[8]_INST_0_i_18_n_0 ),
        .I4(B[2]),
        .I5(\sum[4]_INST_0_i_12_n_0 ),
        .O(\sum[4]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sum[4]_INST_0_i_11 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\sum[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[4]_INST_0_i_12 
       (.I0(A[28]),
        .I1(A[12]),
        .I2(B[3]),
        .I3(A[20]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\sum[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000003AAAA)) 
    \sum[4]_INST_0_i_3 
       (.I0(data0[4]),
        .I1(\sum[4]_INST_0_i_9_n_0 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(control_alu[0]),
        .I5(control_alu[2]),
        .O(\sum[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hD4000000)) 
    \sum[4]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .O(\sum[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sum[4]_INST_0_i_5 
       (.I0(sign_INST_0_i_5_n_0),
        .I1(\sum[4]_INST_0_i_10_n_0 ),
        .I2(B[0]),
        .I3(\sum[5]_INST_0_i_9_n_0 ),
        .O(\sum[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[4]_INST_0_i_8 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \sum[4]_INST_0_i_9 
       (.I0(B[3]),
        .I1(\sum[8]_INST_0_i_14_n_0 ),
        .I2(B[2]),
        .I3(\sum[8]_INST_0_i_16_n_0 ),
        .O(\sum[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[5]_INST_0_i_10 
       (.I0(A[29]),
        .I1(A[13]),
        .I2(B[3]),
        .I3(A[21]),
        .I4(B[4]),
        .I5(A[5]),
        .O(\sum[5]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[5]_INST_0_i_3 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[5]),
        .I4(A[5]),
        .O(\sum[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sum[5]_INST_0_i_4 
       (.I0(sign_INST_0_i_5_n_0),
        .I1(\sum[5]_INST_0_i_9_n_0 ),
        .I2(B[0]),
        .I3(\sum[6]_INST_0_i_10_n_0 ),
        .O(\sum[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum[5]_INST_0_i_7 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\sum[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB0000FFFBFFFF)) 
    \sum[5]_INST_0_i_8 
       (.I0(B[3]),
        .I1(\sum[29]_INST_0_i_18_n_0 ),
        .I2(B[4]),
        .I3(B[5]),
        .I4(control_alu[0]),
        .I5(data0[5]),
        .O(\sum[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[5]_INST_0_i_9 
       (.I0(\sum[11]_INST_0_i_24_n_0 ),
        .I1(\sum[7]_INST_0_i_23_n_0 ),
        .I2(B[1]),
        .I3(\sum[9]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\sum[5]_INST_0_i_10_n_0 ),
        .O(\sum[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[6]_INST_0_i_10 
       (.I0(\sum[8]_INST_0_i_17_n_0 ),
        .I1(\sum[8]_INST_0_i_18_n_0 ),
        .I2(B[1]),
        .I3(\sum[10]_INST_0_i_18_n_0 ),
        .I4(B[2]),
        .I5(\sum[6]_INST_0_i_13_n_0 ),
        .O(\sum[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[6]_INST_0_i_13 
       (.I0(A[30]),
        .I1(A[14]),
        .I2(B[3]),
        .I3(A[22]),
        .I4(B[4]),
        .I5(A[6]),
        .O(\sum[6]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sum[6]_INST_0_i_15 
       (.I0(overflow_container3[15]),
        .I1(overflow_container3[6]),
        .I2(overflow_container3[21]),
        .I3(overflow_container3[20]),
        .O(\sum[6]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sum[6]_INST_0_i_16 
       (.I0(overflow_container3[29]),
        .I1(overflow_container3[24]),
        .I2(overflow_container3[14]),
        .I3(overflow_container3[7]),
        .O(\sum[6]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[6]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[6]),
        .I4(A[6]),
        .O(\sum[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000003AAAA)) 
    \sum[6]_INST_0_i_4 
       (.I0(data0[6]),
        .I1(\sum[6]_INST_0_i_9_n_0 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(control_alu[0]),
        .I5(control_alu[2]),
        .O(\sum[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \sum[6]_INST_0_i_5 
       (.I0(\sum[7]_INST_0_i_12_n_0 ),
        .I1(B[0]),
        .I2(\sum[6]_INST_0_i_10_n_0 ),
        .I3(sign_INST_0_i_5_n_0),
        .O(\sum[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[6]_INST_0_i_8 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sum[6]_INST_0_i_9 
       (.I0(B[3]),
        .I1(\sum[30]_INST_0_i_20_n_0 ),
        .O(\sum[6]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sum[7]_INST_0_i_10 
       (.I0(B[3]),
        .I1(sign_INST_0_i_29_n_0),
        .O(\sum[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[7]_INST_0_i_12 
       (.I0(\sum[13]_INST_0_i_9_n_0 ),
        .I1(\sum[9]_INST_0_i_14_n_0 ),
        .I2(B[1]),
        .I3(\sum[11]_INST_0_i_24_n_0 ),
        .I4(B[2]),
        .I5(\sum[7]_INST_0_i_23_n_0 ),
        .O(\sum[7]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[7]_INST_0_i_14 
       (.I0(B[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[7]_INST_0_i_15 
       (.I0(B[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[7]_INST_0_i_16 
       (.I0(B[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[7]_INST_0_i_17 
       (.I0(B[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[7]_INST_0_i_18 
       (.I0(B[1]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_INST_0_i_21 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\sum[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[7]_INST_0_i_23 
       (.I0(A[31]),
        .I1(A[15]),
        .I2(B[3]),
        .I3(A[23]),
        .I4(B[4]),
        .I5(A[7]),
        .O(\sum[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000100FF00010000)) 
    \sum[7]_INST_0_i_3 
       (.I0(\sum[7]_INST_0_i_10_n_0 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(control_alu[2]),
        .I4(control_alu[0]),
        .I5(data0[7]),
        .O(\sum[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[7]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[7]),
        .I4(A[7]),
        .O(\sum[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \sum[7]_INST_0_i_5 
       (.I0(\sum[8]_INST_0_i_11_n_0 ),
        .I1(B[0]),
        .I2(\sum[7]_INST_0_i_12_n_0 ),
        .I3(sign_INST_0_i_5_n_0),
        .O(\sum[7]_INST_0_i_5_n_0 ));
  CARRY4 \sum[7]_INST_0_i_8 
       (.CI(1'b0),
        .CO({\sum[7]_INST_0_i_8_n_0 ,\sum[7]_INST_0_i_8_n_1 ,\sum[7]_INST_0_i_8_n_2 ,\sum[7]_INST_0_i_8_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(overflow_container3[4:1]),
        .S(p_0_in[4:1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[7]_INST_0_i_9 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    \sum[8]_INST_0_i_10 
       (.I0(\sum[8]_INST_0_i_14_n_0 ),
        .I1(\sum[8]_INST_0_i_15_n_0 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(\sum[8]_INST_0_i_16_n_0 ),
        .O(\sum[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[8]_INST_0_i_11 
       (.I0(\sum[10]_INST_0_i_17_n_0 ),
        .I1(\sum[10]_INST_0_i_18_n_0 ),
        .I2(B[1]),
        .I3(\sum[8]_INST_0_i_17_n_0 ),
        .I4(B[2]),
        .I5(\sum[8]_INST_0_i_18_n_0 ),
        .O(\sum[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[8]_INST_0_i_12 
       (.I0(A[3]),
        .I1(B[0]),
        .I2(A[4]),
        .O(\sum[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1D00FFFF1DFF)) 
    \sum[8]_INST_0_i_14 
       (.I0(A[2]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(sign_INST_0_i_17_n_0),
        .I5(\sum[8]_INST_0_i_12_n_0 ),
        .O(\sum[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    \sum[8]_INST_0_i_15 
       (.I0(A[6]),
        .I1(sign_INST_0_i_17_n_0),
        .I2(B[0]),
        .I3(A[5]),
        .I4(B[1]),
        .I5(\sum[22]_INST_0_i_23_n_0 ),
        .O(\sum[8]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sum[8]_INST_0_i_16 
       (.I0(A[0]),
        .I1(sign_INST_0_i_17_n_0),
        .I2(B[1]),
        .I3(B[0]),
        .O(\sum[8]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \sum[8]_INST_0_i_17 
       (.I0(A[20]),
        .I1(B[3]),
        .I2(A[28]),
        .I3(B[4]),
        .I4(A[12]),
        .O(\sum[8]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \sum[8]_INST_0_i_18 
       (.I0(A[16]),
        .I1(B[3]),
        .I2(A[24]),
        .I3(B[4]),
        .I4(A[8]),
        .O(\sum[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000003AAAA)) 
    \sum[8]_INST_0_i_3 
       (.I0(data0[8]),
        .I1(\sum[8]_INST_0_i_10_n_0 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(control_alu[0]),
        .I5(control_alu[2]),
        .O(\sum[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[8]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[8]),
        .I4(A[8]),
        .O(\sum[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \sum[8]_INST_0_i_5 
       (.I0(\sum[9]_INST_0_i_13_n_0 ),
        .I1(B[0]),
        .I2(\sum[8]_INST_0_i_11_n_0 ),
        .I3(sign_INST_0_i_5_n_0),
        .O(\sum[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[8]_INST_0_i_6 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sum[9]_INST_0_i_10 
       (.I0(B[4]),
        .I1(control_alu[0]),
        .I2(B[5]),
        .O(\sum[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFEF)) 
    \sum[9]_INST_0_i_11 
       (.I0(B[2]),
        .I1(sign_INST_0_i_17_n_0),
        .I2(A[1]),
        .I3(B[0]),
        .I4(A[0]),
        .I5(B[1]),
        .O(\sum[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sum[9]_INST_0_i_12 
       (.I0(data0[9]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .O(\sum[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[9]_INST_0_i_13 
       (.I0(\sum[15]_INST_0_i_14_n_0 ),
        .I1(\sum[11]_INST_0_i_24_n_0 ),
        .I2(B[1]),
        .I3(\sum[13]_INST_0_i_9_n_0 ),
        .I4(B[2]),
        .I5(\sum[9]_INST_0_i_14_n_0 ),
        .O(\sum[9]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \sum[9]_INST_0_i_14 
       (.I0(A[17]),
        .I1(B[3]),
        .I2(A[25]),
        .I3(B[4]),
        .I4(A[9]),
        .O(\sum[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000151)) 
    \sum[9]_INST_0_i_3 
       (.I0(\sum[9]_INST_0_i_10_n_0 ),
        .I1(\sum[17]_INST_0_i_7_n_0 ),
        .I2(B[3]),
        .I3(\sum[9]_INST_0_i_11_n_0 ),
        .I4(control_alu[2]),
        .I5(\sum[9]_INST_0_i_12_n_0 ),
        .O(\sum[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hC0404000)) 
    \sum[9]_INST_0_i_4 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(B[9]),
        .I4(A[9]),
        .O(\sum[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \sum[9]_INST_0_i_5 
       (.I0(\sum[10]_INST_0_i_11_n_0 ),
        .I1(B[0]),
        .I2(\sum[9]_INST_0_i_13_n_0 ),
        .I3(sign_INST_0_i_5_n_0),
        .O(\sum[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[9]_INST_0_i_9 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(\sum[9]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    zero_INST_0_i_14
       (.I0(B[26]),
        .I1(A[26]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(zero_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h9)) 
    zero_INST_0_i_17
       (.I0(B[16]),
        .I1(A[16]),
        .O(zero_INST_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h09FF)) 
    zero_INST_0_i_18
       (.I0(B[0]),
        .I1(A[0]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .O(zero_INST_0_i_18_n_0));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module RV32I_pipelined_ALU_0_0_ALU
   (zero,
    sum,
    overflow,
    \A[31] ,
    A,
    B,
    sum_0_sp_1,
    \sum[0]_0 ,
    \sum[0]_1 ,
    \sum[0]_2 ,
    zero_INST_0_i_9_0,
    control_alu,
    sum_16_sp_1,
    \sum[16]_0 ,
    overflow_0,
    overflow_1,
    sum_12_sp_1,
    \sum[12]_0 ,
    \sum[12]_1 ,
    sum_28_sp_1,
    \sum[28]_0 ,
    sum_8_sp_1,
    \sum[8]_0 ,
    sum_24_sp_1,
    \sum[24]_0 ,
    \sum[24]_1 ,
    sum_4_sp_1,
    \sum[4]_0 ,
    sum_20_sp_1,
    \sum[20]_0 ,
    sum_25_sp_1,
    \sum[25]_0 ,
    sum_27_sp_1,
    \sum[27]_0 ,
    sign,
    sign_0,
    sign_1,
    sign_2,
    sign_3,
    sum_30_sp_1,
    \sum[30]_0 ,
    \sum[30]_1 ,
    \sum[28]_1 ,
    sum_29_sp_1,
    \sum[29]_0 ,
    \sum[29]_1 ,
    \sum[27]_1 ,
    overflow_container3,
    \sum[27]_2 ,
    sum_26_sp_1,
    zero_INST_0_i_4_0,
    \sum[26]_0 ,
    \sum[26]_1 ,
    \sum[25]_1 ,
    sum_3_sp_1,
    \sum[3]_0 ,
    sum_19_sp_1,
    \sum[19]_0 ,
    \sum[19]_1 ,
    sum_2_sp_1,
    \sum[2]_0 ,
    sum_18_sp_1,
    \sum[18]_0 ,
    sum_17_sp_1,
    \sum[17]_0 ,
    sum_21_sp_1,
    \sum[21]_0 ,
    sum_22_sp_1,
    \sum[22]_0 ,
    sum_23_sp_1,
    \sum[23]_0 ,
    sum_15_sp_1,
    \sum[15]_0 ,
    sum_14_sp_1,
    \sum[14]_0 ,
    sum_13_sp_1,
    \sum[13]_0 ,
    sum_6_sp_1,
    \sum[6]_0 ,
    sum_7_sp_1,
    \sum[7]_0 ,
    sum_10_sp_1,
    \sum[10]_0 ,
    sum_11_sp_1,
    \sum[11]_0 ,
    sum_9_sp_1,
    \sum[9]_0 ,
    \sum[0]_3 ,
    sum_1_sp_1,
    \sum[1]_0 ,
    \sum[1]_1 ,
    \sum[2]_1 ,
    \sum[2]_2 ,
    \sum[3]_1 ,
    \sum[3]_2 ,
    \sum[4]_1 ,
    \sum[4]_2 ,
    sum_5_sp_1,
    \sum[5]_0 ,
    \sum[5]_1 ,
    \sum[5]_2 ,
    \sum[6]_1 ,
    \sum[7]_1 ,
    \sum[8]_1 ,
    \sum[9]_1 ,
    \sum[10]_1 ,
    \sum[11]_1 ,
    \sum[13]_1 ,
    \sum[13]_2 ,
    \sum[14]_1 ,
    \sum[14]_2 ,
    \sum[15]_1 ,
    \sum[15]_2 ,
    \sum[16]_1 ,
    zero_INST_0_i_8_0,
    \sum[17]_1 ,
    \sum[18]_1 ,
    \sum[18]_2 ,
    \sum[20]_1 ,
    \sum[20]_2 ,
    \sum[21]_1 ,
    \sum[22]_1 ,
    \sum[23]_1 ,
    \sum[24]_2 ,
    \sum[24]_INST_0_i_16_0 ,
    \sum[17]_INST_0_i_12_0 ,
    \sum[23]_INST_0_i_14_0 ,
    \sum[9]_INST_0_i_2_0 ,
    \sum[6]_INST_0_i_7_0 ,
    \sum[6]_INST_0_i_3_0 ,
    \sum[2]_INST_0_i_3_0 ,
    \sum[24]_INST_0_i_16_1 ,
    \sum[24]_INST_0_i_16_2 ,
    \sum[11]_INST_0_i_18_0 ,
    \sum[17]_INST_0_i_26_0 ,
    \sum[6]_INST_0_i_11_0 ,
    \sum[6]_INST_0_i_11_1 ,
    \sum[6]_INST_0_i_11_2 ,
    \sum[6]_INST_0_i_11_3 ,
    \sum[17]_INST_0_i_26_1 ,
    S,
    \sum[4]_INST_0_i_3 ,
    \sum[12]_INST_0_i_8 ,
    \sum[16]_INST_0_i_6 ,
    \sum[24]_INST_0_i_2_0 ,
    \sum[30]_2 ,
    \sum[28]_2 ,
    \sum[29]_2 ,
    \sum[25]_2 ,
    \sum[1]_2 ,
    \sum[6]_2 ,
    \sum[7]_2 ,
    \sum[8]_2 ,
    \sum[9]_2 ,
    \sum[10]_2 ,
    \sum[11]_2 ,
    \sum[12]_2 ,
    \sum[17]_2 ,
    \sum[19]_2 ,
    \sum[21]_2 ,
    \sum[22]_2 ,
    \sum[23]_2 );
  output zero;
  output [31:0]sum;
  output overflow;
  output [31:0]\A[31] ;
  input [31:0]A;
  input [31:0]B;
  input sum_0_sp_1;
  input \sum[0]_0 ;
  input \sum[0]_1 ;
  input \sum[0]_2 ;
  input zero_INST_0_i_9_0;
  input [3:0]control_alu;
  input sum_16_sp_1;
  input \sum[16]_0 ;
  input overflow_0;
  input overflow_1;
  input sum_12_sp_1;
  input \sum[12]_0 ;
  input \sum[12]_1 ;
  input sum_28_sp_1;
  input \sum[28]_0 ;
  input sum_8_sp_1;
  input \sum[8]_0 ;
  input sum_24_sp_1;
  input \sum[24]_0 ;
  input \sum[24]_1 ;
  input sum_4_sp_1;
  input \sum[4]_0 ;
  input sum_20_sp_1;
  input \sum[20]_0 ;
  input sum_25_sp_1;
  input \sum[25]_0 ;
  input sum_27_sp_1;
  input \sum[27]_0 ;
  input sign;
  input sign_0;
  input sign_1;
  input sign_2;
  input sign_3;
  input sum_30_sp_1;
  input \sum[30]_0 ;
  input \sum[30]_1 ;
  input \sum[28]_1 ;
  input sum_29_sp_1;
  input \sum[29]_0 ;
  input \sum[29]_1 ;
  input \sum[27]_1 ;
  input [11:0]overflow_container3;
  input \sum[27]_2 ;
  input sum_26_sp_1;
  input zero_INST_0_i_4_0;
  input \sum[26]_0 ;
  input \sum[26]_1 ;
  input \sum[25]_1 ;
  input sum_3_sp_1;
  input \sum[3]_0 ;
  input sum_19_sp_1;
  input \sum[19]_0 ;
  input \sum[19]_1 ;
  input sum_2_sp_1;
  input \sum[2]_0 ;
  input sum_18_sp_1;
  input \sum[18]_0 ;
  input sum_17_sp_1;
  input \sum[17]_0 ;
  input sum_21_sp_1;
  input \sum[21]_0 ;
  input sum_22_sp_1;
  input \sum[22]_0 ;
  input sum_23_sp_1;
  input \sum[23]_0 ;
  input sum_15_sp_1;
  input \sum[15]_0 ;
  input sum_14_sp_1;
  input \sum[14]_0 ;
  input sum_13_sp_1;
  input \sum[13]_0 ;
  input sum_6_sp_1;
  input \sum[6]_0 ;
  input sum_7_sp_1;
  input \sum[7]_0 ;
  input sum_10_sp_1;
  input \sum[10]_0 ;
  input sum_11_sp_1;
  input \sum[11]_0 ;
  input sum_9_sp_1;
  input \sum[9]_0 ;
  input \sum[0]_3 ;
  input sum_1_sp_1;
  input \sum[1]_0 ;
  input \sum[1]_1 ;
  input \sum[2]_1 ;
  input \sum[2]_2 ;
  input \sum[3]_1 ;
  input \sum[3]_2 ;
  input \sum[4]_1 ;
  input \sum[4]_2 ;
  input sum_5_sp_1;
  input \sum[5]_0 ;
  input \sum[5]_1 ;
  input \sum[5]_2 ;
  input \sum[6]_1 ;
  input \sum[7]_1 ;
  input \sum[8]_1 ;
  input \sum[9]_1 ;
  input \sum[10]_1 ;
  input \sum[11]_1 ;
  input \sum[13]_1 ;
  input \sum[13]_2 ;
  input \sum[14]_1 ;
  input \sum[14]_2 ;
  input \sum[15]_1 ;
  input \sum[15]_2 ;
  input \sum[16]_1 ;
  input zero_INST_0_i_8_0;
  input \sum[17]_1 ;
  input \sum[18]_1 ;
  input \sum[18]_2 ;
  input \sum[20]_1 ;
  input \sum[20]_2 ;
  input \sum[21]_1 ;
  input \sum[22]_1 ;
  input \sum[23]_1 ;
  input \sum[24]_2 ;
  input \sum[24]_INST_0_i_16_0 ;
  input \sum[17]_INST_0_i_12_0 ;
  input \sum[23]_INST_0_i_14_0 ;
  input \sum[9]_INST_0_i_2_0 ;
  input \sum[6]_INST_0_i_7_0 ;
  input \sum[6]_INST_0_i_3_0 ;
  input \sum[2]_INST_0_i_3_0 ;
  input \sum[24]_INST_0_i_16_1 ;
  input \sum[24]_INST_0_i_16_2 ;
  input \sum[11]_INST_0_i_18_0 ;
  input \sum[17]_INST_0_i_26_0 ;
  input \sum[6]_INST_0_i_11_0 ;
  input \sum[6]_INST_0_i_11_1 ;
  input \sum[6]_INST_0_i_11_2 ;
  input \sum[6]_INST_0_i_11_3 ;
  input \sum[17]_INST_0_i_26_1 ;
  input [0:0]S;
  input [0:0]\sum[4]_INST_0_i_3 ;
  input [0:0]\sum[12]_INST_0_i_8 ;
  input [0:0]\sum[16]_INST_0_i_6 ;
  input [0:0]\sum[24]_INST_0_i_2_0 ;
  input \sum[30]_2 ;
  input \sum[28]_2 ;
  input \sum[29]_2 ;
  input \sum[25]_2 ;
  input \sum[1]_2 ;
  input \sum[6]_2 ;
  input \sum[7]_2 ;
  input \sum[8]_2 ;
  input \sum[9]_2 ;
  input \sum[10]_2 ;
  input \sum[11]_2 ;
  input \sum[12]_2 ;
  input \sum[17]_2 ;
  input \sum[19]_2 ;
  input \sum[21]_2 ;
  input \sum[22]_2 ;
  input \sum[23]_2 ;

  wire [31:0]A;
  wire [31:0]\A[31] ;
  wire [31:0]B;
  wire [0:0]S;
  wire [3:0]control_alu;
  wire [24:24]data0;
  wire data2;
  wire [31:0]data7;
  wire overflow;
  wire overflow_0;
  wire overflow_1;
  wire overflow_INST_0_i_12_n_0;
  wire overflow_INST_0_i_13_n_0;
  wire overflow_INST_0_i_2_n_0;
  wire overflow_INST_0_i_4_n_3;
  wire overflow_INST_0_i_8_n_0;
  wire overflow_INST_0_i_9_n_0;
  wire overflow_container0__15_carry__0_i_1_n_0;
  wire overflow_container0__15_carry__0_i_2_n_0;
  wire overflow_container0__15_carry__0_i_3_n_0;
  wire overflow_container0__15_carry__0_i_4_n_0;
  wire overflow_container0__15_carry__0_n_0;
  wire overflow_container0__15_carry__0_n_1;
  wire overflow_container0__15_carry__0_n_2;
  wire overflow_container0__15_carry__0_n_3;
  wire overflow_container0__15_carry__1_i_1_n_0;
  wire overflow_container0__15_carry__1_i_2_n_0;
  wire overflow_container0__15_carry__1_i_3_n_0;
  wire overflow_container0__15_carry__1_i_4_n_0;
  wire overflow_container0__15_carry__1_n_0;
  wire overflow_container0__15_carry__1_n_1;
  wire overflow_container0__15_carry__1_n_2;
  wire overflow_container0__15_carry__1_n_3;
  wire overflow_container0__15_carry__2_i_1_n_0;
  wire overflow_container0__15_carry__2_i_2_n_0;
  wire overflow_container0__15_carry__2_i_3_n_0;
  wire overflow_container0__15_carry__2_i_4_n_0;
  wire overflow_container0__15_carry__2_n_0;
  wire overflow_container0__15_carry__2_n_1;
  wire overflow_container0__15_carry__2_n_2;
  wire overflow_container0__15_carry__2_n_3;
  wire overflow_container0__15_carry__3_i_1_n_0;
  wire overflow_container0__15_carry__3_i_2_n_0;
  wire overflow_container0__15_carry__3_i_3_n_0;
  wire overflow_container0__15_carry__3_i_4_n_0;
  wire overflow_container0__15_carry__3_n_0;
  wire overflow_container0__15_carry__3_n_1;
  wire overflow_container0__15_carry__3_n_2;
  wire overflow_container0__15_carry__3_n_3;
  wire overflow_container0__15_carry__4_i_1_n_0;
  wire overflow_container0__15_carry__4_i_2_n_0;
  wire overflow_container0__15_carry__4_i_3_n_0;
  wire overflow_container0__15_carry__4_i_4_n_0;
  wire overflow_container0__15_carry__4_n_0;
  wire overflow_container0__15_carry__4_n_1;
  wire overflow_container0__15_carry__4_n_2;
  wire overflow_container0__15_carry__4_n_3;
  wire overflow_container0__15_carry__5_i_1_n_0;
  wire overflow_container0__15_carry__5_i_2_n_0;
  wire overflow_container0__15_carry__5_i_3_n_0;
  wire overflow_container0__15_carry__5_i_4_n_0;
  wire overflow_container0__15_carry__5_n_0;
  wire overflow_container0__15_carry__5_n_1;
  wire overflow_container0__15_carry__5_n_2;
  wire overflow_container0__15_carry__5_n_3;
  wire overflow_container0__15_carry__6_i_1_n_0;
  wire overflow_container0__15_carry__6_i_2_n_0;
  wire overflow_container0__15_carry__6_i_3_n_0;
  wire overflow_container0__15_carry__6_i_4_n_0;
  wire overflow_container0__15_carry__6_n_0;
  wire overflow_container0__15_carry__6_n_1;
  wire overflow_container0__15_carry__6_n_2;
  wire overflow_container0__15_carry__6_n_3;
  wire overflow_container0__15_carry_i_1_n_0;
  wire overflow_container0__15_carry_i_2_n_0;
  wire overflow_container0__15_carry_i_3_n_0;
  wire overflow_container0__15_carry_i_4_n_0;
  wire overflow_container0__15_carry_n_0;
  wire overflow_container0__15_carry_n_1;
  wire overflow_container0__15_carry_n_2;
  wire overflow_container0__15_carry_n_3;
  wire overflow_container0_carry__0_i_1_n_0;
  wire overflow_container0_carry__0_i_2_n_0;
  wire overflow_container0_carry__0_i_3_n_0;
  wire overflow_container0_carry__0_i_4_n_0;
  wire overflow_container0_carry__0_i_5_n_0;
  wire overflow_container0_carry__0_i_6_n_0;
  wire overflow_container0_carry__0_i_7_n_0;
  wire overflow_container0_carry__0_i_8_n_0;
  wire overflow_container0_carry__0_n_0;
  wire overflow_container0_carry__0_n_1;
  wire overflow_container0_carry__0_n_2;
  wire overflow_container0_carry__0_n_3;
  wire overflow_container0_carry__1_i_1_n_0;
  wire overflow_container0_carry__1_i_2_n_0;
  wire overflow_container0_carry__1_i_3_n_0;
  wire overflow_container0_carry__1_i_4_n_0;
  wire overflow_container0_carry__1_i_5_n_0;
  wire overflow_container0_carry__1_i_6_n_0;
  wire overflow_container0_carry__1_i_7_n_0;
  wire overflow_container0_carry__1_i_8_n_0;
  wire overflow_container0_carry__1_n_0;
  wire overflow_container0_carry__1_n_1;
  wire overflow_container0_carry__1_n_2;
  wire overflow_container0_carry__1_n_3;
  wire overflow_container0_carry__2_i_1_n_0;
  wire overflow_container0_carry__2_i_2_n_0;
  wire overflow_container0_carry__2_i_3_n_0;
  wire overflow_container0_carry__2_i_4_n_0;
  wire overflow_container0_carry__2_i_5_n_0;
  wire overflow_container0_carry__2_i_6_n_0;
  wire overflow_container0_carry__2_i_7_n_0;
  wire overflow_container0_carry__2_i_8_n_0;
  wire overflow_container0_carry__2_n_1;
  wire overflow_container0_carry__2_n_2;
  wire overflow_container0_carry__2_n_3;
  wire overflow_container0_carry_i_1_n_0;
  wire overflow_container0_carry_i_2_n_0;
  wire overflow_container0_carry_i_3_n_0;
  wire overflow_container0_carry_i_4_n_0;
  wire overflow_container0_carry_i_5_n_0;
  wire overflow_container0_carry_i_6_n_0;
  wire overflow_container0_carry_i_7_n_0;
  wire overflow_container0_carry_i_8_n_0;
  wire overflow_container0_carry_n_0;
  wire overflow_container0_carry_n_1;
  wire overflow_container0_carry_n_2;
  wire overflow_container0_carry_n_3;
  wire overflow_container2;
  wire overflow_container2_carry__0_i_1_n_0;
  wire overflow_container2_carry__0_i_2_n_0;
  wire overflow_container2_carry__0_i_3_n_0;
  wire overflow_container2_carry__0_i_4_n_0;
  wire overflow_container2_carry__0_i_5_n_0;
  wire overflow_container2_carry__0_i_6_n_0;
  wire overflow_container2_carry__0_i_7_n_0;
  wire overflow_container2_carry__0_i_8_n_0;
  wire overflow_container2_carry__0_n_0;
  wire overflow_container2_carry__0_n_1;
  wire overflow_container2_carry__0_n_2;
  wire overflow_container2_carry__0_n_3;
  wire overflow_container2_carry__1_i_1_n_0;
  wire overflow_container2_carry__1_i_2_n_0;
  wire overflow_container2_carry__1_i_3_n_0;
  wire overflow_container2_carry__1_i_4_n_0;
  wire overflow_container2_carry__1_i_5_n_0;
  wire overflow_container2_carry__1_i_6_n_0;
  wire overflow_container2_carry__1_i_7_n_0;
  wire overflow_container2_carry__1_i_8_n_0;
  wire overflow_container2_carry__1_n_0;
  wire overflow_container2_carry__1_n_1;
  wire overflow_container2_carry__1_n_2;
  wire overflow_container2_carry__1_n_3;
  wire overflow_container2_carry__2_i_1_n_0;
  wire overflow_container2_carry__2_i_2_n_0;
  wire overflow_container2_carry__2_i_3_n_0;
  wire overflow_container2_carry__2_i_4_n_0;
  wire overflow_container2_carry__2_i_5_n_0;
  wire overflow_container2_carry__2_i_6_n_0;
  wire overflow_container2_carry__2_i_7_n_0;
  wire overflow_container2_carry__2_i_8_n_0;
  wire overflow_container2_carry__2_n_1;
  wire overflow_container2_carry__2_n_2;
  wire overflow_container2_carry__2_n_3;
  wire overflow_container2_carry_i_1_n_0;
  wire overflow_container2_carry_i_2_n_0;
  wire overflow_container2_carry_i_3_n_0;
  wire overflow_container2_carry_i_4_n_0;
  wire overflow_container2_carry_i_5_n_0;
  wire overflow_container2_carry_i_6_n_0;
  wire overflow_container2_carry_i_7_n_0;
  wire overflow_container2_carry_i_8_n_0;
  wire overflow_container2_carry_n_0;
  wire overflow_container2_carry_n_1;
  wire overflow_container2_carry_n_2;
  wire overflow_container2_carry_n_3;
  wire [11:0]overflow_container3;
  wire sign;
  wire sign_0;
  wire sign_1;
  wire sign_2;
  wire sign_3;
  wire sign_INST_0_i_10_n_0;
  wire sign_INST_0_i_11_n_0;
  wire sign_INST_0_i_16_n_0;
  wire sign_INST_0_i_16_n_1;
  wire sign_INST_0_i_16_n_2;
  wire sign_INST_0_i_16_n_3;
  wire sign_INST_0_i_18_n_0;
  wire sign_INST_0_i_19_n_0;
  wire sign_INST_0_i_1_n_0;
  wire sign_INST_0_i_20_n_0;
  wire sign_INST_0_i_21_n_0;
  wire sign_INST_0_i_22_n_0;
  wire sign_INST_0_i_23_n_0;
  wire sign_INST_0_i_24_n_0;
  wire sign_INST_0_i_25_n_0;
  wire sign_INST_0_i_26_n_0;
  wire sign_INST_0_i_2_n_0;
  wire sign_INST_0_i_30_n_0;
  wire sign_INST_0_i_31_n_0;
  wire sign_INST_0_i_32_n_0;
  wire sign_INST_0_i_33_n_0;
  wire sign_INST_0_i_36_n_0;
  wire sign_INST_0_i_37_n_0;
  wire sign_INST_0_i_38_n_0;
  wire sign_INST_0_i_39_n_0;
  wire sign_INST_0_i_40_n_0;
  wire sign_INST_0_i_7_n_0;
  wire sign_INST_0_i_8_n_0;
  wire sign_INST_0_i_9_n_0;
  wire [31:0]sum;
  wire \sum[0]_0 ;
  wire \sum[0]_1 ;
  wire \sum[0]_2 ;
  wire \sum[0]_3 ;
  wire \sum[0]_INST_0_i_1_n_0 ;
  wire \sum[0]_INST_0_i_4_n_0 ;
  wire \sum[0]_INST_0_i_7_n_0 ;
  wire \sum[10]_0 ;
  wire \sum[10]_1 ;
  wire \sum[10]_2 ;
  wire \sum[10]_INST_0_i_12_n_0 ;
  wire \sum[10]_INST_0_i_13_n_0 ;
  wire \sum[10]_INST_0_i_14_n_0 ;
  wire \sum[10]_INST_0_i_15_n_0 ;
  wire \sum[10]_INST_0_i_1_n_0 ;
  wire \sum[10]_INST_0_i_2_n_0 ;
  wire \sum[10]_INST_0_i_6_n_0 ;
  wire \sum[10]_INST_0_i_7_n_0 ;
  wire \sum[10]_INST_0_i_8_n_0 ;
  wire \sum[11]_0 ;
  wire \sum[11]_1 ;
  wire \sum[11]_2 ;
  wire \sum[11]_INST_0_i_11_n_0 ;
  wire \sum[11]_INST_0_i_11_n_1 ;
  wire \sum[11]_INST_0_i_11_n_2 ;
  wire \sum[11]_INST_0_i_11_n_3 ;
  wire \sum[11]_INST_0_i_13_n_0 ;
  wire \sum[11]_INST_0_i_14_n_0 ;
  wire \sum[11]_INST_0_i_15_n_0 ;
  wire \sum[11]_INST_0_i_16_n_0 ;
  wire \sum[11]_INST_0_i_18_0 ;
  wire \sum[11]_INST_0_i_18_n_0 ;
  wire \sum[11]_INST_0_i_1_n_0 ;
  wire \sum[11]_INST_0_i_20_n_0 ;
  wire \sum[11]_INST_0_i_21_n_0 ;
  wire \sum[11]_INST_0_i_22_n_0 ;
  wire \sum[11]_INST_0_i_23_n_0 ;
  wire \sum[11]_INST_0_i_27_n_0 ;
  wire \sum[11]_INST_0_i_2_n_0 ;
  wire \sum[11]_INST_0_i_6_n_0 ;
  wire \sum[11]_INST_0_i_7_n_0 ;
  wire \sum[11]_INST_0_i_8_n_0 ;
  wire \sum[11]_INST_0_i_9_n_0 ;
  wire \sum[12]_0 ;
  wire \sum[12]_1 ;
  wire \sum[12]_2 ;
  wire \sum[12]_INST_0_i_10_n_0 ;
  wire \sum[12]_INST_0_i_12_n_0 ;
  wire \sum[12]_INST_0_i_1_n_0 ;
  wire \sum[12]_INST_0_i_2_n_0 ;
  wire \sum[12]_INST_0_i_5_n_0 ;
  wire \sum[12]_INST_0_i_6_n_0 ;
  wire [0:0]\sum[12]_INST_0_i_8 ;
  wire \sum[13]_0 ;
  wire \sum[13]_1 ;
  wire \sum[13]_2 ;
  wire \sum[13]_INST_0_i_1_n_0 ;
  wire \sum[13]_INST_0_i_2_n_0 ;
  wire \sum[14]_0 ;
  wire \sum[14]_1 ;
  wire \sum[14]_2 ;
  wire \sum[14]_INST_0_i_1_n_0 ;
  wire \sum[14]_INST_0_i_3_n_0 ;
  wire \sum[15]_0 ;
  wire \sum[15]_1 ;
  wire \sum[15]_2 ;
  wire \sum[15]_INST_0_i_10_n_0 ;
  wire \sum[15]_INST_0_i_11_n_0 ;
  wire \sum[15]_INST_0_i_12_n_0 ;
  wire \sum[15]_INST_0_i_1_n_0 ;
  wire \sum[15]_INST_0_i_2_n_0 ;
  wire \sum[15]_INST_0_i_6_n_0 ;
  wire \sum[15]_INST_0_i_8_n_0 ;
  wire \sum[15]_INST_0_i_8_n_1 ;
  wire \sum[15]_INST_0_i_8_n_2 ;
  wire \sum[15]_INST_0_i_8_n_3 ;
  wire \sum[16]_0 ;
  wire \sum[16]_1 ;
  wire \sum[16]_INST_0_i_1_n_0 ;
  wire \sum[16]_INST_0_i_3_n_0 ;
  wire \sum[16]_INST_0_i_5_n_0 ;
  wire [0:0]\sum[16]_INST_0_i_6 ;
  wire \sum[16]_INST_0_i_8_n_0 ;
  wire \sum[16]_INST_0_i_9_n_0 ;
  wire \sum[17]_0 ;
  wire \sum[17]_1 ;
  wire \sum[17]_2 ;
  wire \sum[17]_INST_0_i_11_n_0 ;
  wire \sum[17]_INST_0_i_12_0 ;
  wire \sum[17]_INST_0_i_12_n_0 ;
  wire \sum[17]_INST_0_i_13_n_0 ;
  wire \sum[17]_INST_0_i_14_n_0 ;
  wire \sum[17]_INST_0_i_15_n_0 ;
  wire \sum[17]_INST_0_i_18_n_0 ;
  wire \sum[17]_INST_0_i_19_n_0 ;
  wire \sum[17]_INST_0_i_1_n_0 ;
  wire \sum[17]_INST_0_i_20_n_0 ;
  wire \sum[17]_INST_0_i_21_n_0 ;
  wire \sum[17]_INST_0_i_22_n_0 ;
  wire \sum[17]_INST_0_i_23_n_0 ;
  wire \sum[17]_INST_0_i_24_n_0 ;
  wire \sum[17]_INST_0_i_25_n_0 ;
  wire \sum[17]_INST_0_i_26_0 ;
  wire \sum[17]_INST_0_i_26_1 ;
  wire \sum[17]_INST_0_i_26_n_0 ;
  wire \sum[17]_INST_0_i_28_n_0 ;
  wire \sum[17]_INST_0_i_30_n_0 ;
  wire \sum[17]_INST_0_i_39_n_0 ;
  wire \sum[17]_INST_0_i_3_n_0 ;
  wire \sum[18]_0 ;
  wire \sum[18]_1 ;
  wire \sum[18]_2 ;
  wire \sum[18]_INST_0_i_11_n_0 ;
  wire \sum[18]_INST_0_i_12_n_0 ;
  wire \sum[18]_INST_0_i_15_n_0 ;
  wire \sum[18]_INST_0_i_15_n_1 ;
  wire \sum[18]_INST_0_i_15_n_2 ;
  wire \sum[18]_INST_0_i_15_n_3 ;
  wire \sum[18]_INST_0_i_17_n_0 ;
  wire \sum[18]_INST_0_i_18_n_0 ;
  wire \sum[18]_INST_0_i_19_n_0 ;
  wire \sum[18]_INST_0_i_1_n_0 ;
  wire \sum[18]_INST_0_i_4_n_0 ;
  wire \sum[19]_0 ;
  wire \sum[19]_1 ;
  wire \sum[19]_2 ;
  wire \sum[19]_INST_0_i_15_n_0 ;
  wire \sum[19]_INST_0_i_1_n_0 ;
  wire \sum[19]_INST_0_i_3_n_0 ;
  wire \sum[19]_INST_0_i_6_n_0 ;
  wire \sum[19]_INST_0_i_7_n_0 ;
  wire \sum[19]_INST_0_i_8_n_0 ;
  wire \sum[19]_INST_0_i_9_n_0 ;
  wire \sum[1]_0 ;
  wire \sum[1]_1 ;
  wire \sum[1]_2 ;
  wire \sum[1]_INST_0_i_1_n_0 ;
  wire \sum[1]_INST_0_i_3_n_0 ;
  wire \sum[1]_INST_0_i_5_n_0 ;
  wire \sum[1]_INST_0_i_6_n_0 ;
  wire \sum[20]_0 ;
  wire \sum[20]_1 ;
  wire \sum[20]_2 ;
  wire \sum[20]_INST_0_i_10_n_0 ;
  wire \sum[20]_INST_0_i_11_n_0 ;
  wire \sum[20]_INST_0_i_18_n_0 ;
  wire \sum[20]_INST_0_i_1_n_0 ;
  wire \sum[20]_INST_0_i_4_n_0 ;
  wire \sum[21]_0 ;
  wire \sum[21]_1 ;
  wire \sum[21]_2 ;
  wire \sum[21]_INST_0_i_10_n_0 ;
  wire \sum[21]_INST_0_i_11_n_0 ;
  wire \sum[21]_INST_0_i_12_n_0 ;
  wire \sum[21]_INST_0_i_13_n_0 ;
  wire \sum[21]_INST_0_i_1_n_0 ;
  wire \sum[21]_INST_0_i_4_n_0 ;
  wire \sum[22]_0 ;
  wire \sum[22]_1 ;
  wire \sum[22]_2 ;
  wire \sum[22]_INST_0_i_10_n_0 ;
  wire \sum[22]_INST_0_i_11_n_0 ;
  wire \sum[22]_INST_0_i_12_n_0 ;
  wire \sum[22]_INST_0_i_19_n_0 ;
  wire \sum[22]_INST_0_i_1_n_0 ;
  wire \sum[22]_INST_0_i_20_n_0 ;
  wire \sum[22]_INST_0_i_3_n_0 ;
  wire \sum[23]_0 ;
  wire \sum[23]_1 ;
  wire \sum[23]_2 ;
  wire \sum[23]_INST_0_i_11_n_0 ;
  wire \sum[23]_INST_0_i_12_n_0 ;
  wire \sum[23]_INST_0_i_13_n_0 ;
  wire \sum[23]_INST_0_i_14_0 ;
  wire \sum[23]_INST_0_i_14_n_0 ;
  wire \sum[23]_INST_0_i_1_n_0 ;
  wire \sum[23]_INST_0_i_3_n_0 ;
  wire \sum[24]_0 ;
  wire \sum[24]_1 ;
  wire \sum[24]_2 ;
  wire \sum[24]_INST_0_i_10_n_0 ;
  wire \sum[24]_INST_0_i_15_n_0 ;
  wire \sum[24]_INST_0_i_16_0 ;
  wire \sum[24]_INST_0_i_16_1 ;
  wire \sum[24]_INST_0_i_16_2 ;
  wire \sum[24]_INST_0_i_16_n_0 ;
  wire \sum[24]_INST_0_i_18_n_0 ;
  wire \sum[24]_INST_0_i_19_n_0 ;
  wire \sum[24]_INST_0_i_1_n_0 ;
  wire [0:0]\sum[24]_INST_0_i_2_0 ;
  wire \sum[24]_INST_0_i_2_n_0 ;
  wire \sum[24]_INST_0_i_5_n_0 ;
  wire \sum[24]_INST_0_i_9_n_0 ;
  wire \sum[25]_0 ;
  wire \sum[25]_1 ;
  wire \sum[25]_2 ;
  wire \sum[25]_INST_0_i_14_n_0 ;
  wire \sum[25]_INST_0_i_15_n_0 ;
  wire \sum[25]_INST_0_i_16_n_0 ;
  wire \sum[25]_INST_0_i_1_n_0 ;
  wire \sum[25]_INST_0_i_3_n_0 ;
  wire \sum[25]_INST_0_i_7_n_0 ;
  wire \sum[25]_INST_0_i_8_n_0 ;
  wire \sum[25]_INST_0_i_9_n_0 ;
  wire \sum[26]_0 ;
  wire \sum[26]_1 ;
  wire \sum[26]_INST_0_i_1_n_0 ;
  wire \sum[26]_INST_0_i_2_n_0 ;
  wire \sum[26]_INST_0_i_5_n_0 ;
  wire \sum[26]_INST_0_i_8_n_0 ;
  wire \sum[26]_INST_0_i_9_n_0 ;
  wire \sum[27]_0 ;
  wire \sum[27]_1 ;
  wire \sum[27]_2 ;
  wire \sum[27]_INST_0_i_10_n_0 ;
  wire \sum[27]_INST_0_i_10_n_1 ;
  wire \sum[27]_INST_0_i_10_n_2 ;
  wire \sum[27]_INST_0_i_10_n_3 ;
  wire \sum[27]_INST_0_i_13_n_0 ;
  wire \sum[27]_INST_0_i_14_n_0 ;
  wire \sum[27]_INST_0_i_1_n_0 ;
  wire \sum[27]_INST_0_i_21_n_0 ;
  wire \sum[27]_INST_0_i_21_n_1 ;
  wire \sum[27]_INST_0_i_21_n_2 ;
  wire \sum[27]_INST_0_i_21_n_3 ;
  wire \sum[27]_INST_0_i_22_n_0 ;
  wire \sum[27]_INST_0_i_23_n_0 ;
  wire \sum[27]_INST_0_i_24_n_0 ;
  wire \sum[27]_INST_0_i_29_n_0 ;
  wire \sum[27]_INST_0_i_30_n_0 ;
  wire \sum[27]_INST_0_i_31_n_0 ;
  wire \sum[27]_INST_0_i_32_n_0 ;
  wire \sum[27]_INST_0_i_3_n_0 ;
  wire \sum[27]_INST_0_i_6_n_0 ;
  wire \sum[28]_0 ;
  wire \sum[28]_1 ;
  wire \sum[28]_2 ;
  wire \sum[28]_INST_0_i_12_n_0 ;
  wire \sum[28]_INST_0_i_13_n_0 ;
  wire \sum[28]_INST_0_i_14_n_0 ;
  wire \sum[28]_INST_0_i_15_n_0 ;
  wire \sum[28]_INST_0_i_16_n_0 ;
  wire \sum[28]_INST_0_i_17_n_0 ;
  wire \sum[28]_INST_0_i_18_n_0 ;
  wire \sum[28]_INST_0_i_19_n_0 ;
  wire \sum[28]_INST_0_i_1_n_0 ;
  wire \sum[28]_INST_0_i_22_n_0 ;
  wire \sum[28]_INST_0_i_23_n_0 ;
  wire \sum[28]_INST_0_i_3_n_0 ;
  wire \sum[28]_INST_0_i_7_n_0 ;
  wire \sum[28]_INST_0_i_8_n_0 ;
  wire \sum[28]_INST_0_i_9_n_0 ;
  wire \sum[29]_0 ;
  wire \sum[29]_1 ;
  wire \sum[29]_2 ;
  wire \sum[29]_INST_0_i_12_n_0 ;
  wire \sum[29]_INST_0_i_13_n_0 ;
  wire \sum[29]_INST_0_i_14_n_0 ;
  wire \sum[29]_INST_0_i_15_n_0 ;
  wire \sum[29]_INST_0_i_16_n_0 ;
  wire \sum[29]_INST_0_i_17_n_0 ;
  wire \sum[29]_INST_0_i_1_n_0 ;
  wire \sum[29]_INST_0_i_21_n_0 ;
  wire \sum[29]_INST_0_i_22_n_0 ;
  wire \sum[29]_INST_0_i_3_n_0 ;
  wire \sum[29]_INST_0_i_6_n_0 ;
  wire \sum[29]_INST_0_i_7_n_0 ;
  wire \sum[29]_INST_0_i_8_n_0 ;
  wire \sum[2]_0 ;
  wire \sum[2]_1 ;
  wire \sum[2]_2 ;
  wire \sum[2]_INST_0_i_1_n_0 ;
  wire \sum[2]_INST_0_i_3_0 ;
  wire \sum[2]_INST_0_i_3_n_0 ;
  wire \sum[2]_INST_0_i_6_n_0 ;
  wire \sum[30]_0 ;
  wire \sum[30]_1 ;
  wire \sum[30]_2 ;
  wire \sum[30]_INST_0_i_15_n_0 ;
  wire \sum[30]_INST_0_i_16_n_0 ;
  wire \sum[30]_INST_0_i_17_n_0 ;
  wire \sum[30]_INST_0_i_18_n_0 ;
  wire \sum[30]_INST_0_i_19_n_0 ;
  wire \sum[30]_INST_0_i_1_n_0 ;
  wire \sum[30]_INST_0_i_22_n_0 ;
  wire \sum[30]_INST_0_i_23_n_0 ;
  wire \sum[30]_INST_0_i_24_n_0 ;
  wire \sum[30]_INST_0_i_25_n_0 ;
  wire \sum[30]_INST_0_i_26_n_0 ;
  wire \sum[30]_INST_0_i_27_n_0 ;
  wire \sum[30]_INST_0_i_28_n_0 ;
  wire \sum[30]_INST_0_i_29_n_0 ;
  wire \sum[30]_INST_0_i_3_n_0 ;
  wire \sum[30]_INST_0_i_6_n_0 ;
  wire \sum[30]_INST_0_i_7_n_0 ;
  wire \sum[30]_INST_0_i_8_n_0 ;
  wire \sum[3]_0 ;
  wire \sum[3]_1 ;
  wire \sum[3]_2 ;
  wire \sum[3]_INST_0_i_13_n_0 ;
  wire \sum[3]_INST_0_i_14_n_0 ;
  wire \sum[3]_INST_0_i_16_n_0 ;
  wire \sum[3]_INST_0_i_1_n_0 ;
  wire \sum[3]_INST_0_i_2_n_0 ;
  wire \sum[3]_INST_0_i_7_n_0 ;
  wire \sum[3]_INST_0_i_8_n_0 ;
  wire \sum[3]_INST_0_i_8_n_1 ;
  wire \sum[3]_INST_0_i_8_n_2 ;
  wire \sum[3]_INST_0_i_8_n_3 ;
  wire \sum[4]_0 ;
  wire \sum[4]_1 ;
  wire \sum[4]_2 ;
  wire \sum[4]_INST_0_i_1_n_0 ;
  wire \sum[4]_INST_0_i_2_n_0 ;
  wire [0:0]\sum[4]_INST_0_i_3 ;
  wire \sum[4]_INST_0_i_6_n_0 ;
  wire \sum[4]_INST_0_i_7_n_0 ;
  wire \sum[5]_0 ;
  wire \sum[5]_1 ;
  wire \sum[5]_2 ;
  wire \sum[5]_INST_0_i_1_n_0 ;
  wire \sum[5]_INST_0_i_2_n_0 ;
  wire \sum[5]_INST_0_i_5_n_0 ;
  wire \sum[5]_INST_0_i_6_n_0 ;
  wire \sum[6]_0 ;
  wire \sum[6]_1 ;
  wire \sum[6]_2 ;
  wire \sum[6]_INST_0_i_11_0 ;
  wire \sum[6]_INST_0_i_11_1 ;
  wire \sum[6]_INST_0_i_11_2 ;
  wire \sum[6]_INST_0_i_11_3 ;
  wire \sum[6]_INST_0_i_11_n_0 ;
  wire \sum[6]_INST_0_i_12_n_0 ;
  wire \sum[6]_INST_0_i_14_n_0 ;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_3_0 ;
  wire \sum[6]_INST_0_i_3_n_0 ;
  wire \sum[6]_INST_0_i_6_n_0 ;
  wire \sum[6]_INST_0_i_7_0 ;
  wire \sum[6]_INST_0_i_7_n_0 ;
  wire \sum[7]_0 ;
  wire \sum[7]_1 ;
  wire \sum[7]_2 ;
  wire \sum[7]_INST_0_i_11_n_0 ;
  wire \sum[7]_INST_0_i_11_n_1 ;
  wire \sum[7]_INST_0_i_11_n_2 ;
  wire \sum[7]_INST_0_i_11_n_3 ;
  wire \sum[7]_INST_0_i_13_n_0 ;
  wire \sum[7]_INST_0_i_19_n_0 ;
  wire \sum[7]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_20_n_0 ;
  wire \sum[7]_INST_0_i_22_n_0 ;
  wire \sum[7]_INST_0_i_2_n_0 ;
  wire \sum[7]_INST_0_i_6_n_0 ;
  wire \sum[7]_INST_0_i_7_n_0 ;
  wire \sum[8]_0 ;
  wire \sum[8]_1 ;
  wire \sum[8]_2 ;
  wire \sum[8]_INST_0_i_13_n_0 ;
  wire \sum[8]_INST_0_i_1_n_0 ;
  wire \sum[8]_INST_0_i_2_n_0 ;
  wire \sum[8]_INST_0_i_7_n_0 ;
  wire \sum[8]_INST_0_i_8_n_0 ;
  wire \sum[8]_INST_0_i_9_n_0 ;
  wire \sum[9]_0 ;
  wire \sum[9]_1 ;
  wire \sum[9]_2 ;
  wire \sum[9]_INST_0_i_1_n_0 ;
  wire \sum[9]_INST_0_i_2_0 ;
  wire \sum[9]_INST_0_i_2_n_0 ;
  wire \sum[9]_INST_0_i_6_n_0 ;
  wire \sum[9]_INST_0_i_7_n_0 ;
  wire \sum[9]_INST_0_i_8_n_0 ;
  wire sum_0_sn_1;
  wire sum_10_sn_1;
  wire sum_11_sn_1;
  wire sum_12_sn_1;
  wire sum_13_sn_1;
  wire sum_14_sn_1;
  wire sum_15_sn_1;
  wire sum_16_sn_1;
  wire sum_17_sn_1;
  wire sum_18_sn_1;
  wire sum_19_sn_1;
  wire sum_1_sn_1;
  wire sum_20_sn_1;
  wire sum_21_sn_1;
  wire sum_22_sn_1;
  wire sum_23_sn_1;
  wire sum_24_sn_1;
  wire sum_25_sn_1;
  wire sum_26_sn_1;
  wire sum_27_sn_1;
  wire sum_28_sn_1;
  wire sum_29_sn_1;
  wire sum_2_sn_1;
  wire sum_30_sn_1;
  wire sum_3_sn_1;
  wire sum_4_sn_1;
  wire sum_5_sn_1;
  wire sum_6_sn_1;
  wire sum_7_sn_1;
  wire sum_8_sn_1;
  wire sum_9_sn_1;
  wire zero;
  wire zero_INST_0_i_10_n_0;
  wire zero_INST_0_i_11_n_0;
  wire zero_INST_0_i_12_n_0;
  wire zero_INST_0_i_13_n_0;
  wire zero_INST_0_i_15_n_0;
  wire zero_INST_0_i_16_n_0;
  wire zero_INST_0_i_1_n_0;
  wire zero_INST_0_i_2_n_0;
  wire zero_INST_0_i_3_n_0;
  wire zero_INST_0_i_4_0;
  wire zero_INST_0_i_4_n_0;
  wire zero_INST_0_i_5_n_0;
  wire zero_INST_0_i_6_n_0;
  wire zero_INST_0_i_7_n_0;
  wire zero_INST_0_i_8_0;
  wire zero_INST_0_i_8_n_0;
  wire zero_INST_0_i_9_0;
  wire zero_INST_0_i_9_n_0;
  wire [3:1]NLW_overflow_INST_0_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_overflow_INST_0_i_4_O_UNCONNECTED;
  wire [3:1]NLW_overflow_INST_0_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_overflow_INST_0_i_7_O_UNCONNECTED;
  wire [3:0]NLW_overflow_container0_carry_O_UNCONNECTED;
  wire [3:0]NLW_overflow_container0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_overflow_container0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_overflow_container0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_overflow_container2_carry_O_UNCONNECTED;
  wire [3:0]NLW_overflow_container2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_overflow_container2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_overflow_container2_carry__2_O_UNCONNECTED;

  assign sum_0_sn_1 = sum_0_sp_1;
  assign sum_10_sn_1 = sum_10_sp_1;
  assign sum_11_sn_1 = sum_11_sp_1;
  assign sum_12_sn_1 = sum_12_sp_1;
  assign sum_13_sn_1 = sum_13_sp_1;
  assign sum_14_sn_1 = sum_14_sp_1;
  assign sum_15_sn_1 = sum_15_sp_1;
  assign sum_16_sn_1 = sum_16_sp_1;
  assign sum_17_sn_1 = sum_17_sp_1;
  assign sum_18_sn_1 = sum_18_sp_1;
  assign sum_19_sn_1 = sum_19_sp_1;
  assign sum_1_sn_1 = sum_1_sp_1;
  assign sum_20_sn_1 = sum_20_sp_1;
  assign sum_21_sn_1 = sum_21_sp_1;
  assign sum_22_sn_1 = sum_22_sp_1;
  assign sum_23_sn_1 = sum_23_sp_1;
  assign sum_24_sn_1 = sum_24_sp_1;
  assign sum_25_sn_1 = sum_25_sp_1;
  assign sum_26_sn_1 = sum_26_sp_1;
  assign sum_27_sn_1 = sum_27_sp_1;
  assign sum_28_sn_1 = sum_28_sp_1;
  assign sum_29_sn_1 = sum_29_sp_1;
  assign sum_2_sn_1 = sum_2_sp_1;
  assign sum_30_sn_1 = sum_30_sp_1;
  assign sum_3_sn_1 = sum_3_sp_1;
  assign sum_4_sn_1 = sum_4_sp_1;
  assign sum_5_sn_1 = sum_5_sp_1;
  assign sum_6_sn_1 = sum_6_sp_1;
  assign sum_7_sn_1 = sum_7_sp_1;
  assign sum_8_sn_1 = sum_8_sp_1;
  assign sum_9_sn_1 = sum_9_sp_1;
  LUT6 #(
    .INIT(64'h000000000E0E0EEE)) 
    overflow_INST_0
       (.I0(overflow_0),
        .I1(overflow_INST_0_i_2_n_0),
        .I2(control_alu[3]),
        .I3(overflow_1),
        .I4(overflow_INST_0_i_4_n_3),
        .I5(control_alu[1]),
        .O(overflow));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    overflow_INST_0_i_12
       (.I0(\sum[24]_INST_0_i_16_n_0 ),
        .I1(\sum[28]_INST_0_i_18_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[28]_INST_0_i_19_n_0 ),
        .I4(sign_INST_0_i_21_n_0),
        .I5(overflow_INST_0_i_13_n_0),
        .O(overflow_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    overflow_INST_0_i_13
       (.I0(A[29]),
        .I1(A[30]),
        .I2(\sum[17]_INST_0_i_20_n_0 ),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(A[31]),
        .I5(B[0]),
        .O(overflow_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000088880080)) 
    overflow_INST_0_i_2
       (.I0(control_alu[2]),
        .I1(control_alu[0]),
        .I2(overflow_container3[4]),
        .I3(overflow_INST_0_i_8_n_0),
        .I4(overflow_INST_0_i_9_n_0),
        .I5(overflow_container2),
        .O(overflow_INST_0_i_2_n_0));
  CARRY4 overflow_INST_0_i_4
       (.CI(overflow_container0__15_carry__6_n_0),
        .CO({NLW_overflow_INST_0_i_4_CO_UNCONNECTED[3:1],overflow_INST_0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_overflow_INST_0_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 overflow_INST_0_i_7
       (.CI(sign_INST_0_i_16_n_0),
        .CO({NLW_overflow_INST_0_i_7_CO_UNCONNECTED[3:1],\A[31] [31]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_overflow_INST_0_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCFAFA)) 
    overflow_INST_0_i_8
       (.I0(overflow_container3[3]),
        .I1(B[4]),
        .I2(\sum[8]_INST_0_i_9_n_0 ),
        .I3(B[3]),
        .I4(overflow_container2),
        .I5(overflow_container3[2]),
        .O(overflow_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0074000000747474)) 
    overflow_INST_0_i_9
       (.I0(\sum[16]_INST_0_i_9_n_0 ),
        .I1(sign_INST_0_i_11_n_0),
        .I2(overflow_INST_0_i_12_n_0),
        .I3(B[5]),
        .I4(overflow_container2),
        .I5(overflow_container3[4]),
        .O(overflow_INST_0_i_9_n_0));
  CARRY4 overflow_container0__15_carry
       (.CI(1'b0),
        .CO({overflow_container0__15_carry_n_0,overflow_container0__15_carry_n_1,overflow_container0__15_carry_n_2,overflow_container0__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(data7[3:0]),
        .S({overflow_container0__15_carry_i_1_n_0,overflow_container0__15_carry_i_2_n_0,overflow_container0__15_carry_i_3_n_0,overflow_container0__15_carry_i_4_n_0}));
  CARRY4 overflow_container0__15_carry__0
       (.CI(overflow_container0__15_carry_n_0),
        .CO({overflow_container0__15_carry__0_n_0,overflow_container0__15_carry__0_n_1,overflow_container0__15_carry__0_n_2,overflow_container0__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data7[7:4]),
        .S({overflow_container0__15_carry__0_i_1_n_0,overflow_container0__15_carry__0_i_2_n_0,overflow_container0__15_carry__0_i_3_n_0,overflow_container0__15_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(overflow_container0__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(overflow_container0__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(overflow_container0__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(overflow_container0__15_carry__0_i_4_n_0));
  CARRY4 overflow_container0__15_carry__1
       (.CI(overflow_container0__15_carry__0_n_0),
        .CO({overflow_container0__15_carry__1_n_0,overflow_container0__15_carry__1_n_1,overflow_container0__15_carry__1_n_2,overflow_container0__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data7[11:8]),
        .S({overflow_container0__15_carry__1_i_1_n_0,overflow_container0__15_carry__1_i_2_n_0,overflow_container0__15_carry__1_i_3_n_0,overflow_container0__15_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(overflow_container0__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(overflow_container0__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(overflow_container0__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(overflow_container0__15_carry__1_i_4_n_0));
  CARRY4 overflow_container0__15_carry__2
       (.CI(overflow_container0__15_carry__1_n_0),
        .CO({overflow_container0__15_carry__2_n_0,overflow_container0__15_carry__2_n_1,overflow_container0__15_carry__2_n_2,overflow_container0__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data7[15:12]),
        .S({overflow_container0__15_carry__2_i_1_n_0,overflow_container0__15_carry__2_i_2_n_0,overflow_container0__15_carry__2_i_3_n_0,overflow_container0__15_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(overflow_container0__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(overflow_container0__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(overflow_container0__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(overflow_container0__15_carry__2_i_4_n_0));
  CARRY4 overflow_container0__15_carry__3
       (.CI(overflow_container0__15_carry__2_n_0),
        .CO({overflow_container0__15_carry__3_n_0,overflow_container0__15_carry__3_n_1,overflow_container0__15_carry__3_n_2,overflow_container0__15_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data7[19:16]),
        .S({overflow_container0__15_carry__3_i_1_n_0,overflow_container0__15_carry__3_i_2_n_0,overflow_container0__15_carry__3_i_3_n_0,overflow_container0__15_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__3_i_1
       (.I0(A[19]),
        .I1(B[19]),
        .O(overflow_container0__15_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__3_i_2
       (.I0(A[18]),
        .I1(B[18]),
        .O(overflow_container0__15_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__3_i_3
       (.I0(A[17]),
        .I1(B[17]),
        .O(overflow_container0__15_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__3_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .O(overflow_container0__15_carry__3_i_4_n_0));
  CARRY4 overflow_container0__15_carry__4
       (.CI(overflow_container0__15_carry__3_n_0),
        .CO({overflow_container0__15_carry__4_n_0,overflow_container0__15_carry__4_n_1,overflow_container0__15_carry__4_n_2,overflow_container0__15_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data7[23:20]),
        .S({overflow_container0__15_carry__4_i_1_n_0,overflow_container0__15_carry__4_i_2_n_0,overflow_container0__15_carry__4_i_3_n_0,overflow_container0__15_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__4_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .O(overflow_container0__15_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__4_i_2
       (.I0(A[22]),
        .I1(B[22]),
        .O(overflow_container0__15_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__4_i_3
       (.I0(A[21]),
        .I1(B[21]),
        .O(overflow_container0__15_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__4_i_4
       (.I0(A[20]),
        .I1(B[20]),
        .O(overflow_container0__15_carry__4_i_4_n_0));
  CARRY4 overflow_container0__15_carry__5
       (.CI(overflow_container0__15_carry__4_n_0),
        .CO({overflow_container0__15_carry__5_n_0,overflow_container0__15_carry__5_n_1,overflow_container0__15_carry__5_n_2,overflow_container0__15_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data7[27:24]),
        .S({overflow_container0__15_carry__5_i_1_n_0,overflow_container0__15_carry__5_i_2_n_0,overflow_container0__15_carry__5_i_3_n_0,overflow_container0__15_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__5_i_1
       (.I0(A[27]),
        .I1(B[27]),
        .O(overflow_container0__15_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__5_i_2
       (.I0(A[26]),
        .I1(B[26]),
        .O(overflow_container0__15_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__5_i_3
       (.I0(A[25]),
        .I1(B[25]),
        .O(overflow_container0__15_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__5_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .O(overflow_container0__15_carry__5_i_4_n_0));
  CARRY4 overflow_container0__15_carry__6
       (.CI(overflow_container0__15_carry__5_n_0),
        .CO({overflow_container0__15_carry__6_n_0,overflow_container0__15_carry__6_n_1,overflow_container0__15_carry__6_n_2,overflow_container0__15_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O(data7[31:28]),
        .S({overflow_container0__15_carry__6_i_1_n_0,overflow_container0__15_carry__6_i_2_n_0,overflow_container0__15_carry__6_i_3_n_0,overflow_container0__15_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(overflow_container0__15_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__6_i_2
       (.I0(A[30]),
        .I1(B[30]),
        .O(overflow_container0__15_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__6_i_3
       (.I0(B[29]),
        .I1(A[29]),
        .O(overflow_container0__15_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry__6_i_4
       (.I0(A[28]),
        .I1(B[28]),
        .O(overflow_container0__15_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(overflow_container0__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(overflow_container0__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(overflow_container0__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_container0__15_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(overflow_container0__15_carry_i_4_n_0));
  CARRY4 overflow_container0_carry
       (.CI(1'b0),
        .CO({overflow_container0_carry_n_0,overflow_container0_carry_n_1,overflow_container0_carry_n_2,overflow_container0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({overflow_container0_carry_i_1_n_0,overflow_container0_carry_i_2_n_0,overflow_container0_carry_i_3_n_0,overflow_container0_carry_i_4_n_0}),
        .O(NLW_overflow_container0_carry_O_UNCONNECTED[3:0]),
        .S({overflow_container0_carry_i_5_n_0,overflow_container0_carry_i_6_n_0,overflow_container0_carry_i_7_n_0,overflow_container0_carry_i_8_n_0}));
  CARRY4 overflow_container0_carry__0
       (.CI(overflow_container0_carry_n_0),
        .CO({overflow_container0_carry__0_n_0,overflow_container0_carry__0_n_1,overflow_container0_carry__0_n_2,overflow_container0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({overflow_container0_carry__0_i_1_n_0,overflow_container0_carry__0_i_2_n_0,overflow_container0_carry__0_i_3_n_0,overflow_container0_carry__0_i_4_n_0}),
        .O(NLW_overflow_container0_carry__0_O_UNCONNECTED[3:0]),
        .S({overflow_container0_carry__0_i_5_n_0,overflow_container0_carry__0_i_6_n_0,overflow_container0_carry__0_i_7_n_0,overflow_container0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__0_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(overflow_container0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__0_i_2
       (.I0(A[13]),
        .I1(B[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(overflow_container0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__0_i_3
       (.I0(A[11]),
        .I1(B[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(overflow_container0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__0_i_4
       (.I0(A[9]),
        .I1(B[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(overflow_container0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__0_i_5
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(overflow_container0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__0_i_6
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(overflow_container0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__0_i_7
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(overflow_container0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__0_i_8
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(overflow_container0_carry__0_i_8_n_0));
  CARRY4 overflow_container0_carry__1
       (.CI(overflow_container0_carry__0_n_0),
        .CO({overflow_container0_carry__1_n_0,overflow_container0_carry__1_n_1,overflow_container0_carry__1_n_2,overflow_container0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({overflow_container0_carry__1_i_1_n_0,overflow_container0_carry__1_i_2_n_0,overflow_container0_carry__1_i_3_n_0,overflow_container0_carry__1_i_4_n_0}),
        .O(NLW_overflow_container0_carry__1_O_UNCONNECTED[3:0]),
        .S({overflow_container0_carry__1_i_5_n_0,overflow_container0_carry__1_i_6_n_0,overflow_container0_carry__1_i_7_n_0,overflow_container0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__1_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(overflow_container0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__1_i_2
       (.I0(A[21]),
        .I1(B[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(overflow_container0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__1_i_3
       (.I0(A[19]),
        .I1(B[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(overflow_container0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__1_i_4
       (.I0(A[17]),
        .I1(B[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(overflow_container0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__1_i_5
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(overflow_container0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__1_i_6
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(overflow_container0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__1_i_7
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(overflow_container0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__1_i_8
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(overflow_container0_carry__1_i_8_n_0));
  CARRY4 overflow_container0_carry__2
       (.CI(overflow_container0_carry__1_n_0),
        .CO({data2,overflow_container0_carry__2_n_1,overflow_container0_carry__2_n_2,overflow_container0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({overflow_container0_carry__2_i_1_n_0,overflow_container0_carry__2_i_2_n_0,overflow_container0_carry__2_i_3_n_0,overflow_container0_carry__2_i_4_n_0}),
        .O(NLW_overflow_container0_carry__2_O_UNCONNECTED[3:0]),
        .S({overflow_container0_carry__2_i_5_n_0,overflow_container0_carry__2_i_6_n_0,overflow_container0_carry__2_i_7_n_0,overflow_container0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__2_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(overflow_container0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__2_i_2
       (.I0(A[29]),
        .I1(B[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(overflow_container0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__2_i_3
       (.I0(A[27]),
        .I1(B[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(overflow_container0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry__2_i_4
       (.I0(A[25]),
        .I1(B[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(overflow_container0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__2_i_5
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(overflow_container0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__2_i_6
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(overflow_container0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__2_i_7
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(overflow_container0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry__2_i_8
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(overflow_container0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(overflow_container0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry_i_2
       (.I0(A[5]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(overflow_container0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry_i_3
       (.I0(A[3]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(overflow_container0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    overflow_container0_carry_i_4
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(overflow_container0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry_i_5
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(overflow_container0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry_i_6
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(overflow_container0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry_i_7
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(overflow_container0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    overflow_container0_carry_i_8
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(overflow_container0_carry_i_8_n_0));
  CARRY4 overflow_container2_carry
       (.CI(1'b0),
        .CO({overflow_container2_carry_n_0,overflow_container2_carry_n_1,overflow_container2_carry_n_2,overflow_container2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({overflow_container2_carry_i_1_n_0,overflow_container2_carry_i_2_n_0,overflow_container2_carry_i_3_n_0,overflow_container2_carry_i_4_n_0}),
        .O(NLW_overflow_container2_carry_O_UNCONNECTED[3:0]),
        .S({overflow_container2_carry_i_5_n_0,overflow_container2_carry_i_6_n_0,overflow_container2_carry_i_7_n_0,overflow_container2_carry_i_8_n_0}));
  CARRY4 overflow_container2_carry__0
       (.CI(overflow_container2_carry_n_0),
        .CO({overflow_container2_carry__0_n_0,overflow_container2_carry__0_n_1,overflow_container2_carry__0_n_2,overflow_container2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({overflow_container2_carry__0_i_1_n_0,overflow_container2_carry__0_i_2_n_0,overflow_container2_carry__0_i_3_n_0,overflow_container2_carry__0_i_4_n_0}),
        .O(NLW_overflow_container2_carry__0_O_UNCONNECTED[3:0]),
        .S({overflow_container2_carry__0_i_5_n_0,overflow_container2_carry__0_i_6_n_0,overflow_container2_carry__0_i_7_n_0,overflow_container2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry__0_i_1
       (.I0(B[14]),
        .I1(B[15]),
        .O(overflow_container2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry__0_i_2
       (.I0(B[12]),
        .I1(B[13]),
        .O(overflow_container2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry__0_i_3
       (.I0(B[10]),
        .I1(B[11]),
        .O(overflow_container2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry__0_i_4
       (.I0(B[8]),
        .I1(B[9]),
        .O(overflow_container2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__0_i_5
       (.I0(B[15]),
        .I1(B[14]),
        .O(overflow_container2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__0_i_6
       (.I0(B[13]),
        .I1(B[12]),
        .O(overflow_container2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__0_i_7
       (.I0(B[11]),
        .I1(B[10]),
        .O(overflow_container2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__0_i_8
       (.I0(B[9]),
        .I1(B[8]),
        .O(overflow_container2_carry__0_i_8_n_0));
  CARRY4 overflow_container2_carry__1
       (.CI(overflow_container2_carry__0_n_0),
        .CO({overflow_container2_carry__1_n_0,overflow_container2_carry__1_n_1,overflow_container2_carry__1_n_2,overflow_container2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({overflow_container2_carry__1_i_1_n_0,overflow_container2_carry__1_i_2_n_0,overflow_container2_carry__1_i_3_n_0,overflow_container2_carry__1_i_4_n_0}),
        .O(NLW_overflow_container2_carry__1_O_UNCONNECTED[3:0]),
        .S({overflow_container2_carry__1_i_5_n_0,overflow_container2_carry__1_i_6_n_0,overflow_container2_carry__1_i_7_n_0,overflow_container2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry__1_i_1
       (.I0(B[22]),
        .I1(B[23]),
        .O(overflow_container2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry__1_i_2
       (.I0(B[20]),
        .I1(B[21]),
        .O(overflow_container2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry__1_i_3
       (.I0(B[18]),
        .I1(B[19]),
        .O(overflow_container2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry__1_i_4
       (.I0(B[16]),
        .I1(B[17]),
        .O(overflow_container2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__1_i_5
       (.I0(B[23]),
        .I1(B[22]),
        .O(overflow_container2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__1_i_6
       (.I0(B[21]),
        .I1(B[20]),
        .O(overflow_container2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__1_i_7
       (.I0(B[19]),
        .I1(B[18]),
        .O(overflow_container2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__1_i_8
       (.I0(B[17]),
        .I1(B[16]),
        .O(overflow_container2_carry__1_i_8_n_0));
  CARRY4 overflow_container2_carry__2
       (.CI(overflow_container2_carry__1_n_0),
        .CO({overflow_container2,overflow_container2_carry__2_n_1,overflow_container2_carry__2_n_2,overflow_container2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({overflow_container2_carry__2_i_1_n_0,overflow_container2_carry__2_i_2_n_0,overflow_container2_carry__2_i_3_n_0,overflow_container2_carry__2_i_4_n_0}),
        .O(NLW_overflow_container2_carry__2_O_UNCONNECTED[3:0]),
        .S({overflow_container2_carry__2_i_5_n_0,overflow_container2_carry__2_i_6_n_0,overflow_container2_carry__2_i_7_n_0,overflow_container2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    overflow_container2_carry__2_i_1
       (.I0(B[30]),
        .I1(B[31]),
        .O(overflow_container2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry__2_i_2
       (.I0(B[28]),
        .I1(B[29]),
        .O(overflow_container2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry__2_i_3
       (.I0(B[26]),
        .I1(B[27]),
        .O(overflow_container2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry__2_i_4
       (.I0(B[24]),
        .I1(B[25]),
        .O(overflow_container2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__2_i_5
       (.I0(B[31]),
        .I1(B[30]),
        .O(overflow_container2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__2_i_6
       (.I0(B[29]),
        .I1(B[28]),
        .O(overflow_container2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__2_i_7
       (.I0(B[27]),
        .I1(B[26]),
        .O(overflow_container2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry__2_i_8
       (.I0(B[25]),
        .I1(B[24]),
        .O(overflow_container2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry_i_1
       (.I0(B[6]),
        .I1(B[7]),
        .O(overflow_container2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry_i_2
       (.I0(B[5]),
        .I1(B[4]),
        .O(overflow_container2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry_i_3
       (.I0(B[2]),
        .I1(B[3]),
        .O(overflow_container2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_container2_carry_i_4
       (.I0(B[1]),
        .I1(B[0]),
        .O(overflow_container2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry_i_5
       (.I0(B[7]),
        .I1(B[6]),
        .O(overflow_container2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry_i_6
       (.I0(B[4]),
        .I1(B[5]),
        .O(overflow_container2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry_i_7
       (.I0(B[3]),
        .I1(B[2]),
        .O(overflow_container2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    overflow_container2_carry_i_8
       (.I0(B[0]),
        .I1(B[1]),
        .O(overflow_container2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h3333777700007747)) 
    sign_INST_0
       (.I0(sign_INST_0_i_1_n_0),
        .I1(control_alu[3]),
        .I2(sign_INST_0_i_2_n_0),
        .I3(sign),
        .I4(control_alu[1]),
        .I5(sign_0),
        .O(sum[31]));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFF5555)) 
    sign_INST_0_i_1
       (.I0(data7[31]),
        .I1(sign_1),
        .I2(sign_2),
        .I3(B[0]),
        .I4(control_alu[2]),
        .I5(control_alu[0]),
        .O(sign_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_INST_0_i_10
       (.I0(sign_INST_0_i_23_n_0),
        .I1(sign_INST_0_i_24_n_0),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(sign_INST_0_i_25_n_0),
        .I4(sign_INST_0_i_21_n_0),
        .I5(sign_INST_0_i_26_n_0),
        .O(sign_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign_INST_0_i_11
       (.I0(B[4]),
        .I1(overflow_container2),
        .I2(overflow_container3[3]),
        .O(sign_INST_0_i_11_n_0));
  CARRY4 sign_INST_0_i_16
       (.CI(\sum[27]_INST_0_i_10_n_0 ),
        .CO({sign_INST_0_i_16_n_0,sign_INST_0_i_16_n_1,sign_INST_0_i_16_n_2,sign_INST_0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O(\A[31] [30:27]),
        .S({sign_INST_0_i_30_n_0,sign_INST_0_i_31_n_0,sign_INST_0_i_32_n_0,sign_INST_0_i_33_n_0}));
  LUT6 #(
    .INIT(64'h0000E2FF0000E200)) 
    sign_INST_0_i_18
       (.I0(A[1]),
        .I1(B[0]),
        .I2(A[0]),
        .I3(\sum[17]_INST_0_i_20_n_0 ),
        .I4(\sum[11]_INST_0_i_18_n_0 ),
        .I5(\sum[23]_INST_0_i_14_0 ),
        .O(sign_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    sign_INST_0_i_19
       (.I0(A[4]),
        .I1(B[0]),
        .I2(A[5]),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[11]_INST_0_i_14_n_0 ),
        .O(sign_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF15155505)) 
    sign_INST_0_i_2
       (.I0(sign_INST_0_i_7_n_0),
        .I1(sign_INST_0_i_8_n_0),
        .I2(sign_INST_0_i_9_n_0),
        .I3(sign_INST_0_i_10_n_0),
        .I4(sign_INST_0_i_11_n_0),
        .I5(sign_3),
        .O(sign_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    sign_INST_0_i_20
       (.I0(A[8]),
        .I1(B[0]),
        .I2(A[9]),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[11]_INST_0_i_16_n_0 ),
        .O(sign_INST_0_i_20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_INST_0_i_21
       (.I0(B[2]),
        .I1(overflow_container2),
        .I2(overflow_container3[1]),
        .O(sign_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    sign_INST_0_i_22
       (.I0(A[12]),
        .I1(B[0]),
        .I2(A[13]),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(sign_INST_0_i_36_n_0),
        .O(sign_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    sign_INST_0_i_23
       (.I0(A[16]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[17]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(sign_INST_0_i_37_n_0),
        .O(sign_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    sign_INST_0_i_24
       (.I0(A[20]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[21]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(sign_INST_0_i_38_n_0),
        .O(sign_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hF4F70000F4F7FFFF)) 
    sign_INST_0_i_25
       (.I0(A[24]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[25]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(sign_INST_0_i_39_n_0),
        .O(sign_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h7777777747444777)) 
    sign_INST_0_i_26
       (.I0(sign_INST_0_i_40_n_0),
        .I1(\sum[17]_INST_0_i_20_n_0 ),
        .I2(A[30]),
        .I3(B[0]),
        .I4(A[31]),
        .I5(\sum[11]_INST_0_i_18_n_0 ),
        .O(sign_INST_0_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sign_INST_0_i_30
       (.I0(A[31]),
        .I1(B[31]),
        .O(sign_INST_0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sign_INST_0_i_31
       (.I0(A[30]),
        .I1(B[30]),
        .O(sign_INST_0_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sign_INST_0_i_32
       (.I0(A[29]),
        .I1(B[29]),
        .O(sign_INST_0_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sign_INST_0_i_33
       (.I0(A[28]),
        .I1(B[28]),
        .O(sign_INST_0_i_33_n_0));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    sign_INST_0_i_36
       (.I0(A[14]),
        .I1(B[0]),
        .I2(A[15]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(sign_INST_0_i_36_n_0));
  LUT6 #(
    .INIT(64'h4F4F4F447F7F7F77)) 
    sign_INST_0_i_37
       (.I0(A[18]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_28_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_30_n_0 ),
        .I5(A[19]),
        .O(sign_INST_0_i_37_n_0));
  LUT6 #(
    .INIT(64'h4F4F4F447F7F7F77)) 
    sign_INST_0_i_38
       (.I0(A[22]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_28_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_30_n_0 ),
        .I5(A[23]),
        .O(sign_INST_0_i_38_n_0));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    sign_INST_0_i_39
       (.I0(A[26]),
        .I1(B[0]),
        .I2(A[27]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(sign_INST_0_i_39_n_0));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    sign_INST_0_i_40
       (.I0(A[28]),
        .I1(B[0]),
        .I2(A[29]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(sign_INST_0_i_40_n_0));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    sign_INST_0_i_7
       (.I0(sign_1),
        .I1(sign_2),
        .I2(B[0]),
        .I3(overflow_container2),
        .I4(control_alu[0]),
        .O(sign_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sign_INST_0_i_8
       (.I0(sign_INST_0_i_18_n_0),
        .I1(sign_INST_0_i_19_n_0),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(sign_INST_0_i_20_n_0),
        .I4(sign_INST_0_i_21_n_0),
        .I5(sign_INST_0_i_22_n_0),
        .O(sign_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sign_INST_0_i_9
       (.I0(overflow_container2),
        .I1(overflow_container3[4]),
        .O(sign_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \sum[0]_INST_0 
       (.I0(\sum[0]_INST_0_i_1_n_0 ),
        .I1(sum_0_sn_1),
        .I2(\sum[0]_0 ),
        .I3(\sum[0]_INST_0_i_4_n_0 ),
        .I4(\sum[0]_1 ),
        .I5(data2),
        .O(sum[0]));
  LUT6 #(
    .INIT(64'h0004400400004000)) 
    \sum[0]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[3]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(\sum[0]_3 ),
        .I5(data7[0]),
        .O(\sum[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6000000)) 
    \sum[0]_INST_0_i_4 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(\sum[0]_INST_0_i_7_n_0 ),
        .I5(\sum[0]_2 ),
        .O(\sum[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h773377337733773F)) 
    \sum[0]_INST_0_i_7 
       (.I0(\sum[0]_3 ),
        .I1(control_alu[0]),
        .I2(overflow_container3[4]),
        .I3(overflow_container2),
        .I4(\sum[16]_INST_0_i_8_n_0 ),
        .I5(sign_INST_0_i_11_n_0),
        .O(\sum[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[10]_INST_0 
       (.I0(\sum[10]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[10]_INST_0_i_2_n_0 ),
        .I3(sum_10_sn_1),
        .I4(control_alu[1]),
        .I5(\sum[10]_0 ),
        .O(sum[10]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[10]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[10]_2 ),
        .I4(data7[10]),
        .O(\sum[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    \sum[10]_INST_0_i_12 
       (.I0(A[3]),
        .I1(B[0]),
        .I2(A[4]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(\sum[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    \sum[10]_INST_0_i_13 
       (.I0(A[5]),
        .I1(B[0]),
        .I2(A[6]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(\sum[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    \sum[10]_INST_0_i_14 
       (.I0(A[7]),
        .I1(B[0]),
        .I2(A[8]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(\sum[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    \sum[10]_INST_0_i_15 
       (.I0(A[9]),
        .I1(B[0]),
        .I2(A[10]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(\sum[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555101)) 
    \sum[10]_INST_0_i_2 
       (.I0(\sum[10]_INST_0_i_6_n_0 ),
        .I1(\sum[10]_INST_0_i_7_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[10]_INST_0_i_8_n_0 ),
        .I4(\sum[15]_INST_0_i_6_n_0 ),
        .I5(\sum[10]_1 ),
        .O(\sum[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[10]_INST_0_i_6 
       (.I0(\sum[10]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[10]_INST_0_i_7 
       (.I0(\sum[10]_INST_0_i_12_n_0 ),
        .I1(\sum[10]_INST_0_i_13_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[10]_INST_0_i_14_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[10]_INST_0_i_15_n_0 ),
        .O(\sum[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFBFFFBFFFB)) 
    \sum[10]_INST_0_i_8 
       (.I0(sign_INST_0_i_21_n_0),
        .I1(\sum[6]_INST_0_i_7_0 ),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(\sum[17]_INST_0_i_20_n_0 ),
        .I4(B[0]),
        .I5(A[0]),
        .O(\sum[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[11]_INST_0 
       (.I0(\sum[11]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[11]_INST_0_i_2_n_0 ),
        .I3(sum_11_sn_1),
        .I4(control_alu[1]),
        .I5(\sum[11]_0 ),
        .O(sum[11]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[11]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[11]_2 ),
        .I4(data7[11]),
        .O(\sum[11]_INST_0_i_1_n_0 ));
  CARRY4 \sum[11]_INST_0_i_11 
       (.CI(\sum[7]_INST_0_i_11_n_0 ),
        .CO({\sum[11]_INST_0_i_11_n_0 ,\sum[11]_INST_0_i_11_n_1 ,\sum[11]_INST_0_i_11_n_2 ,\sum[11]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(\A[31] [11:8]),
        .S({\sum[11]_INST_0_i_20_n_0 ,\sum[11]_INST_0_i_21_n_0 ,\sum[11]_INST_0_i_22_n_0 ,\sum[11]_INST_0_i_23_n_0 }));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    \sum[11]_INST_0_i_13 
       (.I0(A[4]),
        .I1(B[0]),
        .I2(A[5]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(\sum[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    \sum[11]_INST_0_i_14 
       (.I0(A[6]),
        .I1(B[0]),
        .I2(A[7]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(\sum[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    \sum[11]_INST_0_i_15 
       (.I0(A[8]),
        .I1(B[0]),
        .I2(A[9]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(\sum[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    \sum[11]_INST_0_i_16 
       (.I0(A[10]),
        .I1(B[0]),
        .I2(A[11]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(\sum[11]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \sum[11]_INST_0_i_18 
       (.I0(\sum[17]_INST_0_i_30_n_0 ),
        .I1(\sum[24]_INST_0_i_16_0 ),
        .I2(\sum[24]_INST_0_i_16_1 ),
        .I3(\sum[24]_INST_0_i_16_2 ),
        .I4(\sum[11]_INST_0_i_27_n_0 ),
        .O(\sum[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55550151)) 
    \sum[11]_INST_0_i_2 
       (.I0(\sum[11]_INST_0_i_6_n_0 ),
        .I1(\sum[11]_INST_0_i_7_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[11]_INST_0_i_9_n_0 ),
        .I4(\sum[15]_INST_0_i_6_n_0 ),
        .I5(\sum[11]_1 ),
        .O(\sum[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_INST_0_i_20 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\sum[11]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_INST_0_i_21 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\sum[11]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_INST_0_i_22 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\sum[11]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_INST_0_i_23 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\sum[11]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \sum[11]_INST_0_i_27 
       (.I0(B[23]),
        .I1(overflow_container2),
        .I2(B[10]),
        .I3(B[11]),
        .I4(\sum[11]_INST_0_i_18_0 ),
        .O(\sum[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[11]_INST_0_i_6 
       (.I0(\sum[11]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[11]_INST_0_i_7 
       (.I0(\sum[11]_INST_0_i_13_n_0 ),
        .I1(\sum[11]_INST_0_i_14_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[11]_INST_0_i_15_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[11]_INST_0_i_16_n_0 ),
        .O(\sum[11]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[11]_INST_0_i_8 
       (.I0(B[3]),
        .I1(overflow_container2),
        .I2(overflow_container3[2]),
        .O(\sum[11]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h05040004)) 
    \sum[11]_INST_0_i_9 
       (.I0(sign_INST_0_i_21_n_0),
        .I1(\sum[23]_INST_0_i_14_0 ),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(\sum[17]_INST_0_i_20_n_0 ),
        .I4(\sum[9]_INST_0_i_2_0 ),
        .O(\sum[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB888B)) 
    \sum[12]_INST_0 
       (.I0(\sum[12]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[12]_INST_0_i_2_n_0 ),
        .I3(control_alu[1]),
        .I4(sum_12_sn_1),
        .O(sum[12]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[12]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[12]_2 ),
        .I4(data7[12]),
        .O(\sum[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[12]_INST_0_i_10 
       (.I0(\sum[10]_INST_0_i_13_n_0 ),
        .I1(\sum[10]_INST_0_i_14_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[10]_INST_0_i_15_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[12]_INST_0_i_12_n_0 ),
        .O(\sum[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8B8)) 
    \sum[12]_INST_0_i_12 
       (.I0(A[11]),
        .I1(B[0]),
        .I2(A[12]),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_30_n_0 ),
        .O(\sum[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \sum[12]_INST_0_i_2 
       (.I0(\sum[12]_INST_0_i_5_n_0 ),
        .I1(\sum[12]_INST_0_i_6_n_0 ),
        .I2(control_alu[0]),
        .I3(\sum[12]_0 ),
        .I4(control_alu[2]),
        .I5(\sum[12]_1 ),
        .O(\sum[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sum[12]_INST_0_i_5 
       (.I0(\sum[12]_2 ),
        .I1(overflow_container2),
        .O(\sum[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \sum[12]_INST_0_i_6 
       (.I0(\sum[12]_INST_0_i_10_n_0 ),
        .I1(\sum[11]_INST_0_i_8_n_0 ),
        .I2(\sum[28]_INST_0_i_13_n_0 ),
        .I3(sign_INST_0_i_21_n_0),
        .I4(\sum[28]_INST_0_i_12_n_0 ),
        .I5(\sum[15]_INST_0_i_6_n_0 ),
        .O(\sum[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[13]_INST_0 
       (.I0(\sum[13]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[13]_INST_0_i_2_n_0 ),
        .I3(sum_13_sn_1),
        .I4(control_alu[1]),
        .I5(\sum[13]_0 ),
        .O(sum[13]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[13]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[13]_2 ),
        .I4(data7[13]),
        .O(\sum[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFAAEFAAAAAA)) 
    \sum[13]_INST_0_i_2 
       (.I0(\sum[13]_1 ),
        .I1(\sum[13]_2 ),
        .I2(overflow_container2),
        .I3(control_alu[0]),
        .I4(\sum[29]_INST_0_i_7_n_0 ),
        .I5(\sum[15]_INST_0_i_6_n_0 ),
        .O(\sum[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \sum[14]_INST_0 
       (.I0(\sum[14]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_14_sn_1),
        .I3(\sum[14]_INST_0_i_3_n_0 ),
        .I4(\sum[14]_0 ),
        .I5(control_alu[1]),
        .O(sum[14]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[14]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[14]_1 ),
        .I4(data7[14]),
        .O(\sum[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0B0B000)) 
    \sum[14]_INST_0_i_3 
       (.I0(\sum[14]_1 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .I3(\sum[30]_INST_0_i_7_n_0 ),
        .I4(\sum[15]_INST_0_i_6_n_0 ),
        .I5(\sum[14]_2 ),
        .O(\sum[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[15]_INST_0 
       (.I0(\sum[15]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[15]_INST_0_i_2_n_0 ),
        .I3(sum_15_sn_1),
        .I4(control_alu[1]),
        .I5(\sum[15]_0 ),
        .O(sum[15]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[15]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[15]_1 ),
        .I4(data7[15]),
        .O(\sum[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_INST_0_i_10 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\sum[15]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_INST_0_i_11 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\sum[15]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_INST_0_i_12 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\sum[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BB0000)) 
    \sum[15]_INST_0_i_2 
       (.I0(\sum[15]_1 ),
        .I1(overflow_container2),
        .I2(\sum[15]_INST_0_i_6_n_0 ),
        .I3(sign_INST_0_i_8_n_0),
        .I4(control_alu[0]),
        .I5(\sum[15]_2 ),
        .O(\sum[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sum[15]_INST_0_i_6 
       (.I0(overflow_container3[3]),
        .I1(overflow_container3[4]),
        .I2(overflow_container2),
        .O(\sum[15]_INST_0_i_6_n_0 ));
  CARRY4 \sum[15]_INST_0_i_8 
       (.CI(\sum[11]_INST_0_i_11_n_0 ),
        .CO({\sum[15]_INST_0_i_8_n_0 ,\sum[15]_INST_0_i_8_n_1 ,\sum[15]_INST_0_i_8_n_2 ,\sum[15]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(\A[31] [15:12]),
        .S({\sum[15]_INST_0_i_10_n_0 ,\sum[15]_INST_0_i_11_n_0 ,\sum[15]_INST_0_i_12_n_0 ,\sum[12]_INST_0_i_8 }));
  LUT5 #(
    .INIT(32'hAAAAEEEF)) 
    \sum[16]_INST_0 
       (.I0(\sum[16]_INST_0_i_1_n_0 ),
        .I1(sum_16_sn_1),
        .I2(\sum[16]_INST_0_i_3_n_0 ),
        .I3(control_alu[1]),
        .I4(control_alu[3]),
        .O(sum[16]));
  LUT6 #(
    .INIT(64'h0004400400004000)) 
    \sum[16]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[3]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(\sum[16]_1 ),
        .I5(data7[16]),
        .O(\sum[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88BFFFFB88B0000)) 
    \sum[16]_INST_0_i_3 
       (.I0(\sum[16]_INST_0_i_5_n_0 ),
        .I1(control_alu[0]),
        .I2(B[16]),
        .I3(A[16]),
        .I4(control_alu[2]),
        .I5(\sum[16]_0 ),
        .O(\sum[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FBF8FBF8)) 
    \sum[16]_INST_0_i_5 
       (.I0(\sum[16]_INST_0_i_8_n_0 ),
        .I1(sign_INST_0_i_11_n_0),
        .I2(overflow_container3[4]),
        .I3(\sum[16]_INST_0_i_9_n_0 ),
        .I4(\sum[16]_1 ),
        .I5(overflow_container2),
        .O(\sum[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \sum[16]_INST_0_i_8 
       (.I0(\sum[11]_INST_0_i_8_n_0 ),
        .I1(\sum[17]_INST_0_i_20_n_0 ),
        .I2(B[0]),
        .I3(A[0]),
        .I4(\sum[11]_INST_0_i_18_n_0 ),
        .I5(sign_INST_0_i_21_n_0),
        .O(\sum[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F3F303F30)) 
    \sum[16]_INST_0_i_9 
       (.I0(\sum[28]_INST_0_i_13_n_0 ),
        .I1(\sum[28]_INST_0_i_14_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[28]_INST_0_i_16_n_0 ),
        .I4(\sum[28]_INST_0_i_15_n_0 ),
        .I5(sign_INST_0_i_21_n_0),
        .O(\sum[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[17]_INST_0 
       (.I0(\sum[17]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_17_sn_1),
        .I3(\sum[17]_INST_0_i_3_n_0 ),
        .I4(control_alu[1]),
        .I5(\sum[17]_0 ),
        .O(sum[17]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[17]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[17]_2 ),
        .I4(data7[17]),
        .O(\sum[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[17]_INST_0_i_11 
       (.I0(\sum[17]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2808080A280)) 
    \sum[17]_INST_0_i_12 
       (.I0(\sum[11]_INST_0_i_8_n_0 ),
        .I1(sign_INST_0_i_21_n_0),
        .I2(\sum[17]_INST_0_i_18_n_0 ),
        .I3(\sum[17]_INST_0_i_19_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[17]_INST_0_i_21_n_0 ),
        .O(\sum[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \sum[17]_INST_0_i_13 
       (.I0(\sum[17]_INST_0_i_20_n_0 ),
        .I1(\sum[17]_INST_0_i_22_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[11]_INST_0_i_8_n_0 ),
        .I4(sign_INST_0_i_11_n_0),
        .I5(sign_INST_0_i_9_n_0),
        .O(\sum[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[17]_INST_0_i_14 
       (.I0(\sum[17]_INST_0_i_23_n_0 ),
        .I1(\sum[17]_INST_0_i_24_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[17]_INST_0_i_25_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[17]_INST_0_i_26_n_0 ),
        .O(\sum[17]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \sum[17]_INST_0_i_15 
       (.I0(overflow_container3[3]),
        .I1(B[4]),
        .I2(overflow_container3[2]),
        .I3(overflow_container2),
        .I4(B[3]),
        .O(\sum[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F447F7F7F77)) 
    \sum[17]_INST_0_i_18 
       (.I0(\sum[23]_INST_0_i_14_0 ),
        .I1(\sum[17]_INST_0_i_20_n_0 ),
        .I2(\sum[17]_INST_0_i_28_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_30_n_0 ),
        .I5(\sum[17]_INST_0_i_12_0 ),
        .O(\sum[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF47777FFF7)) 
    \sum[17]_INST_0_i_19 
       (.I0(A[8]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_28_n_0 ),
        .I5(A[9]),
        .O(\sum[17]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sum[17]_INST_0_i_20 
       (.I0(B[1]),
        .I1(overflow_container2),
        .I2(overflow_container3[0]),
        .O(\sum[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF47777FFF7)) 
    \sum[17]_INST_0_i_21 
       (.I0(A[6]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_28_n_0 ),
        .I5(A[7]),
        .O(\sum[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h545454FFFFFF54FF)) 
    \sum[17]_INST_0_i_22 
       (.I0(\sum[17]_INST_0_i_28_n_0 ),
        .I1(\sum[24]_INST_0_i_16_0 ),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(A[1]),
        .I4(B[0]),
        .I5(A[0]),
        .O(\sum[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF47777FFF7)) 
    \sum[17]_INST_0_i_23 
       (.I0(A[10]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_28_n_0 ),
        .I5(A[11]),
        .O(\sum[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF47777FFF7)) 
    \sum[17]_INST_0_i_24 
       (.I0(A[12]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_28_n_0 ),
        .I5(A[13]),
        .O(\sum[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF47777FFF7)) 
    \sum[17]_INST_0_i_25 
       (.I0(A[14]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_28_n_0 ),
        .I5(A[15]),
        .O(\sum[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F447F7F7F77)) 
    \sum[17]_INST_0_i_26 
       (.I0(A[16]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_28_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_30_n_0 ),
        .I5(A[17]),
        .O(\sum[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \sum[17]_INST_0_i_28 
       (.I0(\sum[11]_INST_0_i_18_0 ),
        .I1(B[11]),
        .I2(B[10]),
        .I3(overflow_container2),
        .I4(B[23]),
        .I5(\sum[17]_INST_0_i_26_0 ),
        .O(\sum[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    \sum[17]_INST_0_i_3 
       (.I0(\sum[17]_1 ),
        .I1(\sum[17]_INST_0_i_11_n_0 ),
        .I2(\sum[17]_INST_0_i_12_n_0 ),
        .I3(\sum[17]_INST_0_i_13_n_0 ),
        .I4(\sum[17]_INST_0_i_14_n_0 ),
        .I5(\sum[17]_INST_0_i_15_n_0 ),
        .O(\sum[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sum[17]_INST_0_i_30 
       (.I0(\sum[17]_INST_0_i_26_1 ),
        .I1(\sum[17]_INST_0_i_39_n_0 ),
        .I2(overflow_container3[11]),
        .I3(overflow_container3[10]),
        .I4(overflow_container3[8]),
        .I5(overflow_container3[5]),
        .O(\sum[17]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sum[17]_INST_0_i_39 
       (.I0(overflow_container3[7]),
        .I1(overflow_container3[6]),
        .I2(overflow_container3[9]),
        .I3(overflow_container2),
        .O(\sum[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \sum[18]_INST_0 
       (.I0(\sum[18]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_18_sn_1),
        .I3(\sum[18]_0 ),
        .I4(\sum[18]_INST_0_i_4_n_0 ),
        .I5(control_alu[1]),
        .O(sum[18]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[18]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[18]_2 ),
        .I4(data7[18]),
        .O(\sum[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \sum[18]_INST_0_i_11 
       (.I0(\sum[22]_INST_0_i_19_n_0 ),
        .I1(sign_INST_0_i_21_n_0),
        .I2(\sum[30]_INST_0_i_16_n_0 ),
        .I3(\sum[11]_INST_0_i_8_n_0 ),
        .I4(sign_INST_0_i_11_n_0),
        .O(\sum[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFCFCFC)) 
    \sum[18]_INST_0_i_12 
       (.I0(\sum[10]_INST_0_i_7_n_0 ),
        .I1(overflow_container2),
        .I2(overflow_container3[4]),
        .I3(sign_INST_0_i_11_n_0),
        .I4(\sum[10]_INST_0_i_8_n_0 ),
        .I5(\sum[11]_INST_0_i_8_n_0 ),
        .O(\sum[18]_INST_0_i_12_n_0 ));
  CARRY4 \sum[18]_INST_0_i_15 
       (.CI(\sum[15]_INST_0_i_8_n_0 ),
        .CO({\sum[18]_INST_0_i_15_n_0 ,\sum[18]_INST_0_i_15_n_1 ,\sum[18]_INST_0_i_15_n_2 ,\sum[18]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(\A[31] [19:16]),
        .S({\sum[18]_INST_0_i_17_n_0 ,\sum[18]_INST_0_i_18_n_0 ,\sum[18]_INST_0_i_19_n_0 ,\sum[16]_INST_0_i_6 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[18]_INST_0_i_17 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\sum[18]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[18]_INST_0_i_18 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\sum[18]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[18]_INST_0_i_19 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\sum[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h20AA20AA20AAAAAA)) 
    \sum[18]_INST_0_i_4 
       (.I0(\sum[18]_1 ),
        .I1(\sum[18]_2 ),
        .I2(overflow_container2),
        .I3(control_alu[0]),
        .I4(\sum[18]_INST_0_i_11_n_0 ),
        .I5(\sum[18]_INST_0_i_12_n_0 ),
        .O(\sum[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B8BB)) 
    \sum[19]_INST_0 
       (.I0(\sum[19]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_19_sn_1),
        .I3(\sum[19]_INST_0_i_3_n_0 ),
        .I4(control_alu[1]),
        .O(sum[19]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[19]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[19]_2 ),
        .I4(data7[19]),
        .O(\sum[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[19]_INST_0_i_15 
       (.I0(A[12]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[13]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[17]_INST_0_i_25_n_0 ),
        .O(\sum[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA8AAAAAAAA)) 
    \sum[19]_INST_0_i_3 
       (.I0(\sum[19]_0 ),
        .I1(\sum[19]_INST_0_i_6_n_0 ),
        .I2(\sum[19]_INST_0_i_7_n_0 ),
        .I3(\sum[19]_INST_0_i_8_n_0 ),
        .I4(\sum[19]_INST_0_i_9_n_0 ),
        .I5(\sum[19]_1 ),
        .O(\sum[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \sum[19]_INST_0_i_6 
       (.I0(overflow_container3[2]),
        .I1(overflow_container2),
        .I2(B[3]),
        .I3(sign_INST_0_i_20_n_0),
        .I4(sign_INST_0_i_21_n_0),
        .I5(sign_INST_0_i_19_n_0),
        .O(\sum[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \sum[19]_INST_0_i_7 
       (.I0(\sum[3]_INST_0_i_7_n_0 ),
        .I1(overflow_container3[3]),
        .I2(overflow_container3[4]),
        .I3(overflow_container2),
        .O(\sum[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \sum[19]_INST_0_i_8 
       (.I0(sign_INST_0_i_23_n_0),
        .I1(sign_INST_0_i_21_n_0),
        .I2(\sum[19]_INST_0_i_15_n_0 ),
        .I3(\sum[11]_INST_0_i_8_n_0 ),
        .I4(sign_INST_0_i_11_n_0),
        .O(\sum[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[19]_INST_0_i_9 
       (.I0(\sum[19]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[19]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B8BB)) 
    \sum[1]_INST_0 
       (.I0(\sum[1]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_1_sn_1),
        .I3(\sum[1]_INST_0_i_3_n_0 ),
        .I4(control_alu[1]),
        .O(sum[1]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[1]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[1]_2 ),
        .I4(data7[1]),
        .O(\sum[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \sum[1]_INST_0_i_3 
       (.I0(\sum[1]_INST_0_i_5_n_0 ),
        .I1(\sum[1]_INST_0_i_6_n_0 ),
        .I2(control_alu[0]),
        .I3(\sum[1]_0 ),
        .I4(control_alu[2]),
        .I5(\sum[1]_1 ),
        .O(\sum[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sum[1]_INST_0_i_5 
       (.I0(\sum[1]_2 ),
        .I1(overflow_container2),
        .O(\sum[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \sum[1]_INST_0_i_6 
       (.I0(\sum[11]_INST_0_i_8_n_0 ),
        .I1(sign_INST_0_i_21_n_0),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(\sum[9]_INST_0_i_2_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[15]_INST_0_i_6_n_0 ),
        .O(\sum[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \sum[20]_INST_0 
       (.I0(\sum[20]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_20_sn_1),
        .I3(\sum[20]_0 ),
        .I4(\sum[20]_INST_0_i_4_n_0 ),
        .I5(control_alu[1]),
        .O(sum[20]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[20]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[20]_1 ),
        .I4(data7[20]),
        .O(\sum[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE02A2FFFFFFFF)) 
    \sum[20]_INST_0_i_10 
       (.I0(\sum[28]_INST_0_i_15_n_0 ),
        .I1(overflow_container3[1]),
        .I2(overflow_container2),
        .I3(B[2]),
        .I4(\sum[28]_INST_0_i_14_n_0 ),
        .I5(\sum[11]_INST_0_i_8_n_0 ),
        .O(\sum[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFEFCFE)) 
    \sum[20]_INST_0_i_11 
       (.I0(\sum[20]_INST_0_i_18_n_0 ),
        .I1(overflow_container2),
        .I2(overflow_container3[4]),
        .I3(sign_INST_0_i_11_n_0),
        .I4(\sum[4]_INST_0_i_6_n_0 ),
        .I5(\sum[11]_INST_0_i_8_n_0 ),
        .O(\sum[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[20]_INST_0_i_18 
       (.I0(\sum[30]_INST_0_i_23_n_0 ),
        .I1(\sum[30]_INST_0_i_26_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[30]_INST_0_i_27_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[30]_INST_0_i_28_n_0 ),
        .O(\sum[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \sum[20]_INST_0_i_4 
       (.I0(\sum[20]_1 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .I3(\sum[20]_INST_0_i_10_n_0 ),
        .I4(\sum[20]_INST_0_i_11_n_0 ),
        .I5(\sum[20]_2 ),
        .O(\sum[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \sum[21]_INST_0 
       (.I0(\sum[21]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_21_sn_1),
        .I3(\sum[21]_0 ),
        .I4(\sum[21]_INST_0_i_4_n_0 ),
        .I5(control_alu[1]),
        .O(sum[21]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[21]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[21]_2 ),
        .I4(data7[21]),
        .O(\sum[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[21]_INST_0_i_10 
       (.I0(\sum[21]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2FFFFFFE2FF)) 
    \sum[21]_INST_0_i_11 
       (.I0(overflow_container3[2]),
        .I1(overflow_container2),
        .I2(B[3]),
        .I3(\sum[25]_INST_0_i_16_n_0 ),
        .I4(sign_INST_0_i_21_n_0),
        .I5(\sum[25]_INST_0_i_15_n_0 ),
        .O(\sum[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \sum[21]_INST_0_i_12 
       (.I0(sign_INST_0_i_11_n_0),
        .I1(\sum[29]_INST_0_i_13_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[29]_INST_0_i_14_n_0 ),
        .I4(\sum[11]_INST_0_i_8_n_0 ),
        .O(\sum[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFAFFFFFFFAFF)) 
    \sum[21]_INST_0_i_13 
       (.I0(\sum[29]_INST_0_i_12_n_0 ),
        .I1(B[3]),
        .I2(overflow_container3[2]),
        .I3(overflow_container3[3]),
        .I4(overflow_container2),
        .I5(B[4]),
        .O(\sum[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEAEEEE)) 
    \sum[21]_INST_0_i_4 
       (.I0(\sum[21]_INST_0_i_10_n_0 ),
        .I1(sign_INST_0_i_9_n_0),
        .I2(\sum[21]_INST_0_i_11_n_0 ),
        .I3(\sum[21]_INST_0_i_12_n_0 ),
        .I4(\sum[21]_INST_0_i_13_n_0 ),
        .I5(\sum[21]_1 ),
        .O(\sum[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[22]_INST_0 
       (.I0(\sum[22]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_22_sn_1),
        .I3(\sum[22]_INST_0_i_3_n_0 ),
        .I4(control_alu[1]),
        .I5(\sum[22]_0 ),
        .O(sum[22]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[22]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[22]_2 ),
        .I4(data7[22]),
        .O(\sum[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[22]_INST_0_i_10 
       (.I0(\sum[22]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[22]_INST_0_i_11 
       (.I0(\sum[30]_INST_0_i_15_n_0 ),
        .I1(\sum[30]_INST_0_i_16_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[22]_INST_0_i_19_n_0 ),
        .I4(sign_INST_0_i_21_n_0),
        .I5(\sum[22]_INST_0_i_20_n_0 ),
        .O(\sum[22]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \sum[22]_INST_0_i_12 
       (.I0(overflow_container3[2]),
        .I1(overflow_container2),
        .I2(B[3]),
        .I3(\sum[6]_INST_0_i_7_n_0 ),
        .O(\sum[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[22]_INST_0_i_19 
       (.I0(A[15]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[16]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[30]_INST_0_i_27_n_0 ),
        .O(\sum[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B88BBBB8BBB)) 
    \sum[22]_INST_0_i_20 
       (.I0(\sum[30]_INST_0_i_28_n_0 ),
        .I1(\sum[17]_INST_0_i_20_n_0 ),
        .I2(A[21]),
        .I3(B[0]),
        .I4(\sum[11]_INST_0_i_18_n_0 ),
        .I5(A[22]),
        .O(\sum[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAEEEAE)) 
    \sum[22]_INST_0_i_3 
       (.I0(\sum[22]_INST_0_i_10_n_0 ),
        .I1(sign_INST_0_i_9_n_0),
        .I2(\sum[22]_INST_0_i_11_n_0 ),
        .I3(sign_INST_0_i_11_n_0),
        .I4(\sum[22]_INST_0_i_12_n_0 ),
        .I5(\sum[22]_1 ),
        .O(\sum[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[23]_INST_0 
       (.I0(\sum[23]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_23_sn_1),
        .I3(\sum[23]_INST_0_i_3_n_0 ),
        .I4(control_alu[1]),
        .I5(\sum[23]_0 ),
        .O(sum[23]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[23]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[23]_2 ),
        .I4(data7[23]),
        .O(\sum[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[23]_INST_0_i_11 
       (.I0(\sum[23]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1011100011111111)) 
    \sum[23]_INST_0_i_12 
       (.I0(overflow_container3[4]),
        .I1(overflow_container2),
        .I2(sign_INST_0_i_20_n_0),
        .I3(sign_INST_0_i_21_n_0),
        .I4(sign_INST_0_i_22_n_0),
        .I5(\sum[11]_INST_0_i_8_n_0 ),
        .O(\sum[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \sum[23]_INST_0_i_13 
       (.I0(sign_INST_0_i_24_n_0),
        .I1(overflow_container3[1]),
        .I2(overflow_container2),
        .I3(B[2]),
        .I4(sign_INST_0_i_23_n_0),
        .I5(\sum[11]_INST_0_i_8_n_0 ),
        .O(\sum[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2FFFFFFE2FF)) 
    \sum[23]_INST_0_i_14 
       (.I0(overflow_container3[2]),
        .I1(overflow_container2),
        .I2(B[3]),
        .I3(sign_INST_0_i_19_n_0),
        .I4(sign_INST_0_i_21_n_0),
        .I5(sign_INST_0_i_18_n_0),
        .O(\sum[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAEEEAE)) 
    \sum[23]_INST_0_i_3 
       (.I0(\sum[23]_INST_0_i_11_n_0 ),
        .I1(\sum[23]_INST_0_i_12_n_0 ),
        .I2(\sum[23]_INST_0_i_13_n_0 ),
        .I3(sign_INST_0_i_11_n_0),
        .I4(\sum[23]_INST_0_i_14_n_0 ),
        .I5(\sum[23]_1 ),
        .O(\sum[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB888B)) 
    \sum[24]_INST_0 
       (.I0(\sum[24]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[24]_INST_0_i_2_n_0 ),
        .I3(control_alu[1]),
        .I4(sum_24_sn_1),
        .O(sum[24]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[24]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[24]_2 ),
        .I4(data7[24]),
        .O(\sum[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \sum[24]_INST_0_i_10 
       (.I0(\sum[28]_INST_0_i_15_n_0 ),
        .I1(\sum[24]_INST_0_i_15_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[24]_INST_0_i_16_n_0 ),
        .I4(sign_INST_0_i_21_n_0),
        .I5(\sum[28]_INST_0_i_18_n_0 ),
        .O(\sum[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[24]_INST_0_i_15 
       (.I0(A[13]),
        .I1(B[0]),
        .I2(A[14]),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[24]_INST_0_i_18_n_0 ),
        .O(\sum[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[24]_INST_0_i_16 
       (.I0(A[17]),
        .I1(B[0]),
        .I2(A[18]),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[24]_INST_0_i_19_n_0 ),
        .O(\sum[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8000000B8)) 
    \sum[24]_INST_0_i_18 
       (.I0(A[15]),
        .I1(B[0]),
        .I2(A[16]),
        .I3(\sum[17]_INST_0_i_30_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_28_n_0 ),
        .O(\sum[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8000000B8)) 
    \sum[24]_INST_0_i_19 
       (.I0(A[19]),
        .I1(B[0]),
        .I2(A[20]),
        .I3(\sum[17]_INST_0_i_30_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_28_n_0 ),
        .O(\sum[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \sum[24]_INST_0_i_2 
       (.I0(\sum[24]_INST_0_i_5_n_0 ),
        .I1(\sum[24]_0 ),
        .I2(control_alu[2]),
        .I3(\sum[24]_1 ),
        .I4(control_alu[0]),
        .I5(data0),
        .O(\sum[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAACFC0)) 
    \sum[24]_INST_0_i_5 
       (.I0(\sum[24]_2 ),
        .I1(\sum[24]_INST_0_i_9_n_0 ),
        .I2(sign_INST_0_i_11_n_0),
        .I3(\sum[24]_INST_0_i_10_n_0 ),
        .I4(overflow_container2),
        .I5(overflow_container3[4]),
        .O(\sum[24]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCFCF4477)) 
    \sum[24]_INST_0_i_9 
       (.I0(\sum[28]_INST_0_i_12_n_0 ),
        .I1(\sum[11]_INST_0_i_8_n_0 ),
        .I2(\sum[28]_INST_0_i_13_n_0 ),
        .I3(\sum[28]_INST_0_i_14_n_0 ),
        .I4(sign_INST_0_i_21_n_0),
        .O(\sum[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \sum[25]_INST_0 
       (.I0(\sum[25]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_25_sn_1),
        .I3(\sum[25]_INST_0_i_3_n_0 ),
        .I4(\sum[25]_0 ),
        .I5(control_alu[1]),
        .O(sum[25]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[25]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[25]_2 ),
        .I4(data7[25]),
        .O(\sum[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \sum[25]_INST_0_i_14 
       (.I0(sign_INST_0_i_21_n_0),
        .I1(\sum[17]_INST_0_i_12_0 ),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(\sum[17]_INST_0_i_20_n_0 ),
        .I4(\sum[23]_INST_0_i_14_0 ),
        .O(\sum[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[25]_INST_0_i_15 
       (.I0(A[14]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[15]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[17]_INST_0_i_26_n_0 ),
        .O(\sum[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[25]_INST_0_i_16 
       (.I0(A[18]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[19]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[29]_INST_0_i_22_n_0 ),
        .O(\sum[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBBBBAABB)) 
    \sum[25]_INST_0_i_3 
       (.I0(\sum[25]_1 ),
        .I1(\sum[25]_INST_0_i_7_n_0 ),
        .I2(\sum[25]_INST_0_i_8_n_0 ),
        .I3(sign_INST_0_i_9_n_0),
        .I4(\sum[25]_INST_0_i_9_n_0 ),
        .I5(sign_INST_0_i_11_n_0),
        .O(\sum[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[25]_INST_0_i_7 
       (.I0(\sum[25]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[25]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8888AAA8)) 
    \sum[25]_INST_0_i_8 
       (.I0(\sum[9]_INST_0_i_8_n_0 ),
        .I1(\sum[11]_INST_0_i_8_n_0 ),
        .I2(\sum[29]_INST_0_i_13_n_0 ),
        .I3(sign_INST_0_i_21_n_0),
        .I4(\sum[25]_INST_0_i_14_n_0 ),
        .O(\sum[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[25]_INST_0_i_9 
       (.I0(\sum[29]_INST_0_i_14_n_0 ),
        .I1(\sum[25]_INST_0_i_15_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[25]_INST_0_i_16_n_0 ),
        .I4(sign_INST_0_i_21_n_0),
        .I5(\sum[29]_INST_0_i_15_n_0 ),
        .O(\sum[25]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB888B)) 
    \sum[26]_INST_0 
       (.I0(\sum[26]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[26]_INST_0_i_2_n_0 ),
        .I3(control_alu[1]),
        .I4(sum_26_sn_1),
        .O(sum[26]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[26]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[26]_1 ),
        .I4(data7[26]),
        .O(\sum[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007227FFFF)) 
    \sum[26]_INST_0_i_2 
       (.I0(control_alu[0]),
        .I1(\sum[26]_INST_0_i_5_n_0 ),
        .I2(B[26]),
        .I3(A[26]),
        .I4(control_alu[2]),
        .I5(\sum[26]_0 ),
        .O(\sum[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555303F)) 
    \sum[26]_INST_0_i_5 
       (.I0(\sum[26]_1 ),
        .I1(\sum[26]_INST_0_i_8_n_0 ),
        .I2(sign_INST_0_i_11_n_0),
        .I3(\sum[26]_INST_0_i_9_n_0 ),
        .I4(overflow_container2),
        .I5(overflow_container3[4]),
        .O(\sum[26]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8A80BABF)) 
    \sum[26]_INST_0_i_8 
       (.I0(\sum[10]_INST_0_i_8_n_0 ),
        .I1(B[3]),
        .I2(overflow_container2),
        .I3(overflow_container3[2]),
        .I4(\sum[10]_INST_0_i_7_n_0 ),
        .O(\sum[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[26]_INST_0_i_9 
       (.I0(\sum[30]_INST_0_i_16_n_0 ),
        .I1(\sum[22]_INST_0_i_19_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[22]_INST_0_i_20_n_0 ),
        .I4(sign_INST_0_i_21_n_0),
        .I5(\sum[30]_INST_0_i_18_n_0 ),
        .O(\sum[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \sum[27]_INST_0 
       (.I0(\sum[27]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_27_sn_1),
        .I3(\sum[27]_INST_0_i_3_n_0 ),
        .I4(\sum[27]_0 ),
        .I5(control_alu[1]),
        .O(sum[27]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[27]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[27]_1 ),
        .I4(data7[27]),
        .O(\sum[27]_INST_0_i_1_n_0 ));
  CARRY4 \sum[27]_INST_0_i_10 
       (.CI(\sum[27]_INST_0_i_21_n_0 ),
        .CO({\sum[27]_INST_0_i_10_n_0 ,\sum[27]_INST_0_i_10_n_1 ,\sum[27]_INST_0_i_10_n_2 ,\sum[27]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({\A[31] [26:24],data0}),
        .S({\sum[27]_INST_0_i_22_n_0 ,\sum[27]_INST_0_i_23_n_0 ,\sum[27]_INST_0_i_24_n_0 ,\sum[24]_INST_0_i_2_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[27]_INST_0_i_13 
       (.I0(\sum[17]_INST_0_i_24_n_0 ),
        .I1(\sum[17]_INST_0_i_25_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[17]_INST_0_i_26_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(sign_INST_0_i_37_n_0),
        .O(\sum[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \sum[27]_INST_0_i_14 
       (.I0(\sum[29]_INST_0_i_22_n_0 ),
        .I1(sign_INST_0_i_38_n_0),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[29]_INST_0_i_21_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(sign_INST_0_i_39_n_0),
        .O(\sum[27]_INST_0_i_14_n_0 ));
  CARRY4 \sum[27]_INST_0_i_21 
       (.CI(\sum[18]_INST_0_i_15_n_0 ),
        .CO({\sum[27]_INST_0_i_21_n_0 ,\sum[27]_INST_0_i_21_n_1 ,\sum[27]_INST_0_i_21_n_2 ,\sum[27]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(\A[31] [23:20]),
        .S({\sum[27]_INST_0_i_29_n_0 ,\sum[27]_INST_0_i_30_n_0 ,\sum[27]_INST_0_i_31_n_0 ,\sum[27]_INST_0_i_32_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_22 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\sum[27]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_23 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\sum[27]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_24 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\sum[27]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_29 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\sum[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAC0000)) 
    \sum[27]_INST_0_i_3 
       (.I0(\sum[27]_1 ),
        .I1(\sum[27]_INST_0_i_6_n_0 ),
        .I2(overflow_container2),
        .I3(overflow_container3[4]),
        .I4(control_alu[0]),
        .I5(\sum[27]_2 ),
        .O(\sum[27]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_30 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\sum[27]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_31 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\sum[27]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_32 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\sum[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \sum[27]_INST_0_i_6 
       (.I0(\sum[11]_INST_0_i_9_n_0 ),
        .I1(\sum[11]_INST_0_i_7_n_0 ),
        .I2(sign_INST_0_i_11_n_0),
        .I3(\sum[27]_INST_0_i_13_n_0 ),
        .I4(\sum[11]_INST_0_i_8_n_0 ),
        .I5(\sum[27]_INST_0_i_14_n_0 ),
        .O(\sum[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \sum[28]_INST_0 
       (.I0(\sum[28]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_28_sn_1),
        .I3(\sum[28]_INST_0_i_3_n_0 ),
        .I4(\sum[28]_0 ),
        .I5(control_alu[1]),
        .O(sum[28]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[28]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[28]_2 ),
        .I4(data7[28]),
        .O(\sum[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000404040004)) 
    \sum[28]_INST_0_i_12 
       (.I0(\sum[11]_INST_0_i_18_n_0 ),
        .I1(A[0]),
        .I2(B[0]),
        .I3(overflow_container3[0]),
        .I4(overflow_container2),
        .I5(B[1]),
        .O(\sum[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[28]_INST_0_i_13 
       (.I0(A[1]),
        .I1(B[0]),
        .I2(A[2]),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[10]_INST_0_i_12_n_0 ),
        .O(\sum[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[28]_INST_0_i_14 
       (.I0(A[5]),
        .I1(B[0]),
        .I2(A[6]),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[10]_INST_0_i_14_n_0 ),
        .O(\sum[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \sum[28]_INST_0_i_15 
       (.I0(\sum[10]_INST_0_i_15_n_0 ),
        .I1(\sum[17]_INST_0_i_20_n_0 ),
        .I2(A[11]),
        .I3(B[0]),
        .I4(A[12]),
        .I5(\sum[11]_INST_0_i_18_n_0 ),
        .O(\sum[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[28]_INST_0_i_16 
       (.I0(A[13]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[14]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[30]_INST_0_i_26_n_0 ),
        .O(\sum[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[28]_INST_0_i_17 
       (.I0(A[17]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[18]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[30]_INST_0_i_28_n_0 ),
        .O(\sum[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[28]_INST_0_i_18 
       (.I0(A[21]),
        .I1(B[0]),
        .I2(A[22]),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[28]_INST_0_i_22_n_0 ),
        .O(\sum[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[28]_INST_0_i_19 
       (.I0(A[25]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[26]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[28]_INST_0_i_23_n_0 ),
        .O(\sum[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8000000B8)) 
    \sum[28]_INST_0_i_22 
       (.I0(A[23]),
        .I1(B[0]),
        .I2(A[24]),
        .I3(\sum[17]_INST_0_i_30_n_0 ),
        .I4(\sum[24]_INST_0_i_16_0 ),
        .I5(\sum[17]_INST_0_i_28_n_0 ),
        .O(\sum[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF47777FFF7)) 
    \sum[28]_INST_0_i_23 
       (.I0(A[27]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_28_n_0 ),
        .I5(A[28]),
        .O(\sum[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hABBBABBBBBBBAABB)) 
    \sum[28]_INST_0_i_3 
       (.I0(\sum[28]_1 ),
        .I1(\sum[28]_INST_0_i_7_n_0 ),
        .I2(\sum[28]_INST_0_i_8_n_0 ),
        .I3(sign_INST_0_i_9_n_0),
        .I4(\sum[28]_INST_0_i_9_n_0 ),
        .I5(sign_INST_0_i_11_n_0),
        .O(\sum[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[28]_INST_0_i_7 
       (.I0(\sum[28]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[28]_INST_0_i_8 
       (.I0(\sum[28]_INST_0_i_12_n_0 ),
        .I1(\sum[28]_INST_0_i_13_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[28]_INST_0_i_14_n_0 ),
        .I4(sign_INST_0_i_21_n_0),
        .I5(\sum[28]_INST_0_i_15_n_0 ),
        .O(\sum[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFCFCFC0C0)) 
    \sum[28]_INST_0_i_9 
       (.I0(\sum[28]_INST_0_i_16_n_0 ),
        .I1(\sum[28]_INST_0_i_17_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[28]_INST_0_i_18_n_0 ),
        .I4(\sum[28]_INST_0_i_19_n_0 ),
        .I5(sign_INST_0_i_21_n_0),
        .O(\sum[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \sum[29]_INST_0 
       (.I0(\sum[29]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_29_sn_1),
        .I3(\sum[29]_INST_0_i_3_n_0 ),
        .I4(\sum[29]_0 ),
        .I5(control_alu[1]),
        .O(sum[29]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[29]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[29]_2 ),
        .I4(data7[29]),
        .O(\sum[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \sum[29]_INST_0_i_12 
       (.I0(\sum[9]_INST_0_i_2_0 ),
        .I1(sign_INST_0_i_21_n_0),
        .I2(\sum[23]_INST_0_i_14_0 ),
        .I3(\sum[17]_INST_0_i_20_n_0 ),
        .I4(\sum[11]_INST_0_i_18_n_0 ),
        .I5(\sum[17]_INST_0_i_12_0 ),
        .O(\sum[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[29]_INST_0_i_13 
       (.I0(A[6]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[7]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[17]_INST_0_i_19_n_0 ),
        .O(\sum[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[29]_INST_0_i_14 
       (.I0(A[10]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[11]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[17]_INST_0_i_24_n_0 ),
        .O(\sum[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[29]_INST_0_i_15 
       (.I0(A[22]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[23]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[29]_INST_0_i_21_n_0 ),
        .O(\sum[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \sum[29]_INST_0_i_16 
       (.I0(A[26]),
        .I1(B[0]),
        .I2(A[27]),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(sign_INST_0_i_40_n_0),
        .O(\sum[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[29]_INST_0_i_17 
       (.I0(\sum[17]_INST_0_i_25_n_0 ),
        .I1(\sum[17]_INST_0_i_26_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(sign_INST_0_i_37_n_0),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[29]_INST_0_i_22_n_0 ),
        .O(\sum[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F447F7F7F77)) 
    \sum[29]_INST_0_i_21 
       (.I0(A[24]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_28_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_30_n_0 ),
        .I5(A[25]),
        .O(\sum[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F447F7F7F77)) 
    \sum[29]_INST_0_i_22 
       (.I0(A[20]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_28_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_30_n_0 ),
        .I5(A[21]),
        .O(\sum[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51005555)) 
    \sum[29]_INST_0_i_3 
       (.I0(\sum[29]_INST_0_i_6_n_0 ),
        .I1(sign_INST_0_i_11_n_0),
        .I2(\sum[29]_INST_0_i_7_n_0 ),
        .I3(\sum[29]_INST_0_i_8_n_0 ),
        .I4(sign_INST_0_i_9_n_0),
        .I5(\sum[29]_1 ),
        .O(\sum[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[29]_INST_0_i_6 
       (.I0(\sum[29]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[29]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sum[29]_INST_0_i_7 
       (.I0(\sum[29]_INST_0_i_12_n_0 ),
        .I1(\sum[11]_INST_0_i_8_n_0 ),
        .I2(\sum[29]_INST_0_i_13_n_0 ),
        .I3(sign_INST_0_i_21_n_0),
        .I4(\sum[29]_INST_0_i_14_n_0 ),
        .O(\sum[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8B008B)) 
    \sum[29]_INST_0_i_8 
       (.I0(\sum[29]_INST_0_i_15_n_0 ),
        .I1(sign_INST_0_i_21_n_0),
        .I2(\sum[29]_INST_0_i_16_n_0 ),
        .I3(\sum[11]_INST_0_i_8_n_0 ),
        .I4(\sum[29]_INST_0_i_17_n_0 ),
        .I5(sign_INST_0_i_11_n_0),
        .O(\sum[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \sum[2]_INST_0 
       (.I0(\sum[2]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_2_sn_1),
        .I3(\sum[2]_INST_0_i_3_n_0 ),
        .I4(\sum[2]_0 ),
        .I5(control_alu[1]),
        .O(sum[2]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[2]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[2]_1 ),
        .I4(data7[2]),
        .O(\sum[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0B0B000)) 
    \sum[2]_INST_0_i_3 
       (.I0(\sum[2]_1 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .I3(\sum[2]_INST_0_i_6_n_0 ),
        .I4(\sum[15]_INST_0_i_6_n_0 ),
        .I5(\sum[2]_2 ),
        .O(\sum[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFFEF)) 
    \sum[2]_INST_0_i_6 
       (.I0(\sum[11]_INST_0_i_8_n_0 ),
        .I1(\sum[2]_INST_0_i_3_0 ),
        .I2(\sum[17]_INST_0_i_20_n_0 ),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(\sum[6]_INST_0_i_7_0 ),
        .I5(sign_INST_0_i_21_n_0),
        .O(\sum[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \sum[30]_INST_0 
       (.I0(\sum[30]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_30_sn_1),
        .I3(\sum[30]_INST_0_i_3_n_0 ),
        .I4(\sum[30]_0 ),
        .I5(control_alu[1]),
        .O(sum[30]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[30]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[30]_2 ),
        .I4(data7[30]),
        .O(\sum[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B88BBBB8BBB)) 
    \sum[30]_INST_0_i_15 
       (.I0(\sum[30]_INST_0_i_22_n_0 ),
        .I1(\sum[17]_INST_0_i_20_n_0 ),
        .I2(A[9]),
        .I3(B[0]),
        .I4(\sum[11]_INST_0_i_18_n_0 ),
        .I5(A[10]),
        .O(\sum[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[30]_INST_0_i_16 
       (.I0(A[11]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[12]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[30]_INST_0_i_23_n_0 ),
        .O(\sum[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[30]_INST_0_i_17 
       (.I0(A[27]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[28]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[30]_INST_0_i_24_n_0 ),
        .O(\sum[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[30]_INST_0_i_18 
       (.I0(A[23]),
        .I1(B[0]),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(A[24]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[30]_INST_0_i_25_n_0 ),
        .O(\sum[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum[30]_INST_0_i_19 
       (.I0(\sum[30]_INST_0_i_26_n_0 ),
        .I1(\sum[30]_INST_0_i_27_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[30]_INST_0_i_28_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[30]_INST_0_i_29_n_0 ),
        .O(\sum[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF47777FFF7)) 
    \sum[30]_INST_0_i_22 
       (.I0(A[7]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_28_n_0 ),
        .I5(A[8]),
        .O(\sum[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF47777FFF7)) 
    \sum[30]_INST_0_i_23 
       (.I0(A[13]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_28_n_0 ),
        .I5(A[14]),
        .O(\sum[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF47777FFF7)) 
    \sum[30]_INST_0_i_24 
       (.I0(A[29]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_28_n_0 ),
        .I5(A[30]),
        .O(\sum[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF47777FFF7)) 
    \sum[30]_INST_0_i_25 
       (.I0(A[25]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_28_n_0 ),
        .I5(A[26]),
        .O(\sum[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F447F7F7F77)) 
    \sum[30]_INST_0_i_26 
       (.I0(A[15]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_28_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_30_n_0 ),
        .I5(A[16]),
        .O(\sum[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F447F7F7F77)) 
    \sum[30]_INST_0_i_27 
       (.I0(A[17]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_28_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_30_n_0 ),
        .I5(A[18]),
        .O(\sum[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F447F7F7F77)) 
    \sum[30]_INST_0_i_28 
       (.I0(A[19]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_28_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_30_n_0 ),
        .I5(A[20]),
        .O(\sum[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F447F7F7F77)) 
    \sum[30]_INST_0_i_29 
       (.I0(A[21]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_28_n_0 ),
        .I3(\sum[24]_INST_0_i_16_0 ),
        .I4(\sum[17]_INST_0_i_30_n_0 ),
        .I5(A[22]),
        .O(\sum[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55554055)) 
    \sum[30]_INST_0_i_3 
       (.I0(\sum[30]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_7_n_0 ),
        .I2(sign_INST_0_i_11_n_0),
        .I3(sign_INST_0_i_9_n_0),
        .I4(\sum[30]_INST_0_i_8_n_0 ),
        .I5(\sum[30]_1 ),
        .O(\sum[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[30]_INST_0_i_6 
       (.I0(\sum[30]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[30]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sum[30]_INST_0_i_7 
       (.I0(\sum[6]_INST_0_i_7_n_0 ),
        .I1(\sum[11]_INST_0_i_8_n_0 ),
        .I2(\sum[30]_INST_0_i_15_n_0 ),
        .I3(sign_INST_0_i_21_n_0),
        .I4(\sum[30]_INST_0_i_16_n_0 ),
        .O(\sum[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE400E4)) 
    \sum[30]_INST_0_i_8 
       (.I0(sign_INST_0_i_21_n_0),
        .I1(\sum[30]_INST_0_i_17_n_0 ),
        .I2(\sum[30]_INST_0_i_18_n_0 ),
        .I3(\sum[11]_INST_0_i_8_n_0 ),
        .I4(\sum[30]_INST_0_i_19_n_0 ),
        .I5(sign_INST_0_i_11_n_0),
        .O(\sum[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[3]_INST_0 
       (.I0(\sum[3]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[3]_INST_0_i_2_n_0 ),
        .I3(sum_3_sn_1),
        .I4(control_alu[1]),
        .I5(\sum[3]_0 ),
        .O(sum[3]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[3]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[3]_2 ),
        .I4(data7[3]),
        .O(\sum[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_INST_0_i_13 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\sum[3]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_INST_0_i_14 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\sum[3]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_INST_0_i_16 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\sum[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFAAEFAAAAAA)) 
    \sum[3]_INST_0_i_2 
       (.I0(\sum[3]_1 ),
        .I1(\sum[3]_2 ),
        .I2(overflow_container2),
        .I3(control_alu[0]),
        .I4(\sum[3]_INST_0_i_7_n_0 ),
        .I5(\sum[15]_INST_0_i_6_n_0 ),
        .O(\sum[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBAFFBF)) 
    \sum[3]_INST_0_i_7 
       (.I0(\sum[11]_INST_0_i_8_n_0 ),
        .I1(\sum[9]_INST_0_i_2_0 ),
        .I2(\sum[17]_INST_0_i_20_n_0 ),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(\sum[23]_INST_0_i_14_0 ),
        .I5(sign_INST_0_i_21_n_0),
        .O(\sum[3]_INST_0_i_7_n_0 ));
  CARRY4 \sum[3]_INST_0_i_8 
       (.CI(1'b0),
        .CO({\sum[3]_INST_0_i_8_n_0 ,\sum[3]_INST_0_i_8_n_1 ,\sum[3]_INST_0_i_8_n_2 ,\sum[3]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(\A[31] [3:0]),
        .S({\sum[3]_INST_0_i_13_n_0 ,\sum[3]_INST_0_i_14_n_0 ,S,\sum[3]_INST_0_i_16_n_0 }));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[4]_INST_0 
       (.I0(\sum[4]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[4]_INST_0_i_2_n_0 ),
        .I3(sum_4_sn_1),
        .I4(control_alu[1]),
        .I5(\sum[4]_0 ),
        .O(sum[4]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[4]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[4]_2 ),
        .I4(data7[4]),
        .O(\sum[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEF0000)) 
    \sum[4]_INST_0_i_2 
       (.I0(\sum[4]_INST_0_i_6_n_0 ),
        .I1(\sum[11]_INST_0_i_8_n_0 ),
        .I2(sign_INST_0_i_9_n_0),
        .I3(overflow_container3[3]),
        .I4(\sum[4]_INST_0_i_7_n_0 ),
        .I5(\sum[4]_1 ),
        .O(\sum[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF88FFFFCFBB)) 
    \sum[4]_INST_0_i_6 
       (.I0(\sum[2]_INST_0_i_3_0 ),
        .I1(sign_INST_0_i_21_n_0),
        .I2(\sum[6]_INST_0_i_7_0 ),
        .I3(\sum[17]_INST_0_i_20_n_0 ),
        .I4(\sum[11]_INST_0_i_18_n_0 ),
        .I5(\sum[6]_INST_0_i_3_0 ),
        .O(\sum[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[4]_INST_0_i_7 
       (.I0(control_alu[0]),
        .I1(\sum[4]_2 ),
        .I2(overflow_container2),
        .O(\sum[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB888B)) 
    \sum[5]_INST_0 
       (.I0(\sum[5]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[5]_INST_0_i_2_n_0 ),
        .I3(control_alu[1]),
        .I4(sum_5_sn_1),
        .O(sum[5]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[5]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[5]_2 ),
        .I4(data7[5]),
        .O(\sum[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \sum[5]_INST_0_i_2 
       (.I0(\sum[5]_INST_0_i_5_n_0 ),
        .I1(\sum[5]_INST_0_i_6_n_0 ),
        .I2(control_alu[0]),
        .I3(\sum[5]_0 ),
        .I4(control_alu[2]),
        .I5(\sum[5]_1 ),
        .O(\sum[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFE0)) 
    \sum[5]_INST_0_i_5 
       (.I0(\sum[17]_INST_0_i_20_n_0 ),
        .I1(\sum[17]_INST_0_i_22_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[17]_INST_0_i_18_n_0 ),
        .I4(\sum[11]_INST_0_i_8_n_0 ),
        .I5(\sum[15]_INST_0_i_6_n_0 ),
        .O(\sum[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[5]_INST_0_i_6 
       (.I0(overflow_container2),
        .I1(\sum[5]_2 ),
        .O(\sum[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \sum[6]_INST_0 
       (.I0(\sum[6]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(sum_6_sn_1),
        .I3(\sum[6]_INST_0_i_3_n_0 ),
        .I4(\sum[6]_0 ),
        .I5(control_alu[1]),
        .O(sum[6]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[6]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[6]_2 ),
        .I4(data7[6]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0FFD0D0DFFFDFDF)) 
    \sum[6]_INST_0_i_11 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(\sum[17]_INST_0_i_20_n_0 ),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(\sum[6]_INST_0_i_14_n_0 ),
        .I5(\sum[6]_INST_0_i_7_0 ),
        .O(\sum[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FC55FDFFFF55FD)) 
    \sum[6]_INST_0_i_12 
       (.I0(A[6]),
        .I1(\sum[17]_INST_0_i_30_n_0 ),
        .I2(\sum[24]_INST_0_i_16_0 ),
        .I3(\sum[17]_INST_0_i_28_n_0 ),
        .I4(B[0]),
        .I5(A[5]),
        .O(\sum[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sum[6]_INST_0_i_14 
       (.I0(\sum[6]_INST_0_i_11_0 ),
        .I1(\sum[6]_INST_0_i_11_1 ),
        .I2(\sum[6]_INST_0_i_11_2 ),
        .I3(\sum[6]_INST_0_i_11_3 ),
        .I4(\sum[17]_INST_0_i_39_n_0 ),
        .I5(\sum[17]_INST_0_i_26_1 ),
        .O(\sum[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555455)) 
    \sum[6]_INST_0_i_3 
       (.I0(\sum[6]_INST_0_i_6_n_0 ),
        .I1(\sum[6]_INST_0_i_7_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(sign_INST_0_i_9_n_0),
        .I4(overflow_container3[3]),
        .I5(\sum[6]_1 ),
        .O(\sum[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[6]_INST_0_i_6 
       (.I0(\sum[6]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \sum[6]_INST_0_i_7 
       (.I0(\sum[6]_INST_0_i_11_n_0 ),
        .I1(sign_INST_0_i_21_n_0),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(\sum[6]_INST_0_i_3_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[6]_INST_0_i_12_n_0 ),
        .O(\sum[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[7]_INST_0 
       (.I0(\sum[7]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[7]_INST_0_i_2_n_0 ),
        .I3(sum_7_sn_1),
        .I4(control_alu[1]),
        .I5(\sum[7]_0 ),
        .O(sum[7]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[7]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[7]_2 ),
        .I4(data7[7]),
        .O(\sum[7]_INST_0_i_1_n_0 ));
  CARRY4 \sum[7]_INST_0_i_11 
       (.CI(\sum[3]_INST_0_i_8_n_0 ),
        .CO({\sum[7]_INST_0_i_11_n_0 ,\sum[7]_INST_0_i_11_n_1 ,\sum[7]_INST_0_i_11_n_2 ,\sum[7]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(\A[31] [7:4]),
        .S({\sum[7]_INST_0_i_19_n_0 ,\sum[7]_INST_0_i_20_n_0 ,\sum[4]_INST_0_i_3 ,\sum[7]_INST_0_i_22_n_0 }));
  LUT6 #(
    .INIT(64'h545454FFFFFF54FF)) 
    \sum[7]_INST_0_i_13 
       (.I0(\sum[17]_INST_0_i_28_n_0 ),
        .I1(\sum[24]_INST_0_i_16_0 ),
        .I2(\sum[17]_INST_0_i_30_n_0 ),
        .I3(A[3]),
        .I4(B[0]),
        .I5(A[2]),
        .O(\sum[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_INST_0_i_19 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\sum[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555155)) 
    \sum[7]_INST_0_i_2 
       (.I0(\sum[7]_INST_0_i_6_n_0 ),
        .I1(\sum[7]_INST_0_i_7_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(sign_INST_0_i_9_n_0),
        .I4(overflow_container3[3]),
        .I5(\sum[7]_1 ),
        .O(\sum[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_INST_0_i_20 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\sum[7]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_INST_0_i_22 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\sum[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[7]_INST_0_i_6 
       (.I0(\sum[7]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \sum[7]_INST_0_i_7 
       (.I0(\sum[17]_INST_0_i_22_n_0 ),
        .I1(\sum[7]_INST_0_i_13_n_0 ),
        .I2(sign_INST_0_i_21_n_0),
        .I3(\sum[11]_INST_0_i_13_n_0 ),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[11]_INST_0_i_14_n_0 ),
        .O(\sum[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[8]_INST_0 
       (.I0(\sum[8]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[8]_INST_0_i_2_n_0 ),
        .I3(sum_8_sn_1),
        .I4(control_alu[1]),
        .I5(\sum[8]_0 ),
        .O(sum[8]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[8]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[8]_2 ),
        .I4(data7[8]),
        .O(\sum[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    \sum[8]_INST_0_i_13 
       (.I0(A[6]),
        .I1(\sum[11]_INST_0_i_18_n_0 ),
        .I2(B[0]),
        .I3(A[5]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .I5(\sum[30]_INST_0_i_22_n_0 ),
        .O(\sum[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBAAABA)) 
    \sum[8]_INST_0_i_2 
       (.I0(\sum[8]_1 ),
        .I1(\sum[8]_INST_0_i_7_n_0 ),
        .I2(\sum[8]_INST_0_i_8_n_0 ),
        .I3(\sum[11]_INST_0_i_8_n_0 ),
        .I4(\sum[8]_INST_0_i_9_n_0 ),
        .I5(\sum[15]_INST_0_i_6_n_0 ),
        .O(\sum[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[8]_INST_0_i_7 
       (.I0(\sum[8]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \sum[8]_INST_0_i_8 
       (.I0(\sum[6]_INST_0_i_7_0 ),
        .I1(\sum[17]_INST_0_i_20_n_0 ),
        .I2(\sum[11]_INST_0_i_18_n_0 ),
        .I3(\sum[6]_INST_0_i_3_0 ),
        .I4(sign_INST_0_i_21_n_0),
        .I5(\sum[8]_INST_0_i_13_n_0 ),
        .O(\sum[8]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \sum[8]_INST_0_i_9 
       (.I0(sign_INST_0_i_21_n_0),
        .I1(\sum[11]_INST_0_i_18_n_0 ),
        .I2(A[0]),
        .I3(B[0]),
        .I4(\sum[17]_INST_0_i_20_n_0 ),
        .O(\sum[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888BB8B)) 
    \sum[9]_INST_0 
       (.I0(\sum[9]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[9]_INST_0_i_2_n_0 ),
        .I3(sum_9_sn_1),
        .I4(control_alu[1]),
        .I5(\sum[9]_0 ),
        .O(sum[9]));
  LUT5 #(
    .INIT(32'h01410040)) 
    \sum[9]_INST_0_i_1 
       (.I0(control_alu[1]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(\sum[9]_2 ),
        .I4(data7[9]),
        .O(\sum[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \sum[9]_INST_0_i_2 
       (.I0(\sum[9]_INST_0_i_6_n_0 ),
        .I1(\sum[9]_INST_0_i_7_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[9]_INST_0_i_8_n_0 ),
        .I4(\sum[15]_INST_0_i_6_n_0 ),
        .I5(\sum[9]_1 ),
        .O(\sum[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sum[9]_INST_0_i_6 
       (.I0(\sum[9]_2 ),
        .I1(overflow_container2),
        .I2(control_alu[0]),
        .O(\sum[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \sum[9]_INST_0_i_7 
       (.I0(\sum[17]_INST_0_i_21_n_0 ),
        .I1(\sum[17]_INST_0_i_20_n_0 ),
        .I2(\sum[17]_INST_0_i_19_n_0 ),
        .I3(\sum[17]_INST_0_i_18_n_0 ),
        .I4(sign_INST_0_i_21_n_0),
        .O(\sum[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \sum[9]_INST_0_i_8 
       (.I0(\sum[11]_INST_0_i_8_n_0 ),
        .I1(\sum[17]_INST_0_i_20_n_0 ),
        .I2(\sum[9]_INST_0_i_2_0 ),
        .I3(\sum[11]_INST_0_i_18_n_0 ),
        .I4(sign_INST_0_i_21_n_0),
        .O(\sum[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    zero_INST_0
       (.I0(zero_INST_0_i_1_n_0),
        .I1(zero_INST_0_i_2_n_0),
        .I2(zero_INST_0_i_3_n_0),
        .I3(zero_INST_0_i_4_n_0),
        .I4(zero_INST_0_i_5_n_0),
        .I5(zero_INST_0_i_6_n_0),
        .O(zero));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    zero_INST_0_i_1
       (.I0(sum[20]),
        .I1(sum[8]),
        .I2(sum[19]),
        .I3(sum[15]),
        .I4(zero_INST_0_i_7_n_0),
        .O(zero_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_INST_0_i_10
       (.I0(sum[6]),
        .I1(sum[7]),
        .I2(sum[4]),
        .I3(sum[5]),
        .O(zero_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF0D)) 
    zero_INST_0_i_11
       (.I0(control_alu[0]),
        .I1(\sum[26]_INST_0_i_5_n_0 ),
        .I2(zero_INST_0_i_4_0),
        .I3(\sum[26]_0 ),
        .I4(control_alu[1]),
        .I5(sum_26_sn_1),
        .O(zero_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h00AEFFFF00AE0000)) 
    zero_INST_0_i_12
       (.I0(zero_INST_0_i_15_n_0),
        .I1(\sum[16]_INST_0_i_9_n_0 ),
        .I2(sign_INST_0_i_11_n_0),
        .I3(zero_INST_0_i_16_n_0),
        .I4(control_alu[0]),
        .I5(zero_INST_0_i_8_0),
        .O(zero_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEFEAAAAEEFE)) 
    zero_INST_0_i_13
       (.I0(\sum[0]_0 ),
        .I1(\sum[0]_2 ),
        .I2(\sum[0]_INST_0_i_7_n_0 ),
        .I3(zero_INST_0_i_9_0),
        .I4(\sum[0]_1 ),
        .I5(data2),
        .O(zero_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    zero_INST_0_i_15
       (.I0(\sum[16]_INST_0_i_8_n_0 ),
        .I1(overflow_container3[3]),
        .I2(overflow_container3[4]),
        .I3(overflow_container2),
        .O(zero_INST_0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    zero_INST_0_i_16
       (.I0(overflow_container2),
        .I1(\sum[16]_1 ),
        .O(zero_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    zero_INST_0_i_2
       (.I0(sum[28]),
        .I1(sum[14]),
        .I2(sum[12]),
        .I3(sum[18]),
        .I4(sum[13]),
        .O(zero_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_INST_0_i_3
       (.I0(\sum[16]_INST_0_i_1_n_0 ),
        .I1(zero_INST_0_i_8_n_0),
        .I2(zero_INST_0_i_9_n_0),
        .I3(zero_INST_0_i_10_n_0),
        .I4(sum[23]),
        .I5(sum[31]),
        .O(zero_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    zero_INST_0_i_4
       (.I0(\sum[26]_INST_0_i_1_n_0 ),
        .I1(control_alu[3]),
        .I2(zero_INST_0_i_11_n_0),
        .I3(sum[27]),
        .I4(sum[21]),
        .I5(sum[29]),
        .O(zero_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEFAAAAEEEF)) 
    zero_INST_0_i_5
       (.I0(sum[25]),
        .I1(sum_24_sn_1),
        .I2(control_alu[1]),
        .I3(\sum[24]_INST_0_i_2_n_0 ),
        .I4(control_alu[3]),
        .I5(\sum[24]_INST_0_i_1_n_0 ),
        .O(zero_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    zero_INST_0_i_6
       (.I0(sum[30]),
        .I1(sum[22]),
        .O(zero_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_INST_0_i_7
       (.I0(sum[10]),
        .I1(sum[11]),
        .I2(sum[9]),
        .I3(sum[17]),
        .O(zero_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555555500011101)) 
    zero_INST_0_i_8
       (.I0(control_alu[3]),
        .I1(control_alu[1]),
        .I2(\sum[16]_0 ),
        .I3(control_alu[2]),
        .I4(zero_INST_0_i_12_n_0),
        .I5(sum_16_sn_1),
        .O(zero_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    zero_INST_0_i_9
       (.I0(\sum[0]_INST_0_i_1_n_0 ),
        .I1(sum_0_sn_1),
        .I2(zero_INST_0_i_13_n_0),
        .I3(sum[1]),
        .I4(sum[2]),
        .I5(sum[3]),
        .O(zero_INST_0_i_9_n_0));
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
