// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 05:40:20 2019
// Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Oz
//               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_ALU_0_0/RV32I_pipelined_ALU_0_0_sim_netlist.v}
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
  wire [2:2]data5;
  wire overflow;
  wire sign;
  wire [31:0]sum;
  wire \sum[0]_INST_0_i_3_n_0 ;
  wire \sum[0]_INST_0_i_5_n_0 ;
  wire \sum[0]_INST_0_i_6_n_0 ;
  wire \sum[0]_INST_0_i_7_n_0 ;
  wire \sum[10]_INST_0_i_1_n_0 ;
  wire \sum[10]_INST_0_i_3_n_0 ;
  wire \sum[10]_INST_0_i_4_n_0 ;
  wire \sum[10]_INST_0_i_6_n_0 ;
  wire \sum[10]_INST_0_i_7_n_0 ;
  wire \sum[10]_INST_0_i_8_n_0 ;
  wire \sum[11]_INST_0_i_1_n_0 ;
  wire \sum[11]_INST_0_i_3_n_0 ;
  wire \sum[11]_INST_0_i_4_n_0 ;
  wire \sum[11]_INST_0_i_6_n_0 ;
  wire \sum[11]_INST_0_i_7_n_0 ;
  wire \sum[11]_INST_0_i_8_n_0 ;
  wire \sum[12]_INST_0_i_1_n_0 ;
  wire \sum[12]_INST_0_i_3_n_0 ;
  wire \sum[12]_INST_0_i_4_n_0 ;
  wire \sum[12]_INST_0_i_6_n_0 ;
  wire \sum[12]_INST_0_i_7_n_0 ;
  wire \sum[12]_INST_0_i_8_n_0 ;
  wire \sum[13]_INST_0_i_1_n_0 ;
  wire \sum[13]_INST_0_i_3_n_0 ;
  wire \sum[13]_INST_0_i_4_n_0 ;
  wire \sum[13]_INST_0_i_6_n_0 ;
  wire \sum[13]_INST_0_i_7_n_0 ;
  wire \sum[13]_INST_0_i_8_n_0 ;
  wire \sum[14]_INST_0_i_1_n_0 ;
  wire \sum[14]_INST_0_i_3_n_0 ;
  wire \sum[14]_INST_0_i_4_n_0 ;
  wire \sum[14]_INST_0_i_6_n_0 ;
  wire \sum[14]_INST_0_i_7_n_0 ;
  wire \sum[14]_INST_0_i_8_n_0 ;
  wire \sum[15]_INST_0_i_1_n_0 ;
  wire \sum[15]_INST_0_i_3_n_0 ;
  wire \sum[15]_INST_0_i_4_n_0 ;
  wire \sum[15]_INST_0_i_6_n_0 ;
  wire \sum[15]_INST_0_i_7_n_0 ;
  wire \sum[15]_INST_0_i_8_n_0 ;
  wire \sum[16]_INST_0_i_1_n_0 ;
  wire \sum[16]_INST_0_i_3_n_0 ;
  wire \sum[16]_INST_0_i_4_n_0 ;
  wire \sum[16]_INST_0_i_6_n_0 ;
  wire \sum[16]_INST_0_i_7_n_0 ;
  wire \sum[16]_INST_0_i_8_n_0 ;
  wire \sum[17]_INST_0_i_1_n_0 ;
  wire \sum[17]_INST_0_i_3_n_0 ;
  wire \sum[17]_INST_0_i_4_n_0 ;
  wire \sum[17]_INST_0_i_6_n_0 ;
  wire \sum[17]_INST_0_i_7_n_0 ;
  wire \sum[17]_INST_0_i_8_n_0 ;
  wire \sum[18]_INST_0_i_1_n_0 ;
  wire \sum[18]_INST_0_i_3_n_0 ;
  wire \sum[18]_INST_0_i_4_n_0 ;
  wire \sum[18]_INST_0_i_5_n_0 ;
  wire \sum[18]_INST_0_i_7_n_0 ;
  wire \sum[18]_INST_0_i_8_n_0 ;
  wire \sum[18]_INST_0_i_9_n_0 ;
  wire \sum[19]_INST_0_i_1_n_0 ;
  wire \sum[19]_INST_0_i_3_n_0 ;
  wire \sum[19]_INST_0_i_4_n_0 ;
  wire \sum[19]_INST_0_i_5_n_0 ;
  wire \sum[19]_INST_0_i_7_n_0 ;
  wire \sum[19]_INST_0_i_8_n_0 ;
  wire \sum[19]_INST_0_i_9_n_0 ;
  wire \sum[1]_INST_0_i_10_n_0 ;
  wire \sum[1]_INST_0_i_11_n_0 ;
  wire \sum[1]_INST_0_i_1_n_0 ;
  wire \sum[1]_INST_0_i_2_n_0 ;
  wire \sum[1]_INST_0_i_4_n_0 ;
  wire \sum[1]_INST_0_i_5_n_0 ;
  wire \sum[1]_INST_0_i_6_n_0 ;
  wire \sum[1]_INST_0_i_7_n_0 ;
  wire \sum[1]_INST_0_i_9_n_0 ;
  wire \sum[20]_INST_0_i_1_n_0 ;
  wire \sum[20]_INST_0_i_3_n_0 ;
  wire \sum[20]_INST_0_i_4_n_0 ;
  wire \sum[20]_INST_0_i_5_n_0 ;
  wire \sum[20]_INST_0_i_7_n_0 ;
  wire \sum[20]_INST_0_i_8_n_0 ;
  wire \sum[20]_INST_0_i_9_n_0 ;
  wire \sum[21]_INST_0_i_1_n_0 ;
  wire \sum[21]_INST_0_i_3_n_0 ;
  wire \sum[21]_INST_0_i_4_n_0 ;
  wire \sum[21]_INST_0_i_5_n_0 ;
  wire \sum[21]_INST_0_i_7_n_0 ;
  wire \sum[21]_INST_0_i_8_n_0 ;
  wire \sum[21]_INST_0_i_9_n_0 ;
  wire \sum[22]_INST_0_i_1_n_0 ;
  wire \sum[22]_INST_0_i_3_n_0 ;
  wire \sum[22]_INST_0_i_4_n_0 ;
  wire \sum[22]_INST_0_i_5_n_0 ;
  wire \sum[22]_INST_0_i_7_n_0 ;
  wire \sum[22]_INST_0_i_8_n_0 ;
  wire \sum[22]_INST_0_i_9_n_0 ;
  wire \sum[23]_INST_0_i_1_n_0 ;
  wire \sum[23]_INST_0_i_3_n_0 ;
  wire \sum[23]_INST_0_i_4_n_0 ;
  wire \sum[23]_INST_0_i_5_n_0 ;
  wire \sum[23]_INST_0_i_7_n_0 ;
  wire \sum[23]_INST_0_i_8_n_0 ;
  wire \sum[23]_INST_0_i_9_n_0 ;
  wire \sum[24]_INST_0_i_1_n_0 ;
  wire \sum[24]_INST_0_i_3_n_0 ;
  wire \sum[24]_INST_0_i_4_n_0 ;
  wire \sum[24]_INST_0_i_6_n_0 ;
  wire \sum[24]_INST_0_i_7_n_0 ;
  wire \sum[24]_INST_0_i_8_n_0 ;
  wire \sum[25]_INST_0_i_1_n_0 ;
  wire \sum[25]_INST_0_i_3_n_0 ;
  wire \sum[25]_INST_0_i_4_n_0 ;
  wire \sum[25]_INST_0_i_6_n_0 ;
  wire \sum[25]_INST_0_i_7_n_0 ;
  wire \sum[25]_INST_0_i_8_n_0 ;
  wire \sum[26]_INST_0_i_1_n_0 ;
  wire \sum[26]_INST_0_i_3_n_0 ;
  wire \sum[26]_INST_0_i_5_n_0 ;
  wire \sum[26]_INST_0_i_6_n_0 ;
  wire \sum[26]_INST_0_i_7_n_0 ;
  wire \sum[27]_INST_0_i_10_n_0 ;
  wire \sum[27]_INST_0_i_11_n_0 ;
  wire \sum[27]_INST_0_i_12_n_0 ;
  wire \sum[27]_INST_0_i_13_n_0 ;
  wire \sum[27]_INST_0_i_1_n_0 ;
  wire \sum[27]_INST_0_i_2_n_0 ;
  wire \sum[27]_INST_0_i_3_n_0 ;
  wire \sum[27]_INST_0_i_4_n_0 ;
  wire \sum[27]_INST_0_i_6_n_0 ;
  wire \sum[27]_INST_0_i_7_n_0 ;
  wire \sum[27]_INST_0_i_8_n_0 ;
  wire \sum[28]_INST_0_i_2_n_0 ;
  wire \sum[28]_INST_0_i_3_n_0 ;
  wire \sum[28]_INST_0_i_5_n_0 ;
  wire \sum[28]_INST_0_i_6_n_0 ;
  wire \sum[28]_INST_0_i_7_n_0 ;
  wire \sum[29]_INST_0_i_2_n_0 ;
  wire \sum[29]_INST_0_i_3_n_0 ;
  wire \sum[29]_INST_0_i_5_n_0 ;
  wire \sum[29]_INST_0_i_6_n_0 ;
  wire \sum[29]_INST_0_i_7_n_0 ;
  wire \sum[29]_INST_0_i_8_n_0 ;
  wire \sum[2]_INST_0_i_10_n_0 ;
  wire \sum[2]_INST_0_i_11_n_0 ;
  wire \sum[2]_INST_0_i_2_n_0 ;
  wire \sum[2]_INST_0_i_3_n_0 ;
  wire \sum[2]_INST_0_i_4_n_0 ;
  wire \sum[2]_INST_0_i_6_n_0 ;
  wire \sum[2]_INST_0_i_7_n_0 ;
  wire \sum[2]_INST_0_i_8_n_0 ;
  wire \sum[2]_INST_0_i_9_n_0 ;
  wire \sum[30]_INST_0_i_10_n_0 ;
  wire \sum[30]_INST_0_i_2_n_0 ;
  wire \sum[30]_INST_0_i_3_n_0 ;
  wire \sum[30]_INST_0_i_4_n_0 ;
  wire \sum[30]_INST_0_i_6_n_0 ;
  wire \sum[30]_INST_0_i_7_n_0 ;
  wire \sum[30]_INST_0_i_8_n_0 ;
  wire \sum[30]_INST_0_i_9_n_0 ;
  wire \sum[31]_INST_0_i_10_n_0 ;
  wire \sum[31]_INST_0_i_11_n_0 ;
  wire \sum[31]_INST_0_i_12_n_0 ;
  wire \sum[31]_INST_0_i_13_n_0 ;
  wire \sum[31]_INST_0_i_14_n_0 ;
  wire \sum[31]_INST_0_i_15_n_0 ;
  wire \sum[31]_INST_0_i_16_n_0 ;
  wire \sum[31]_INST_0_i_17_n_0 ;
  wire \sum[31]_INST_0_i_18_n_0 ;
  wire \sum[31]_INST_0_i_19_n_0 ;
  wire \sum[31]_INST_0_i_20_n_0 ;
  wire \sum[31]_INST_0_i_21_n_0 ;
  wire \sum[31]_INST_0_i_22_n_0 ;
  wire \sum[31]_INST_0_i_23_n_0 ;
  wire \sum[31]_INST_0_i_24_n_0 ;
  wire \sum[31]_INST_0_i_25_n_0 ;
  wire \sum[31]_INST_0_i_26_n_0 ;
  wire \sum[31]_INST_0_i_27_n_0 ;
  wire \sum[31]_INST_0_i_28_n_0 ;
  wire \sum[31]_INST_0_i_29_n_0 ;
  wire \sum[31]_INST_0_i_2_n_0 ;
  wire \sum[31]_INST_0_i_30_n_0 ;
  wire \sum[31]_INST_0_i_31_n_0 ;
  wire \sum[31]_INST_0_i_3_n_0 ;
  wire \sum[31]_INST_0_i_4_n_0 ;
  wire \sum[31]_INST_0_i_5_n_0 ;
  wire \sum[31]_INST_0_i_6_n_0 ;
  wire \sum[31]_INST_0_i_8_n_0 ;
  wire \sum[31]_INST_0_i_9_n_0 ;
  wire \sum[3]_INST_0_i_1_n_0 ;
  wire \sum[3]_INST_0_i_3_n_0 ;
  wire \sum[3]_INST_0_i_4_n_0 ;
  wire \sum[3]_INST_0_i_6_n_0 ;
  wire \sum[3]_INST_0_i_7_n_0 ;
  wire \sum[3]_INST_0_i_8_n_0 ;
  wire \sum[3]_INST_0_i_9_n_0 ;
  wire \sum[4]_INST_0_i_1_n_0 ;
  wire \sum[4]_INST_0_i_3_n_0 ;
  wire \sum[4]_INST_0_i_4_n_0 ;
  wire \sum[4]_INST_0_i_6_n_0 ;
  wire \sum[4]_INST_0_i_7_n_0 ;
  wire \sum[5]_INST_0_i_1_n_0 ;
  wire \sum[5]_INST_0_i_3_n_0 ;
  wire \sum[5]_INST_0_i_4_n_0 ;
  wire \sum[5]_INST_0_i_6_n_0 ;
  wire \sum[5]_INST_0_i_7_n_0 ;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_3_n_0 ;
  wire \sum[6]_INST_0_i_4_n_0 ;
  wire \sum[6]_INST_0_i_6_n_0 ;
  wire \sum[6]_INST_0_i_7_n_0 ;
  wire \sum[7]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_3_n_0 ;
  wire \sum[7]_INST_0_i_4_n_0 ;
  wire \sum[7]_INST_0_i_6_n_0 ;
  wire \sum[7]_INST_0_i_7_n_0 ;
  wire \sum[7]_INST_0_i_8_n_0 ;
  wire \sum[8]_INST_0_i_1_n_0 ;
  wire \sum[8]_INST_0_i_3_n_0 ;
  wire \sum[8]_INST_0_i_4_n_0 ;
  wire \sum[8]_INST_0_i_6_n_0 ;
  wire \sum[8]_INST_0_i_7_n_0 ;
  wire \sum[8]_INST_0_i_8_n_0 ;
  wire \sum[9]_INST_0_i_1_n_0 ;
  wire \sum[9]_INST_0_i_3_n_0 ;
  wire \sum[9]_INST_0_i_4_n_0 ;
  wire \sum[9]_INST_0_i_6_n_0 ;
  wire \sum[9]_INST_0_i_7_n_0 ;
  wire \sum[9]_INST_0_i_8_n_0 ;
  wire zero;

  RV32I_pipelined_ALU_0_0_ALU U0
       (.A(A),
        .B(B),
        .control_alu(control_alu),
        .data5(data5),
        .overflow(overflow),
        .sign(sign),
        .sum(sum),
        .\sum[0]_0 (\sum[0]_INST_0_i_3_n_0 ),
        .\sum[0]_1 (\sum[27]_INST_0_i_2_n_0 ),
        .\sum[0]_2 (\sum[1]_INST_0_i_2_n_0 ),
        .\sum[0]_3 (\sum[2]_INST_0_i_8_n_0 ),
        .\sum[0]_4 (\sum[0]_INST_0_i_5_n_0 ),
        .\sum[10]_0 (\sum[10]_INST_0_i_3_n_0 ),
        .\sum[11]_0 (\sum[11]_INST_0_i_3_n_0 ),
        .\sum[12]_0 (\sum[12]_INST_0_i_3_n_0 ),
        .\sum[13]_0 (\sum[13]_INST_0_i_3_n_0 ),
        .\sum[14]_0 (\sum[14]_INST_0_i_3_n_0 ),
        .\sum[15]_0 (\sum[15]_INST_0_i_3_n_0 ),
        .\sum[16]_0 (\sum[16]_INST_0_i_3_n_0 ),
        .\sum[17]_0 (\sum[17]_INST_0_i_3_n_0 ),
        .\sum[18]_0 (\sum[18]_INST_0_i_3_n_0 ),
        .\sum[19]_0 (\sum[19]_INST_0_i_3_n_0 ),
        .\sum[1]_0 (\sum[1]_INST_0_i_4_n_0 ),
        .\sum[20]_0 (\sum[20]_INST_0_i_3_n_0 ),
        .\sum[21]_0 (\sum[21]_INST_0_i_3_n_0 ),
        .\sum[22]_0 (\sum[22]_INST_0_i_3_n_0 ),
        .\sum[23]_0 (\sum[23]_INST_0_i_3_n_0 ),
        .\sum[24]_0 (\sum[24]_INST_0_i_3_n_0 ),
        .\sum[25]_0 (\sum[25]_INST_0_i_3_n_0 ),
        .\sum[26]_0 (\sum[26]_INST_0_i_3_n_0 ),
        .\sum[27]_0 (\sum[27]_INST_0_i_6_n_0 ),
        .\sum[28]_0 (\sum[28]_INST_0_i_2_n_0 ),
        .\sum[28]_1 (\sum[29]_INST_0_i_2_n_0 ),
        .\sum[28]_2 (\sum[28]_INST_0_i_3_n_0 ),
        .\sum[28]_3 (\sum[28]_INST_0_i_5_n_0 ),
        .\sum[28]_4 (\sum[29]_INST_0_i_8_n_0 ),
        .\sum[29]_0 (\sum[29]_INST_0_i_3_n_0 ),
        .\sum[29]_1 (\sum[31]_INST_0_i_8_n_0 ),
        .\sum[2]_0 (\sum[2]_INST_0_i_3_n_0 ),
        .\sum[2]_1 (\sum[2]_INST_0_i_4_n_0 ),
        .\sum[2]_2 (\sum[2]_INST_0_i_6_n_0 ),
        .\sum[2]_3 (\sum[2]_INST_0_i_9_n_0 ),
        .\sum[31]_0 (\sum[31]_INST_0_i_3_n_0 ),
        .\sum[31]_1 (\sum[31]_INST_0_i_4_n_0 ),
        .\sum[31]_2 (\sum[31]_INST_0_i_5_n_0 ),
        .\sum[31]_3 (\sum[31]_INST_0_i_6_n_0 ),
        .\sum[31]_4 (\sum[31]_INST_0_i_9_n_0 ),
        .\sum[3]_0 (\sum[3]_INST_0_i_1_n_0 ),
        .\sum[3]_1 (\sum[3]_INST_0_i_3_n_0 ),
        .\sum[4]_0 (\sum[4]_INST_0_i_3_n_0 ),
        .\sum[5]_0 (\sum[5]_INST_0_i_3_n_0 ),
        .\sum[6]_0 (\sum[6]_INST_0_i_3_n_0 ),
        .\sum[7]_0 (\sum[7]_INST_0_i_3_n_0 ),
        .\sum[8]_0 (\sum[8]_INST_0_i_3_n_0 ),
        .\sum[9]_0 (\sum[9]_INST_0_i_3_n_0 ),
        .sum_0_sp_1(\sum[27]_INST_0_i_4_n_0 ),
        .sum_10_sp_1(\sum[11]_INST_0_i_1_n_0 ),
        .sum_11_sp_1(\sum[12]_INST_0_i_1_n_0 ),
        .sum_12_sp_1(\sum[13]_INST_0_i_1_n_0 ),
        .sum_13_sp_1(\sum[14]_INST_0_i_1_n_0 ),
        .sum_14_sp_1(\sum[15]_INST_0_i_1_n_0 ),
        .sum_15_sp_1(\sum[16]_INST_0_i_1_n_0 ),
        .sum_16_sp_1(\sum[17]_INST_0_i_1_n_0 ),
        .sum_17_sp_1(\sum[18]_INST_0_i_1_n_0 ),
        .sum_18_sp_1(\sum[19]_INST_0_i_1_n_0 ),
        .sum_19_sp_1(\sum[20]_INST_0_i_1_n_0 ),
        .sum_1_sp_1(\sum[1]_INST_0_i_1_n_0 ),
        .sum_20_sp_1(\sum[21]_INST_0_i_1_n_0 ),
        .sum_21_sp_1(\sum[22]_INST_0_i_1_n_0 ),
        .sum_22_sp_1(\sum[23]_INST_0_i_1_n_0 ),
        .sum_23_sp_1(\sum[24]_INST_0_i_1_n_0 ),
        .sum_24_sp_1(\sum[25]_INST_0_i_1_n_0 ),
        .sum_25_sp_1(\sum[26]_INST_0_i_1_n_0 ),
        .sum_26_sp_1(\sum[27]_INST_0_i_3_n_0 ),
        .sum_27_sp_1(\sum[27]_INST_0_i_1_n_0 ),
        .sum_28_sp_1(\sum[30]_INST_0_i_3_n_0 ),
        .sum_29_sp_1(\sum[30]_INST_0_i_2_n_0 ),
        .sum_2_sp_1(\sum[2]_INST_0_i_2_n_0 ),
        .sum_30_sp_1(\sum[30]_INST_0_i_4_n_0 ),
        .sum_31_sp_1(\sum[31]_INST_0_i_2_n_0 ),
        .sum_3_sp_1(\sum[4]_INST_0_i_1_n_0 ),
        .sum_4_sp_1(\sum[5]_INST_0_i_1_n_0 ),
        .sum_5_sp_1(\sum[6]_INST_0_i_1_n_0 ),
        .sum_6_sp_1(\sum[7]_INST_0_i_1_n_0 ),
        .sum_7_sp_1(\sum[8]_INST_0_i_1_n_0 ),
        .sum_8_sp_1(\sum[9]_INST_0_i_1_n_0 ),
        .sum_9_sp_1(\sum[10]_INST_0_i_1_n_0 ),
        .zero(zero));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \sum[0]_INST_0_i_3 
       (.I0(\sum[1]_INST_0_i_5_n_0 ),
        .I1(\sum[0]_INST_0_i_6_n_0 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\sum[4]_INST_0_i_4_n_0 ),
        .I5(\sum[0]_INST_0_i_7_n_0 ),
        .O(\sum[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sum[0]_INST_0_i_5 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[0]),
        .O(\sum[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[0]_INST_0_i_6 
       (.I0(A[24]),
        .I1(A[16]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(B[1]),
        .O(\sum[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \sum[0]_INST_0_i_7 
       (.I0(A[8]),
        .I1(A[0]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[10]_INST_0_i_1 
       (.I0(\sum[14]_INST_0_i_4_n_0 ),
        .I1(\sum[16]_INST_0_i_4_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[10]_INST_0_i_4_n_0 ),
        .I5(\sum[12]_INST_0_i_4_n_0 ),
        .O(\sum[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[10]_INST_0_i_3 
       (.I0(\sum[10]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[11]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[10]_INST_0_i_7_n_0 ),
        .O(\sum[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[10]_INST_0_i_4 
       (.I0(A[10]),
        .I1(A[18]),
        .I2(A[26]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[10]_INST_0_i_6 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAABAAABAAABAA)) 
    \sum[10]_INST_0_i_7 
       (.I0(\sum[10]_INST_0_i_8_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\sum[16]_INST_0_i_8_n_0 ),
        .I4(\sum[27]_INST_0_i_8_n_0 ),
        .I5(A[7]),
        .O(\sum[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[10]_INST_0_i_8 
       (.I0(A[3]),
        .I1(A[5]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[11]_INST_0_i_1 
       (.I0(\sum[15]_INST_0_i_4_n_0 ),
        .I1(\sum[17]_INST_0_i_4_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[11]_INST_0_i_4_n_0 ),
        .I5(\sum[13]_INST_0_i_4_n_0 ),
        .O(\sum[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[11]_INST_0_i_3 
       (.I0(\sum[11]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[12]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[11]_INST_0_i_7_n_0 ),
        .O(\sum[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[11]_INST_0_i_4 
       (.I0(A[11]),
        .I1(A[19]),
        .I2(A[27]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[11]_INST_0_i_6 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \sum[11]_INST_0_i_7 
       (.I0(\sum[11]_INST_0_i_8_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\sum[17]_INST_0_i_8_n_0 ),
        .I4(\sum[15]_INST_0_i_8_n_0 ),
        .O(\sum[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[11]_INST_0_i_8 
       (.I0(A[4]),
        .I1(A[6]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[12]_INST_0_i_1 
       (.I0(\sum[16]_INST_0_i_4_n_0 ),
        .I1(\sum[18]_INST_0_i_5_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[12]_INST_0_i_4_n_0 ),
        .I5(\sum[14]_INST_0_i_4_n_0 ),
        .O(\sum[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[12]_INST_0_i_3 
       (.I0(\sum[12]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[13]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[12]_INST_0_i_7_n_0 ),
        .O(\sum[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[12]_INST_0_i_4 
       (.I0(A[12]),
        .I1(A[20]),
        .I2(A[28]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[12]_INST_0_i_6 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \sum[12]_INST_0_i_7 
       (.I0(\sum[12]_INST_0_i_8_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\sum[18]_INST_0_i_9_n_0 ),
        .I4(\sum[16]_INST_0_i_8_n_0 ),
        .O(\sum[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[12]_INST_0_i_8 
       (.I0(A[5]),
        .I1(A[7]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[13]_INST_0_i_1 
       (.I0(\sum[17]_INST_0_i_4_n_0 ),
        .I1(\sum[19]_INST_0_i_5_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[13]_INST_0_i_4_n_0 ),
        .I5(\sum[15]_INST_0_i_4_n_0 ),
        .O(\sum[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[13]_INST_0_i_3 
       (.I0(\sum[13]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[14]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[13]_INST_0_i_7_n_0 ),
        .O(\sum[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[13]_INST_0_i_4 
       (.I0(A[13]),
        .I1(A[21]),
        .I2(A[29]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[13]_INST_0_i_6 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    \sum[13]_INST_0_i_7 
       (.I0(\sum[15]_INST_0_i_8_n_0 ),
        .I1(\sum[13]_INST_0_i_8_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[19]_INST_0_i_9_n_0 ),
        .I5(\sum[17]_INST_0_i_8_n_0 ),
        .O(\sum[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sum[13]_INST_0_i_8 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[6]),
        .O(\sum[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[14]_INST_0_i_1 
       (.I0(\sum[18]_INST_0_i_5_n_0 ),
        .I1(\sum[20]_INST_0_i_5_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[14]_INST_0_i_4_n_0 ),
        .I5(\sum[16]_INST_0_i_4_n_0 ),
        .O(\sum[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[14]_INST_0_i_3 
       (.I0(\sum[14]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[15]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[14]_INST_0_i_7_n_0 ),
        .O(\sum[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[14]_INST_0_i_4 
       (.I0(A[14]),
        .I1(A[22]),
        .I2(A[30]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[14]_INST_0_i_6 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    \sum[14]_INST_0_i_7 
       (.I0(\sum[16]_INST_0_i_8_n_0 ),
        .I1(\sum[14]_INST_0_i_8_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[20]_INST_0_i_9_n_0 ),
        .I5(\sum[18]_INST_0_i_9_n_0 ),
        .O(\sum[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sum[14]_INST_0_i_8 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[7]),
        .O(\sum[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[15]_INST_0_i_1 
       (.I0(\sum[19]_INST_0_i_5_n_0 ),
        .I1(\sum[21]_INST_0_i_5_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[15]_INST_0_i_4_n_0 ),
        .I5(\sum[17]_INST_0_i_4_n_0 ),
        .O(\sum[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[15]_INST_0_i_3 
       (.I0(\sum[15]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[16]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[15]_INST_0_i_7_n_0 ),
        .O(\sum[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[15]_INST_0_i_4 
       (.I0(A[15]),
        .I1(A[23]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[15]_INST_0_i_6 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[15]_INST_0_i_7 
       (.I0(\sum[17]_INST_0_i_8_n_0 ),
        .I1(\sum[15]_INST_0_i_8_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[21]_INST_0_i_9_n_0 ),
        .I5(\sum[19]_INST_0_i_9_n_0 ),
        .O(\sum[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[15]_INST_0_i_8 
       (.I0(A[0]),
        .I1(A[8]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[16]_INST_0_i_1 
       (.I0(\sum[20]_INST_0_i_5_n_0 ),
        .I1(\sum[22]_INST_0_i_5_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[16]_INST_0_i_4_n_0 ),
        .I5(\sum[18]_INST_0_i_5_n_0 ),
        .O(\sum[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[16]_INST_0_i_3 
       (.I0(\sum[16]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[17]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[16]_INST_0_i_7_n_0 ),
        .O(\sum[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[16]_INST_0_i_4 
       (.I0(A[24]),
        .I1(A[16]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[16]_INST_0_i_6 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[16]_INST_0_i_7 
       (.I0(\sum[18]_INST_0_i_9_n_0 ),
        .I1(\sum[16]_INST_0_i_8_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[22]_INST_0_i_9_n_0 ),
        .I5(\sum[20]_INST_0_i_9_n_0 ),
        .O(\sum[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[16]_INST_0_i_8 
       (.I0(A[1]),
        .I1(A[9]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[17]_INST_0_i_1 
       (.I0(\sum[21]_INST_0_i_5_n_0 ),
        .I1(\sum[23]_INST_0_i_5_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[17]_INST_0_i_4_n_0 ),
        .I5(\sum[19]_INST_0_i_5_n_0 ),
        .O(\sum[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[17]_INST_0_i_3 
       (.I0(\sum[17]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[18]_INST_0_i_8_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[17]_INST_0_i_7_n_0 ),
        .O(\sum[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[17]_INST_0_i_4 
       (.I0(A[25]),
        .I1(A[17]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[17]_INST_0_i_6 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[17]_INST_0_i_7 
       (.I0(\sum[19]_INST_0_i_9_n_0 ),
        .I1(\sum[17]_INST_0_i_8_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[23]_INST_0_i_9_n_0 ),
        .I5(\sum[21]_INST_0_i_9_n_0 ),
        .O(\sum[17]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[17]_INST_0_i_8 
       (.I0(A[2]),
        .I1(A[10]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    \sum[18]_INST_0_i_1 
       (.I0(\sum[22]_INST_0_i_5_n_0 ),
        .I1(\sum[18]_INST_0_i_4_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[18]_INST_0_i_5_n_0 ),
        .I5(\sum[20]_INST_0_i_5_n_0 ),
        .O(\sum[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[18]_INST_0_i_3 
       (.I0(\sum[18]_INST_0_i_7_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[19]_INST_0_i_8_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[18]_INST_0_i_8_n_0 ),
        .O(\sum[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sum[18]_INST_0_i_4 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[24]),
        .O(\sum[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[18]_INST_0_i_5 
       (.I0(A[26]),
        .I1(A[18]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[18]_INST_0_i_7 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[18]_INST_0_i_8 
       (.I0(\sum[20]_INST_0_i_9_n_0 ),
        .I1(\sum[18]_INST_0_i_9_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[24]_INST_0_i_8_n_0 ),
        .I5(\sum[22]_INST_0_i_9_n_0 ),
        .O(\sum[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[18]_INST_0_i_9 
       (.I0(A[3]),
        .I1(A[11]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    \sum[19]_INST_0_i_1 
       (.I0(\sum[23]_INST_0_i_5_n_0 ),
        .I1(\sum[19]_INST_0_i_4_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[19]_INST_0_i_5_n_0 ),
        .I5(\sum[21]_INST_0_i_5_n_0 ),
        .O(\sum[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[19]_INST_0_i_3 
       (.I0(\sum[19]_INST_0_i_7_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[20]_INST_0_i_8_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[19]_INST_0_i_8_n_0 ),
        .O(\sum[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sum[19]_INST_0_i_4 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[25]),
        .O(\sum[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[19]_INST_0_i_5 
       (.I0(A[27]),
        .I1(A[19]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[19]_INST_0_i_7 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[19]_INST_0_i_8 
       (.I0(\sum[21]_INST_0_i_9_n_0 ),
        .I1(\sum[19]_INST_0_i_9_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[25]_INST_0_i_8_n_0 ),
        .I5(\sum[23]_INST_0_i_9_n_0 ),
        .O(\sum[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[19]_INST_0_i_9 
       (.I0(A[4]),
        .I1(A[12]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[19]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \sum[1]_INST_0_i_1 
       (.I0(\sum[1]_INST_0_i_5_n_0 ),
        .I1(\sum[4]_INST_0_i_4_n_0 ),
        .I2(\sum[8]_INST_0_i_4_n_0 ),
        .I3(B[1]),
        .I4(B[2]),
        .O(\sum[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \sum[1]_INST_0_i_10 
       (.I0(A[10]),
        .I1(A[2]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .O(\sum[1]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \sum[1]_INST_0_i_11 
       (.I0(A[26]),
        .I1(A[18]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .O(\sum[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \sum[1]_INST_0_i_2 
       (.I0(\sum[3]_INST_0_i_4_n_0 ),
        .I1(\sum[1]_INST_0_i_6_n_0 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\sum[5]_INST_0_i_4_n_0 ),
        .I5(\sum[1]_INST_0_i_7_n_0 ),
        .O(\sum[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAEAAAEAAAEAAA)) 
    \sum[1]_INST_0_i_4 
       (.I0(\sum[1]_INST_0_i_9_n_0 ),
        .I1(A[1]),
        .I2(\sum[2]_INST_0_i_11_n_0 ),
        .I3(\sum[30]_INST_0_i_3_n_0 ),
        .I4(A[0]),
        .I5(\sum[31]_INST_0_i_3_n_0 ),
        .O(\sum[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \sum[1]_INST_0_i_5 
       (.I0(\sum[6]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\sum[1]_INST_0_i_10_n_0 ),
        .I3(\sum[1]_INST_0_i_11_n_0 ),
        .O(\sum[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[1]_INST_0_i_6 
       (.I0(A[25]),
        .I1(A[17]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(B[1]),
        .O(\sum[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \sum[1]_INST_0_i_7 
       (.I0(A[9]),
        .I1(A[1]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[1]_INST_0_i_9 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \sum[20]_INST_0_i_1 
       (.I0(\sum[20]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\sum[20]_INST_0_i_5_n_0 ),
        .I4(\sum[22]_INST_0_i_5_n_0 ),
        .O(\sum[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[20]_INST_0_i_3 
       (.I0(\sum[20]_INST_0_i_7_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[21]_INST_0_i_8_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[20]_INST_0_i_8_n_0 ),
        .O(\sum[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[20]_INST_0_i_4 
       (.I0(A[26]),
        .I1(A[24]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[20]_INST_0_i_5 
       (.I0(A[28]),
        .I1(A[20]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[20]_INST_0_i_7 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[20]_INST_0_i_8 
       (.I0(\sum[22]_INST_0_i_9_n_0 ),
        .I1(\sum[20]_INST_0_i_9_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[26]_INST_0_i_7_n_0 ),
        .I5(\sum[24]_INST_0_i_8_n_0 ),
        .O(\sum[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[20]_INST_0_i_9 
       (.I0(A[5]),
        .I1(A[13]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[20]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \sum[21]_INST_0_i_1 
       (.I0(\sum[21]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\sum[21]_INST_0_i_5_n_0 ),
        .I4(\sum[23]_INST_0_i_5_n_0 ),
        .O(\sum[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[21]_INST_0_i_3 
       (.I0(\sum[21]_INST_0_i_7_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[22]_INST_0_i_8_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[21]_INST_0_i_8_n_0 ),
        .O(\sum[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[21]_INST_0_i_4 
       (.I0(A[27]),
        .I1(A[25]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[21]_INST_0_i_5 
       (.I0(A[29]),
        .I1(A[21]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[21]_INST_0_i_7 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[21]_INST_0_i_8 
       (.I0(\sum[23]_INST_0_i_9_n_0 ),
        .I1(\sum[21]_INST_0_i_9_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[27]_INST_0_i_12_n_0 ),
        .I5(\sum[25]_INST_0_i_8_n_0 ),
        .O(\sum[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[21]_INST_0_i_9 
       (.I0(A[6]),
        .I1(A[14]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAABAAABAAABAA)) 
    \sum[22]_INST_0_i_1 
       (.I0(\sum[22]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\sum[22]_INST_0_i_5_n_0 ),
        .I4(\sum[27]_INST_0_i_8_n_0 ),
        .I5(A[24]),
        .O(\sum[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[22]_INST_0_i_3 
       (.I0(\sum[22]_INST_0_i_7_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[23]_INST_0_i_8_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[22]_INST_0_i_8_n_0 ),
        .O(\sum[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[22]_INST_0_i_4 
       (.I0(A[28]),
        .I1(A[26]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[22]_INST_0_i_5 
       (.I0(A[30]),
        .I1(A[22]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[22]_INST_0_i_7 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[22]_INST_0_i_8 
       (.I0(\sum[24]_INST_0_i_8_n_0 ),
        .I1(\sum[22]_INST_0_i_9_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[28]_INST_0_i_6_n_0 ),
        .I5(\sum[26]_INST_0_i_7_n_0 ),
        .O(\sum[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[22]_INST_0_i_9 
       (.I0(A[7]),
        .I1(A[15]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAABAAABAAABAA)) 
    \sum[23]_INST_0_i_1 
       (.I0(\sum[23]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\sum[23]_INST_0_i_5_n_0 ),
        .I4(\sum[27]_INST_0_i_8_n_0 ),
        .I5(A[25]),
        .O(\sum[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[23]_INST_0_i_3 
       (.I0(\sum[23]_INST_0_i_7_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[24]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[23]_INST_0_i_8_n_0 ),
        .O(\sum[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[23]_INST_0_i_4 
       (.I0(A[29]),
        .I1(A[27]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sum[23]_INST_0_i_5 
       (.I0(A[31]),
        .I1(A[23]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\sum[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[23]_INST_0_i_7 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[23]_INST_0_i_8 
       (.I0(\sum[25]_INST_0_i_8_n_0 ),
        .I1(\sum[23]_INST_0_i_9_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[29]_INST_0_i_5_n_0 ),
        .I5(\sum[27]_INST_0_i_12_n_0 ),
        .O(\sum[23]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[23]_INST_0_i_9 
       (.I0(A[16]),
        .I1(A[8]),
        .I2(A[0]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \sum[24]_INST_0_i_1 
       (.I0(\sum[27]_INST_0_i_8_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(A[28]),
        .I4(A[30]),
        .I5(\sum[24]_INST_0_i_4_n_0 ),
        .O(\sum[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[24]_INST_0_i_3 
       (.I0(\sum[24]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[25]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[24]_INST_0_i_7_n_0 ),
        .O(\sum[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sum[24]_INST_0_i_4 
       (.I0(A[26]),
        .I1(A[24]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[24]_INST_0_i_6 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[24]_INST_0_i_7 
       (.I0(\sum[26]_INST_0_i_7_n_0 ),
        .I1(\sum[24]_INST_0_i_8_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[30]_INST_0_i_7_n_0 ),
        .I5(\sum[28]_INST_0_i_6_n_0 ),
        .O(\sum[24]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[24]_INST_0_i_8 
       (.I0(A[17]),
        .I1(A[9]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \sum[25]_INST_0_i_1 
       (.I0(\sum[27]_INST_0_i_8_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(A[29]),
        .I4(A[31]),
        .I5(\sum[25]_INST_0_i_4_n_0 ),
        .O(\sum[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[25]_INST_0_i_3 
       (.I0(\sum[25]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[26]_INST_0_i_6_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[25]_INST_0_i_7_n_0 ),
        .O(\sum[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sum[25]_INST_0_i_4 
       (.I0(A[27]),
        .I1(A[25]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[25]_INST_0_i_6 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[25]_INST_0_i_7 
       (.I0(\sum[27]_INST_0_i_12_n_0 ),
        .I1(\sum[25]_INST_0_i_8_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[27]_INST_0_i_13_n_0 ),
        .I5(\sum[29]_INST_0_i_5_n_0 ),
        .O(\sum[25]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[25]_INST_0_i_8 
       (.I0(A[18]),
        .I1(A[10]),
        .I2(A[2]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \sum[26]_INST_0_i_1 
       (.I0(A[26]),
        .I1(A[28]),
        .I2(A[30]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\sum[27]_INST_0_i_8_n_0 ),
        .O(\sum[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[26]_INST_0_i_3 
       (.I0(\sum[26]_INST_0_i_5_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[27]_INST_0_i_11_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[26]_INST_0_i_6_n_0 ),
        .O(\sum[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[26]_INST_0_i_5 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[26]_INST_0_i_6 
       (.I0(\sum[28]_INST_0_i_6_n_0 ),
        .I1(\sum[26]_INST_0_i_7_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[28]_INST_0_i_7_n_0 ),
        .I5(\sum[30]_INST_0_i_7_n_0 ),
        .O(\sum[26]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[26]_INST_0_i_7 
       (.I0(A[19]),
        .I1(A[11]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sum[27]_INST_0_i_1 
       (.I0(A[30]),
        .I1(A[28]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[27]_INST_0_i_10 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[27]_INST_0_i_11 
       (.I0(\sum[29]_INST_0_i_5_n_0 ),
        .I1(\sum[27]_INST_0_i_12_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[31]_INST_0_i_12_n_0 ),
        .I5(\sum[27]_INST_0_i_13_n_0 ),
        .O(\sum[27]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[27]_INST_0_i_12 
       (.I0(A[20]),
        .I1(A[12]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[27]_INST_0_i_13 
       (.I0(A[8]),
        .I1(A[0]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[24]),
        .I5(A[16]),
        .O(\sum[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \sum[27]_INST_0_i_2 
       (.I0(\sum[31]_INST_0_i_14_n_0 ),
        .I1(\sum[31]_INST_0_i_15_n_0 ),
        .I2(\sum[31]_INST_0_i_16_n_0 ),
        .I3(control_alu[0]),
        .I4(\sum[27]_INST_0_i_7_n_0 ),
        .I5(B[0]),
        .O(\sum[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \sum[27]_INST_0_i_3 
       (.I0(A[27]),
        .I1(A[29]),
        .I2(A[31]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\sum[27]_INST_0_i_8_n_0 ),
        .O(\sum[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \sum[27]_INST_0_i_4 
       (.I0(\sum[31]_INST_0_i_14_n_0 ),
        .I1(\sum[31]_INST_0_i_15_n_0 ),
        .I2(\sum[31]_INST_0_i_16_n_0 ),
        .I3(control_alu[0]),
        .I4(\sum[27]_INST_0_i_7_n_0 ),
        .I5(B[0]),
        .O(\sum[27]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[27]_INST_0_i_6 
       (.I0(\sum[27]_INST_0_i_10_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[28]_INST_0_i_2_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[27]_INST_0_i_11_n_0 ),
        .O(\sum[27]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[27]_INST_0_i_7 
       (.I0(control_alu[2]),
        .I1(control_alu[1]),
        .O(\sum[27]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sum[27]_INST_0_i_8 
       (.I0(B[3]),
        .I1(B[4]),
        .O(\sum[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[28]_INST_0_i_2 
       (.I0(\sum[30]_INST_0_i_7_n_0 ),
        .I1(\sum[28]_INST_0_i_6_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[30]_INST_0_i_6_n_0 ),
        .I5(\sum[28]_INST_0_i_7_n_0 ),
        .O(\sum[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[28]_INST_0_i_3 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \sum[28]_INST_0_i_5 
       (.I0(control_alu[3]),
        .I1(control_alu[2]),
        .I2(control_alu[0]),
        .I3(B[28]),
        .I4(A[28]),
        .O(\sum[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[28]_INST_0_i_6 
       (.I0(A[21]),
        .I1(A[13]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[28]_INST_0_i_7 
       (.I0(A[9]),
        .I1(A[1]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[25]),
        .I5(A[17]),
        .O(\sum[28]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \sum[29]_INST_0_i_2 
       (.I0(\sum[31]_INST_0_i_10_n_0 ),
        .I1(\sum[31]_INST_0_i_12_n_0 ),
        .I2(\sum[29]_INST_0_i_5_n_0 ),
        .I3(B[1]),
        .I4(B[2]),
        .O(\sum[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFAEAAAAAAAAA)) 
    \sum[29]_INST_0_i_3 
       (.I0(\sum[29]_INST_0_i_6_n_0 ),
        .I1(\sum[29]_INST_0_i_7_n_0 ),
        .I2(\sum[31]_INST_0_i_24_n_0 ),
        .I3(\sum[29]_INST_0_i_8_n_0 ),
        .I4(B[0]),
        .I5(\sum[30]_INST_0_i_10_n_0 ),
        .O(\sum[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[29]_INST_0_i_5 
       (.I0(A[22]),
        .I1(A[14]),
        .I2(A[6]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[29]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \sum[29]_INST_0_i_6 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(control_alu[1]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .O(\sum[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \sum[29]_INST_0_i_7 
       (.I0(A[30]),
        .I1(B[0]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[1]),
        .I5(B[2]),
        .O(\sum[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sum[29]_INST_0_i_8 
       (.I0(A[31]),
        .I1(A[29]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[29]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \sum[2]_INST_0_i_1 
       (.I0(\sum[3]_INST_0_i_1_n_0 ),
        .I1(\sum[1]_INST_0_i_1_n_0 ),
        .I2(\sum[31]_INST_0_i_24_n_0 ),
        .I3(B[0]),
        .O(data5));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[2]_INST_0_i_10 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[2]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sum[2]_INST_0_i_11 
       (.I0(B[2]),
        .I1(B[1]),
        .I2(B[4]),
        .I3(B[3]),
        .O(\sum[2]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sum[2]_INST_0_i_2 
       (.I0(control_alu[3]),
        .I1(control_alu[0]),
        .I2(control_alu[1]),
        .I3(control_alu[2]),
        .O(\sum[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAAAEEAAAAAA)) 
    \sum[2]_INST_0_i_3 
       (.I0(\sum[2]_INST_0_i_7_n_0 ),
        .I1(control_alu[0]),
        .I2(\sum[3]_INST_0_i_1_n_0 ),
        .I3(\sum[1]_INST_0_i_1_n_0 ),
        .I4(\sum[31]_INST_0_i_24_n_0 ),
        .I5(B[0]),
        .O(\sum[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sum[2]_INST_0_i_4 
       (.I0(control_alu[3]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .O(\sum[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \sum[2]_INST_0_i_6 
       (.I0(\sum[2]_INST_0_i_10_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[3]_INST_0_i_7_n_0 ),
        .I3(A[1]),
        .I4(\sum[2]_INST_0_i_11_n_0 ),
        .I5(\sum[31]_INST_0_i_3_n_0 ),
        .O(\sum[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \sum[2]_INST_0_i_7 
       (.I0(control_alu[0]),
        .I1(B[2]),
        .I2(A[2]),
        .O(\sum[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sum[2]_INST_0_i_8 
       (.I0(control_alu[3]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(control_alu[0]),
        .O(\sum[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sum[2]_INST_0_i_9 
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[3]),
        .I3(control_alu[1]),
        .O(\sum[2]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[30]_INST_0_i_10 
       (.I0(control_alu[1]),
        .I1(control_alu[2]),
        .I2(control_alu[0]),
        .O(\sum[30]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \sum[30]_INST_0_i_2 
       (.I0(\sum[31]_INST_0_i_20_n_0 ),
        .I1(\sum[30]_INST_0_i_6_n_0 ),
        .I2(\sum[30]_INST_0_i_7_n_0 ),
        .I3(B[1]),
        .I4(B[2]),
        .O(\sum[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \sum[30]_INST_0_i_3 
       (.I0(\sum[31]_INST_0_i_14_n_0 ),
        .I1(\sum[31]_INST_0_i_15_n_0 ),
        .I2(\sum[31]_INST_0_i_16_n_0 ),
        .I3(control_alu[0]),
        .I4(\sum[31]_INST_0_i_17_n_0 ),
        .I5(B[0]),
        .O(\sum[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAAAAAAAAAA)) 
    \sum[30]_INST_0_i_4 
       (.I0(\sum[30]_INST_0_i_8_n_0 ),
        .I1(\sum[31]_INST_0_i_23_n_0 ),
        .I2(B[0]),
        .I3(\sum[31]_INST_0_i_24_n_0 ),
        .I4(\sum[30]_INST_0_i_9_n_0 ),
        .I5(\sum[30]_INST_0_i_10_n_0 ),
        .O(\sum[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[30]_INST_0_i_6 
       (.I0(A[11]),
        .I1(A[3]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[27]),
        .I5(A[19]),
        .O(\sum[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[30]_INST_0_i_7 
       (.I0(A[23]),
        .I1(A[15]),
        .I2(A[7]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \sum[30]_INST_0_i_8 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(control_alu[1]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .O(\sum[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \sum[30]_INST_0_i_9 
       (.I0(B[0]),
        .I1(A[30]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[1]),
        .I5(B[2]),
        .O(\sum[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \sum[31]_INST_0_i_10 
       (.I0(\sum[31]_INST_0_i_25_n_0 ),
        .I1(B[2]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[12]),
        .I5(A[4]),
        .O(\sum[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[31]_INST_0_i_11 
       (.I0(A[6]),
        .I1(A[14]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(B[1]),
        .O(\sum[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[31]_INST_0_i_12 
       (.I0(A[10]),
        .I1(A[2]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[26]),
        .I5(A[18]),
        .O(\sum[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \sum[31]_INST_0_i_13 
       (.I0(A[22]),
        .I1(A[30]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[31]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sum[31]_INST_0_i_14 
       (.I0(B[29]),
        .I1(B[30]),
        .I2(B[22]),
        .I3(\sum[31]_INST_0_i_26_n_0 ),
        .I4(\sum[31]_INST_0_i_27_n_0 ),
        .O(\sum[31]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sum[31]_INST_0_i_15 
       (.I0(B[7]),
        .I1(B[8]),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\sum[31]_INST_0_i_28_n_0 ),
        .O(\sum[31]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sum[31]_INST_0_i_16 
       (.I0(B[17]),
        .I1(B[18]),
        .I2(B[19]),
        .I3(B[20]),
        .I4(\sum[31]_INST_0_i_29_n_0 ),
        .O(\sum[31]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sum[31]_INST_0_i_17 
       (.I0(control_alu[1]),
        .I1(control_alu[2]),
        .I2(control_alu[3]),
        .O(\sum[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAAEAEA)) 
    \sum[31]_INST_0_i_18 
       (.I0(\sum[31]_INST_0_i_23_n_0 ),
        .I1(\sum[31]_INST_0_i_30_n_0 ),
        .I2(A[23]),
        .I3(\sum[30]_INST_0_i_6_n_0 ),
        .I4(B[2]),
        .I5(B[1]),
        .O(\sum[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[31]_INST_0_i_19 
       (.I0(A[7]),
        .I1(A[15]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(B[1]),
        .O(\sum[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \sum[31]_INST_0_i_2 
       (.I0(\sum[31]_INST_0_i_10_n_0 ),
        .I1(\sum[31]_INST_0_i_11_n_0 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\sum[31]_INST_0_i_12_n_0 ),
        .I5(\sum[31]_INST_0_i_13_n_0 ),
        .O(\sum[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \sum[31]_INST_0_i_20 
       (.I0(\sum[31]_INST_0_i_31_n_0 ),
        .I1(B[2]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[13]),
        .I5(A[5]),
        .O(\sum[31]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_INST_0_i_21 
       (.I0(B[1]),
        .I1(B[2]),
        .O(\sum[31]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_INST_0_i_22 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\sum[31]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sum[31]_INST_0_i_23 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[31]),
        .O(\sum[31]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \sum[31]_INST_0_i_24 
       (.I0(\sum[31]_INST_0_i_16_n_0 ),
        .I1(\sum[31]_INST_0_i_15_n_0 ),
        .I2(\sum[31]_INST_0_i_14_n_0 ),
        .O(\sum[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \sum[31]_INST_0_i_25 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(A[28]),
        .I3(A[20]),
        .I4(B[2]),
        .I5(\sum[27]_INST_0_i_13_n_0 ),
        .O(\sum[31]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sum[31]_INST_0_i_26 
       (.I0(B[28]),
        .I1(B[25]),
        .I2(B[31]),
        .I3(B[27]),
        .O(\sum[31]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sum[31]_INST_0_i_27 
       (.I0(B[24]),
        .I1(B[21]),
        .I2(B[26]),
        .I3(B[23]),
        .O(\sum[31]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sum[31]_INST_0_i_28 
       (.I0(B[12]),
        .I1(B[11]),
        .I2(B[10]),
        .I3(B[9]),
        .O(\sum[31]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sum[31]_INST_0_i_29 
       (.I0(B[16]),
        .I1(B[15]),
        .I2(B[14]),
        .I3(B[13]),
        .O(\sum[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \sum[31]_INST_0_i_3 
       (.I0(\sum[31]_INST_0_i_14_n_0 ),
        .I1(\sum[31]_INST_0_i_15_n_0 ),
        .I2(\sum[31]_INST_0_i_16_n_0 ),
        .I3(control_alu[0]),
        .I4(\sum[31]_INST_0_i_17_n_0 ),
        .I5(B[0]),
        .O(\sum[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[31]_INST_0_i_30 
       (.I0(B[3]),
        .I1(B[4]),
        .O(\sum[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \sum[31]_INST_0_i_31 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(A[29]),
        .I3(A[21]),
        .I4(B[2]),
        .I5(\sum[28]_INST_0_i_7_n_0 ),
        .O(\sum[31]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \sum[31]_INST_0_i_4 
       (.I0(\sum[30]_INST_0_i_3_n_0 ),
        .I1(\sum[31]_INST_0_i_18_n_0 ),
        .I2(\sum[31]_INST_0_i_19_n_0 ),
        .I3(B[1]),
        .I4(\sum[31]_INST_0_i_20_n_0 ),
        .O(\sum[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \sum[31]_INST_0_i_5 
       (.I0(control_alu[3]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\sum[31]_INST_0_i_21_n_0 ),
        .I4(A[31]),
        .I5(\sum[27]_INST_0_i_4_n_0 ),
        .O(\sum[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08A8080808080808)) 
    \sum[31]_INST_0_i_6 
       (.I0(\sum[2]_INST_0_i_4_n_0 ),
        .I1(\sum[31]_INST_0_i_22_n_0 ),
        .I2(control_alu[0]),
        .I3(B[0]),
        .I4(\sum[31]_INST_0_i_23_n_0 ),
        .I5(\sum[31]_INST_0_i_24_n_0 ),
        .O(\sum[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sum[31]_INST_0_i_8 
       (.I0(control_alu[3]),
        .I1(control_alu[2]),
        .I2(control_alu[0]),
        .O(\sum[31]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[31]_INST_0_i_9 
       (.I0(control_alu[3]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .O(\sum[31]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \sum[3]_INST_0_i_1 
       (.I0(\sum[3]_INST_0_i_4_n_0 ),
        .I1(\sum[5]_INST_0_i_4_n_0 ),
        .I2(\sum[9]_INST_0_i_4_n_0 ),
        .I3(B[1]),
        .I4(B[2]),
        .O(\sum[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[3]_INST_0_i_3 
       (.I0(\sum[3]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[4]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[3]_INST_0_i_7_n_0 ),
        .O(\sum[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \sum[3]_INST_0_i_4 
       (.I0(\sum[7]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(\sum[3]_INST_0_i_8_n_0 ),
        .I3(\sum[3]_INST_0_i_9_n_0 ),
        .O(\sum[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[3]_INST_0_i_6 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sum[3]_INST_0_i_7 
       (.I0(A[0]),
        .I1(A[2]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \sum[3]_INST_0_i_8 
       (.I0(A[11]),
        .I1(A[3]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .O(\sum[3]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \sum[3]_INST_0_i_9 
       (.I0(A[27]),
        .I1(A[19]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .O(\sum[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[4]_INST_0_i_1 
       (.I0(\sum[8]_INST_0_i_4_n_0 ),
        .I1(\sum[10]_INST_0_i_4_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[4]_INST_0_i_4_n_0 ),
        .I5(\sum[6]_INST_0_i_4_n_0 ),
        .O(\sum[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[4]_INST_0_i_3 
       (.I0(\sum[4]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[5]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[4]_INST_0_i_7_n_0 ),
        .O(\sum[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[4]_INST_0_i_4 
       (.I0(A[20]),
        .I1(A[28]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[4]),
        .I5(A[12]),
        .O(\sum[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[4]_INST_0_i_6 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sum[4]_INST_0_i_7 
       (.I0(A[1]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[5]_INST_0_i_1 
       (.I0(\sum[9]_INST_0_i_4_n_0 ),
        .I1(\sum[11]_INST_0_i_4_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[5]_INST_0_i_4_n_0 ),
        .I5(\sum[7]_INST_0_i_4_n_0 ),
        .O(\sum[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[5]_INST_0_i_3 
       (.I0(\sum[5]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[6]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[5]_INST_0_i_7_n_0 ),
        .O(\sum[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[5]_INST_0_i_4 
       (.I0(A[21]),
        .I1(A[29]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[5]),
        .I5(A[13]),
        .O(\sum[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[5]_INST_0_i_6 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \sum[5]_INST_0_i_7 
       (.I0(A[4]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\sum[27]_INST_0_i_8_n_0 ),
        .O(\sum[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[6]_INST_0_i_1 
       (.I0(\sum[10]_INST_0_i_4_n_0 ),
        .I1(\sum[12]_INST_0_i_4_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[6]_INST_0_i_4_n_0 ),
        .I5(\sum[8]_INST_0_i_4_n_0 ),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[6]_INST_0_i_3 
       (.I0(\sum[6]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[7]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[6]_INST_0_i_7_n_0 ),
        .O(\sum[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[6]_INST_0_i_4 
       (.I0(A[22]),
        .I1(A[30]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[6]),
        .I5(A[14]),
        .O(\sum[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[6]_INST_0_i_6 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \sum[6]_INST_0_i_7 
       (.I0(A[5]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\sum[27]_INST_0_i_8_n_0 ),
        .O(\sum[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[7]_INST_0_i_1 
       (.I0(\sum[11]_INST_0_i_4_n_0 ),
        .I1(\sum[13]_INST_0_i_4_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[7]_INST_0_i_4_n_0 ),
        .I5(\sum[9]_INST_0_i_4_n_0 ),
        .O(\sum[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[7]_INST_0_i_3 
       (.I0(\sum[7]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[8]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[7]_INST_0_i_7_n_0 ),
        .O(\sum[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[7]_INST_0_i_4 
       (.I0(A[23]),
        .I1(A[31]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[7]),
        .I5(A[15]),
        .O(\sum[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[7]_INST_0_i_6 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \sum[7]_INST_0_i_7 
       (.I0(\sum[27]_INST_0_i_8_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(A[2]),
        .I4(A[0]),
        .I5(\sum[7]_INST_0_i_8_n_0 ),
        .O(\sum[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sum[7]_INST_0_i_8 
       (.I0(A[4]),
        .I1(A[6]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[8]_INST_0_i_1 
       (.I0(\sum[12]_INST_0_i_4_n_0 ),
        .I1(\sum[14]_INST_0_i_4_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[8]_INST_0_i_4_n_0 ),
        .I5(\sum[10]_INST_0_i_4_n_0 ),
        .O(\sum[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[8]_INST_0_i_3 
       (.I0(\sum[8]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[9]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[8]_INST_0_i_7_n_0 ),
        .O(\sum[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[8]_INST_0_i_4 
       (.I0(A[8]),
        .I1(A[16]),
        .I2(A[24]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[8]_INST_0_i_6 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \sum[8]_INST_0_i_7 
       (.I0(\sum[27]_INST_0_i_8_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(A[3]),
        .I4(A[1]),
        .I5(\sum[8]_INST_0_i_8_n_0 ),
        .O(\sum[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sum[8]_INST_0_i_8 
       (.I0(A[5]),
        .I1(A[7]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sum[9]_INST_0_i_1 
       (.I0(\sum[13]_INST_0_i_4_n_0 ),
        .I1(\sum[15]_INST_0_i_4_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\sum[9]_INST_0_i_4_n_0 ),
        .I5(\sum[11]_INST_0_i_4_n_0 ),
        .O(\sum[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum[9]_INST_0_i_3 
       (.I0(\sum[9]_INST_0_i_6_n_0 ),
        .I1(\sum[30]_INST_0_i_3_n_0 ),
        .I2(\sum[10]_INST_0_i_7_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[9]_INST_0_i_7_n_0 ),
        .O(\sum[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sum[9]_INST_0_i_4 
       (.I0(A[9]),
        .I1(A[17]),
        .I2(A[25]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\sum[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000000)) 
    \sum[9]_INST_0_i_6 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(control_alu[1]),
        .O(\sum[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAABAAABAAABAA)) 
    \sum[9]_INST_0_i_7 
       (.I0(\sum[9]_INST_0_i_8_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\sum[15]_INST_0_i_8_n_0 ),
        .I4(\sum[27]_INST_0_i_8_n_0 ),
        .I5(A[6]),
        .O(\sum[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sum[9]_INST_0_i_8 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\sum[9]_INST_0_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module RV32I_pipelined_ALU_0_0_ALU
   (sum,
    zero,
    overflow,
    sign,
    A,
    B,
    sum_31_sp_1,
    \sum[31]_0 ,
    \sum[31]_1 ,
    \sum[31]_2 ,
    \sum[31]_3 ,
    sum_0_sp_1,
    \sum[0]_0 ,
    \sum[0]_1 ,
    \sum[0]_2 ,
    \sum[0]_3 ,
    sum_28_sp_1,
    \sum[0]_4 ,
    sum_1_sp_1,
    \sum[1]_0 ,
    control_alu,
    data5,
    sum_2_sp_1,
    \sum[2]_0 ,
    \sum[2]_1 ,
    \sum[2]_2 ,
    \sum[2]_3 ,
    sum_3_sp_1,
    \sum[3]_0 ,
    \sum[3]_1 ,
    sum_4_sp_1,
    \sum[4]_0 ,
    sum_5_sp_1,
    \sum[5]_0 ,
    sum_6_sp_1,
    \sum[6]_0 ,
    sum_7_sp_1,
    \sum[7]_0 ,
    sum_8_sp_1,
    \sum[8]_0 ,
    sum_9_sp_1,
    \sum[9]_0 ,
    sum_10_sp_1,
    \sum[10]_0 ,
    sum_11_sp_1,
    \sum[11]_0 ,
    sum_12_sp_1,
    \sum[12]_0 ,
    sum_13_sp_1,
    \sum[13]_0 ,
    sum_14_sp_1,
    \sum[14]_0 ,
    sum_15_sp_1,
    \sum[15]_0 ,
    sum_16_sp_1,
    \sum[16]_0 ,
    sum_17_sp_1,
    \sum[17]_0 ,
    sum_18_sp_1,
    \sum[18]_0 ,
    sum_19_sp_1,
    \sum[19]_0 ,
    sum_20_sp_1,
    \sum[20]_0 ,
    sum_21_sp_1,
    \sum[21]_0 ,
    sum_22_sp_1,
    \sum[22]_0 ,
    sum_23_sp_1,
    \sum[23]_0 ,
    sum_24_sp_1,
    \sum[24]_0 ,
    sum_25_sp_1,
    \sum[25]_0 ,
    sum_26_sp_1,
    \sum[26]_0 ,
    sum_27_sp_1,
    \sum[27]_0 ,
    \sum[28]_0 ,
    \sum[28]_1 ,
    \sum[28]_2 ,
    \sum[28]_3 ,
    \sum[28]_4 ,
    sum_29_sp_1,
    \sum[29]_0 ,
    \sum[29]_1 ,
    sum_30_sp_1,
    \sum[31]_4 );
  output [31:0]sum;
  output zero;
  output overflow;
  output sign;
  input [31:0]A;
  input [31:0]B;
  input sum_31_sp_1;
  input \sum[31]_0 ;
  input \sum[31]_1 ;
  input \sum[31]_2 ;
  input \sum[31]_3 ;
  input sum_0_sp_1;
  input \sum[0]_0 ;
  input \sum[0]_1 ;
  input \sum[0]_2 ;
  input \sum[0]_3 ;
  input sum_28_sp_1;
  input \sum[0]_4 ;
  input sum_1_sp_1;
  input \sum[1]_0 ;
  input [3:0]control_alu;
  input [0:0]data5;
  input sum_2_sp_1;
  input \sum[2]_0 ;
  input \sum[2]_1 ;
  input \sum[2]_2 ;
  input \sum[2]_3 ;
  input sum_3_sp_1;
  input \sum[3]_0 ;
  input \sum[3]_1 ;
  input sum_4_sp_1;
  input \sum[4]_0 ;
  input sum_5_sp_1;
  input \sum[5]_0 ;
  input sum_6_sp_1;
  input \sum[6]_0 ;
  input sum_7_sp_1;
  input \sum[7]_0 ;
  input sum_8_sp_1;
  input \sum[8]_0 ;
  input sum_9_sp_1;
  input \sum[9]_0 ;
  input sum_10_sp_1;
  input \sum[10]_0 ;
  input sum_11_sp_1;
  input \sum[11]_0 ;
  input sum_12_sp_1;
  input \sum[12]_0 ;
  input sum_13_sp_1;
  input \sum[13]_0 ;
  input sum_14_sp_1;
  input \sum[14]_0 ;
  input sum_15_sp_1;
  input \sum[15]_0 ;
  input sum_16_sp_1;
  input \sum[16]_0 ;
  input sum_17_sp_1;
  input \sum[17]_0 ;
  input sum_18_sp_1;
  input \sum[18]_0 ;
  input sum_19_sp_1;
  input \sum[19]_0 ;
  input sum_20_sp_1;
  input \sum[20]_0 ;
  input sum_21_sp_1;
  input \sum[21]_0 ;
  input sum_22_sp_1;
  input \sum[22]_0 ;
  input sum_23_sp_1;
  input \sum[23]_0 ;
  input sum_24_sp_1;
  input \sum[24]_0 ;
  input sum_25_sp_1;
  input \sum[25]_0 ;
  input sum_26_sp_1;
  input \sum[26]_0 ;
  input sum_27_sp_1;
  input \sum[27]_0 ;
  input \sum[28]_0 ;
  input \sum[28]_1 ;
  input \sum[28]_2 ;
  input \sum[28]_3 ;
  input \sum[28]_4 ;
  input sum_29_sp_1;
  input \sum[29]_0 ;
  input \sum[29]_1 ;
  input sum_30_sp_1;
  input \sum[31]_4 ;

  wire [31:0]A;
  wire [31:0]B;
  wire [3:0]control_alu;
  wire [31:0]data0;
  wire data2;
  wire data3;
  wire [0:0]data5;
  wire overflow;
  wire sign;
  wire [31:0]sum;
  wire sum0__109_carry__0_i_1_n_0;
  wire sum0__109_carry__0_i_2_n_0;
  wire sum0__109_carry__0_i_3_n_0;
  wire sum0__109_carry__0_i_4_n_0;
  wire sum0__109_carry__0_i_5_n_0;
  wire sum0__109_carry__0_i_6_n_0;
  wire sum0__109_carry__0_i_7_n_0;
  wire sum0__109_carry__0_i_8_n_0;
  wire sum0__109_carry__0_n_0;
  wire sum0__109_carry__0_n_1;
  wire sum0__109_carry__0_n_2;
  wire sum0__109_carry__0_n_3;
  wire sum0__109_carry__1_i_1_n_0;
  wire sum0__109_carry__1_i_2_n_0;
  wire sum0__109_carry__1_i_3_n_0;
  wire sum0__109_carry__1_i_4_n_0;
  wire sum0__109_carry__1_i_5_n_0;
  wire sum0__109_carry__1_i_6_n_0;
  wire sum0__109_carry__1_i_7_n_0;
  wire sum0__109_carry__1_i_8_n_0;
  wire sum0__109_carry__1_n_0;
  wire sum0__109_carry__1_n_1;
  wire sum0__109_carry__1_n_2;
  wire sum0__109_carry__1_n_3;
  wire sum0__109_carry__2_i_1_n_0;
  wire sum0__109_carry__2_i_2_n_0;
  wire sum0__109_carry__2_i_3_n_0;
  wire sum0__109_carry__2_i_4_n_0;
  wire sum0__109_carry__2_i_5_n_0;
  wire sum0__109_carry__2_i_6_n_0;
  wire sum0__109_carry__2_i_7_n_0;
  wire sum0__109_carry__2_i_8_n_0;
  wire sum0__109_carry__2_n_1;
  wire sum0__109_carry__2_n_2;
  wire sum0__109_carry__2_n_3;
  wire sum0__109_carry_i_1_n_0;
  wire sum0__109_carry_i_2_n_0;
  wire sum0__109_carry_i_3_n_0;
  wire sum0__109_carry_i_4_n_0;
  wire sum0__109_carry_i_5_n_0;
  wire sum0__109_carry_i_6_n_0;
  wire sum0__109_carry_i_7_n_0;
  wire sum0__109_carry_i_8_n_0;
  wire sum0__109_carry_n_0;
  wire sum0__109_carry_n_1;
  wire sum0__109_carry_n_2;
  wire sum0__109_carry_n_3;
  wire sum0__93_carry__0_i_1_n_0;
  wire sum0__93_carry__0_i_2_n_0;
  wire sum0__93_carry__0_i_3_n_0;
  wire sum0__93_carry__0_i_4_n_0;
  wire sum0__93_carry__0_i_5_n_0;
  wire sum0__93_carry__0_i_6_n_0;
  wire sum0__93_carry__0_i_7_n_0;
  wire sum0__93_carry__0_i_8_n_0;
  wire sum0__93_carry__0_n_0;
  wire sum0__93_carry__0_n_1;
  wire sum0__93_carry__0_n_2;
  wire sum0__93_carry__0_n_3;
  wire sum0__93_carry__1_i_1_n_0;
  wire sum0__93_carry__1_i_2_n_0;
  wire sum0__93_carry__1_i_3_n_0;
  wire sum0__93_carry__1_i_4_n_0;
  wire sum0__93_carry__1_i_5_n_0;
  wire sum0__93_carry__1_i_6_n_0;
  wire sum0__93_carry__1_i_7_n_0;
  wire sum0__93_carry__1_i_8_n_0;
  wire sum0__93_carry__1_n_0;
  wire sum0__93_carry__1_n_1;
  wire sum0__93_carry__1_n_2;
  wire sum0__93_carry__1_n_3;
  wire sum0__93_carry__2_i_1_n_0;
  wire sum0__93_carry__2_i_2_n_0;
  wire sum0__93_carry__2_i_3_n_0;
  wire sum0__93_carry__2_i_4_n_0;
  wire sum0__93_carry__2_i_5_n_0;
  wire sum0__93_carry__2_i_6_n_0;
  wire sum0__93_carry__2_i_7_n_0;
  wire sum0__93_carry__2_i_8_n_0;
  wire sum0__93_carry__2_n_1;
  wire sum0__93_carry__2_n_2;
  wire sum0__93_carry__2_n_3;
  wire sum0__93_carry_i_1_n_0;
  wire sum0__93_carry_i_2_n_0;
  wire sum0__93_carry_i_3_n_0;
  wire sum0__93_carry_i_4_n_0;
  wire sum0__93_carry_i_5_n_0;
  wire sum0__93_carry_i_6_n_0;
  wire sum0__93_carry_i_7_n_0;
  wire sum0__93_carry_i_8_n_0;
  wire sum0__93_carry_n_0;
  wire sum0__93_carry_n_1;
  wire sum0__93_carry_n_2;
  wire sum0__93_carry_n_3;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__1_i_1_n_0;
  wire sum0_carry__1_i_2_n_0;
  wire sum0_carry__1_i_3_n_0;
  wire sum0_carry__1_i_4_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__2_i_1_n_0;
  wire sum0_carry__2_i_2_n_0;
  wire sum0_carry__2_i_3_n_0;
  wire sum0_carry__2_i_4_n_0;
  wire sum0_carry__2_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__3_i_1_n_0;
  wire sum0_carry__3_i_2_n_0;
  wire sum0_carry__3_i_3_n_0;
  wire sum0_carry__3_i_4_n_0;
  wire sum0_carry__3_n_0;
  wire sum0_carry__3_n_1;
  wire sum0_carry__3_n_2;
  wire sum0_carry__3_n_3;
  wire sum0_carry__4_i_1_n_0;
  wire sum0_carry__4_i_2_n_0;
  wire sum0_carry__4_i_3_n_0;
  wire sum0_carry__4_i_4_n_0;
  wire sum0_carry__4_n_0;
  wire sum0_carry__4_n_1;
  wire sum0_carry__4_n_2;
  wire sum0_carry__4_n_3;
  wire sum0_carry__5_i_1_n_0;
  wire sum0_carry__5_i_2_n_0;
  wire sum0_carry__5_i_3_n_0;
  wire sum0_carry__5_i_4_n_0;
  wire sum0_carry__5_n_0;
  wire sum0_carry__5_n_1;
  wire sum0_carry__5_n_2;
  wire sum0_carry__5_n_3;
  wire sum0_carry__6_i_1_n_0;
  wire sum0_carry__6_i_2_n_0;
  wire sum0_carry__6_i_3_n_0;
  wire sum0_carry__6_i_4_n_0;
  wire sum0_carry__6_n_1;
  wire sum0_carry__6_n_2;
  wire sum0_carry__6_n_3;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire \sum[0]_0 ;
  wire \sum[0]_1 ;
  wire \sum[0]_2 ;
  wire \sum[0]_3 ;
  wire \sum[0]_4 ;
  wire \sum[0]_INST_0_i_1_n_0 ;
  wire \sum[0]_INST_0_i_2_n_0 ;
  wire \sum[0]_INST_0_i_4_n_0 ;
  wire \sum[10]_0 ;
  wire \sum[10]_INST_0_i_2_n_0 ;
  wire \sum[10]_INST_0_i_5_n_0 ;
  wire \sum[11]_0 ;
  wire \sum[11]_INST_0_i_2_n_0 ;
  wire \sum[11]_INST_0_i_5_n_0 ;
  wire \sum[12]_0 ;
  wire \sum[12]_INST_0_i_2_n_0 ;
  wire \sum[12]_INST_0_i_5_n_0 ;
  wire \sum[13]_0 ;
  wire \sum[13]_INST_0_i_2_n_0 ;
  wire \sum[13]_INST_0_i_5_n_0 ;
  wire \sum[14]_0 ;
  wire \sum[14]_INST_0_i_2_n_0 ;
  wire \sum[14]_INST_0_i_5_n_0 ;
  wire \sum[15]_0 ;
  wire \sum[15]_INST_0_i_2_n_0 ;
  wire \sum[15]_INST_0_i_5_n_0 ;
  wire \sum[16]_0 ;
  wire \sum[16]_INST_0_i_2_n_0 ;
  wire \sum[16]_INST_0_i_5_n_0 ;
  wire \sum[17]_0 ;
  wire \sum[17]_INST_0_i_2_n_0 ;
  wire \sum[17]_INST_0_i_5_n_0 ;
  wire \sum[18]_0 ;
  wire \sum[18]_INST_0_i_2_n_0 ;
  wire \sum[18]_INST_0_i_6_n_0 ;
  wire \sum[19]_0 ;
  wire \sum[19]_INST_0_i_2_n_0 ;
  wire \sum[19]_INST_0_i_6_n_0 ;
  wire \sum[1]_0 ;
  wire \sum[1]_INST_0_i_3_n_0 ;
  wire \sum[1]_INST_0_i_8_n_0 ;
  wire \sum[20]_0 ;
  wire \sum[20]_INST_0_i_2_n_0 ;
  wire \sum[20]_INST_0_i_6_n_0 ;
  wire \sum[21]_0 ;
  wire \sum[21]_INST_0_i_2_n_0 ;
  wire \sum[21]_INST_0_i_6_n_0 ;
  wire \sum[22]_0 ;
  wire \sum[22]_INST_0_i_2_n_0 ;
  wire \sum[22]_INST_0_i_6_n_0 ;
  wire \sum[23]_0 ;
  wire \sum[23]_INST_0_i_2_n_0 ;
  wire \sum[23]_INST_0_i_6_n_0 ;
  wire \sum[24]_0 ;
  wire \sum[24]_INST_0_i_2_n_0 ;
  wire \sum[24]_INST_0_i_5_n_0 ;
  wire \sum[25]_0 ;
  wire \sum[25]_INST_0_i_2_n_0 ;
  wire \sum[25]_INST_0_i_5_n_0 ;
  wire \sum[26]_0 ;
  wire \sum[26]_INST_0_i_2_n_0 ;
  wire \sum[26]_INST_0_i_4_n_0 ;
  wire \sum[27]_0 ;
  wire \sum[27]_INST_0_i_5_n_0 ;
  wire \sum[27]_INST_0_i_9_n_0 ;
  wire \sum[28]_0 ;
  wire \sum[28]_1 ;
  wire \sum[28]_2 ;
  wire \sum[28]_3 ;
  wire \sum[28]_4 ;
  wire \sum[28]_INST_0_i_1_n_0 ;
  wire \sum[28]_INST_0_i_4_n_0 ;
  wire \sum[29]_0 ;
  wire \sum[29]_1 ;
  wire \sum[29]_INST_0_i_1_n_0 ;
  wire \sum[29]_INST_0_i_4_n_0 ;
  wire \sum[2]_0 ;
  wire \sum[2]_1 ;
  wire \sum[2]_2 ;
  wire \sum[2]_3 ;
  wire \sum[2]_INST_0_i_5_n_0 ;
  wire \sum[30]_INST_0_i_1_n_0 ;
  wire \sum[30]_INST_0_i_5_n_0 ;
  wire \sum[31]_0 ;
  wire \sum[31]_1 ;
  wire \sum[31]_2 ;
  wire \sum[31]_3 ;
  wire \sum[31]_4 ;
  wire \sum[31]_INST_0_i_1_n_0 ;
  wire \sum[31]_INST_0_i_7_n_0 ;
  wire \sum[3]_0 ;
  wire \sum[3]_1 ;
  wire \sum[3]_INST_0_i_2_n_0 ;
  wire \sum[3]_INST_0_i_5_n_0 ;
  wire \sum[4]_0 ;
  wire \sum[4]_INST_0_i_2_n_0 ;
  wire \sum[4]_INST_0_i_5_n_0 ;
  wire \sum[5]_0 ;
  wire \sum[5]_INST_0_i_2_n_0 ;
  wire \sum[5]_INST_0_i_5_n_0 ;
  wire \sum[6]_0 ;
  wire \sum[6]_INST_0_i_2_n_0 ;
  wire \sum[6]_INST_0_i_5_n_0 ;
  wire \sum[7]_0 ;
  wire \sum[7]_INST_0_i_2_n_0 ;
  wire \sum[7]_INST_0_i_5_n_0 ;
  wire \sum[8]_0 ;
  wire \sum[8]_INST_0_i_2_n_0 ;
  wire \sum[8]_INST_0_i_5_n_0 ;
  wire \sum[9]_0 ;
  wire \sum[9]_INST_0_i_2_n_0 ;
  wire \sum[9]_INST_0_i_5_n_0 ;
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
  wire sum_31_sn_1;
  wire sum_3_sn_1;
  wire sum_4_sn_1;
  wire sum_5_sn_1;
  wire sum_6_sn_1;
  wire sum_7_sn_1;
  wire sum_8_sn_1;
  wire sum_9_sn_1;
  wire [32:0]temp;
  wire temp0_carry__0_i_1_n_0;
  wire temp0_carry__0_i_2_n_0;
  wire temp0_carry__0_i_3_n_0;
  wire temp0_carry__0_i_4_n_0;
  wire temp0_carry__0_n_0;
  wire temp0_carry__0_n_1;
  wire temp0_carry__0_n_2;
  wire temp0_carry__0_n_3;
  wire temp0_carry__0_n_4;
  wire temp0_carry__0_n_5;
  wire temp0_carry__0_n_6;
  wire temp0_carry__0_n_7;
  wire temp0_carry__1_i_1_n_0;
  wire temp0_carry__1_i_2_n_0;
  wire temp0_carry__1_i_3_n_0;
  wire temp0_carry__1_i_4_n_0;
  wire temp0_carry__1_n_0;
  wire temp0_carry__1_n_1;
  wire temp0_carry__1_n_2;
  wire temp0_carry__1_n_3;
  wire temp0_carry__1_n_4;
  wire temp0_carry__1_n_5;
  wire temp0_carry__1_n_6;
  wire temp0_carry__1_n_7;
  wire temp0_carry__2_i_1_n_0;
  wire temp0_carry__2_i_2_n_0;
  wire temp0_carry__2_i_3_n_0;
  wire temp0_carry__2_i_4_n_0;
  wire temp0_carry__2_n_0;
  wire temp0_carry__2_n_1;
  wire temp0_carry__2_n_2;
  wire temp0_carry__2_n_3;
  wire temp0_carry__2_n_4;
  wire temp0_carry__2_n_5;
  wire temp0_carry__2_n_6;
  wire temp0_carry__2_n_7;
  wire temp0_carry__3_i_1_n_0;
  wire temp0_carry__3_i_2_n_0;
  wire temp0_carry__3_i_3_n_0;
  wire temp0_carry__3_i_4_n_0;
  wire temp0_carry__3_n_0;
  wire temp0_carry__3_n_1;
  wire temp0_carry__3_n_2;
  wire temp0_carry__3_n_3;
  wire temp0_carry__3_n_4;
  wire temp0_carry__3_n_5;
  wire temp0_carry__3_n_6;
  wire temp0_carry__3_n_7;
  wire temp0_carry__4_i_1_n_0;
  wire temp0_carry__4_i_2_n_0;
  wire temp0_carry__4_i_3_n_0;
  wire temp0_carry__4_i_4_n_0;
  wire temp0_carry__4_n_0;
  wire temp0_carry__4_n_1;
  wire temp0_carry__4_n_2;
  wire temp0_carry__4_n_3;
  wire temp0_carry__4_n_4;
  wire temp0_carry__4_n_5;
  wire temp0_carry__4_n_6;
  wire temp0_carry__4_n_7;
  wire temp0_carry__5_i_1_n_0;
  wire temp0_carry__5_i_2_n_0;
  wire temp0_carry__5_i_3_n_0;
  wire temp0_carry__5_i_4_n_0;
  wire temp0_carry__5_n_0;
  wire temp0_carry__5_n_1;
  wire temp0_carry__5_n_2;
  wire temp0_carry__5_n_3;
  wire temp0_carry__5_n_4;
  wire temp0_carry__5_n_5;
  wire temp0_carry__5_n_6;
  wire temp0_carry__5_n_7;
  wire temp0_carry__6_i_1_n_0;
  wire temp0_carry__6_i_2_n_0;
  wire temp0_carry__6_i_3_n_0;
  wire temp0_carry__6_i_4_n_0;
  wire temp0_carry__6_n_0;
  wire temp0_carry__6_n_1;
  wire temp0_carry__6_n_2;
  wire temp0_carry__6_n_3;
  wire temp0_carry__6_n_4;
  wire temp0_carry__6_n_5;
  wire temp0_carry__6_n_6;
  wire temp0_carry__6_n_7;
  wire temp0_carry__7_n_7;
  wire temp0_carry_i_1_n_0;
  wire temp0_carry_i_2_n_0;
  wire temp0_carry_i_3_n_0;
  wire temp0_carry_i_4_n_0;
  wire temp0_carry_n_0;
  wire temp0_carry_n_1;
  wire temp0_carry_n_2;
  wire temp0_carry_n_3;
  wire temp0_carry_n_4;
  wire temp0_carry_n_5;
  wire temp0_carry_n_6;
  wire temp0_carry_n_7;
  wire \temp_reg[32]_i_1_n_0 ;
  wire zero;
  wire zero_INST_0_i_1_n_0;
  wire zero_INST_0_i_2_n_0;
  wire zero_INST_0_i_3_n_0;
  wire zero_INST_0_i_4_n_0;
  wire zero_INST_0_i_5_n_0;
  wire zero_INST_0_i_6_n_0;
  wire zero_INST_0_i_7_n_0;
  wire zero_INST_0_i_8_n_0;
  wire [3:0]NLW_sum0__109_carry_O_UNCONNECTED;
  wire [3:0]NLW_sum0__109_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sum0__109_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sum0__109_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sum0__93_carry_O_UNCONNECTED;
  wire [3:0]NLW_sum0__93_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sum0__93_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sum0__93_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_sum0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_temp0_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_temp0_carry__7_O_UNCONNECTED;

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
  assign sum_31_sn_1 = sum_31_sp_1;
  assign sum_3_sn_1 = sum_3_sp_1;
  assign sum_4_sn_1 = sum_4_sp_1;
  assign sum_5_sn_1 = sum_5_sp_1;
  assign sum_6_sn_1 = sum_6_sp_1;
  assign sum_7_sn_1 = sum_7_sp_1;
  assign sum_8_sn_1 = sum_8_sp_1;
  assign sum_9_sn_1 = sum_9_sp_1;
  LUT5 #(
    .INIT(32'h01000000)) 
    overflow_INST_0
       (.I0(control_alu[1]),
        .I1(control_alu[2]),
        .I2(control_alu[0]),
        .I3(control_alu[3]),
        .I4(temp[32]),
        .O(overflow));
  LUT5 #(
    .INIT(32'h01000000)) 
    sign_INST_0
       (.I0(control_alu[1]),
        .I1(control_alu[2]),
        .I2(control_alu[0]),
        .I3(control_alu[3]),
        .I4(temp[31]),
        .O(sign));
  CARRY4 sum0__109_carry
       (.CI(1'b0),
        .CO({sum0__109_carry_n_0,sum0__109_carry_n_1,sum0__109_carry_n_2,sum0__109_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__109_carry_i_1_n_0,sum0__109_carry_i_2_n_0,sum0__109_carry_i_3_n_0,sum0__109_carry_i_4_n_0}),
        .O(NLW_sum0__109_carry_O_UNCONNECTED[3:0]),
        .S({sum0__109_carry_i_5_n_0,sum0__109_carry_i_6_n_0,sum0__109_carry_i_7_n_0,sum0__109_carry_i_8_n_0}));
  CARRY4 sum0__109_carry__0
       (.CI(sum0__109_carry_n_0),
        .CO({sum0__109_carry__0_n_0,sum0__109_carry__0_n_1,sum0__109_carry__0_n_2,sum0__109_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__109_carry__0_i_1_n_0,sum0__109_carry__0_i_2_n_0,sum0__109_carry__0_i_3_n_0,sum0__109_carry__0_i_4_n_0}),
        .O(NLW_sum0__109_carry__0_O_UNCONNECTED[3:0]),
        .S({sum0__109_carry__0_i_5_n_0,sum0__109_carry__0_i_6_n_0,sum0__109_carry__0_i_7_n_0,sum0__109_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(sum0__109_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(sum0__109_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(sum0__109_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(sum0__109_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__0_i_5
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(sum0__109_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__0_i_6
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(sum0__109_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__0_i_7
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(sum0__109_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__0_i_8
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(sum0__109_carry__0_i_8_n_0));
  CARRY4 sum0__109_carry__1
       (.CI(sum0__109_carry__0_n_0),
        .CO({sum0__109_carry__1_n_0,sum0__109_carry__1_n_1,sum0__109_carry__1_n_2,sum0__109_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__109_carry__1_i_1_n_0,sum0__109_carry__1_i_2_n_0,sum0__109_carry__1_i_3_n_0,sum0__109_carry__1_i_4_n_0}),
        .O(NLW_sum0__109_carry__1_O_UNCONNECTED[3:0]),
        .S({sum0__109_carry__1_i_5_n_0,sum0__109_carry__1_i_6_n_0,sum0__109_carry__1_i_7_n_0,sum0__109_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__1_i_1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(sum0__109_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__1_i_2
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(sum0__109_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__1_i_3
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(sum0__109_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__1_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(sum0__109_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__1_i_5
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(sum0__109_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__1_i_6
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(sum0__109_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__1_i_7
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(sum0__109_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__1_i_8
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(sum0__109_carry__1_i_8_n_0));
  CARRY4 sum0__109_carry__2
       (.CI(sum0__109_carry__1_n_0),
        .CO({data3,sum0__109_carry__2_n_1,sum0__109_carry__2_n_2,sum0__109_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__109_carry__2_i_1_n_0,sum0__109_carry__2_i_2_n_0,sum0__109_carry__2_i_3_n_0,sum0__109_carry__2_i_4_n_0}),
        .O(NLW_sum0__109_carry__2_O_UNCONNECTED[3:0]),
        .S({sum0__109_carry__2_i_5_n_0,sum0__109_carry__2_i_6_n_0,sum0__109_carry__2_i_7_n_0,sum0__109_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__2_i_1
       (.I0(B[30]),
        .I1(A[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(sum0__109_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__2_i_2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(sum0__109_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__2_i_3
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(sum0__109_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry__2_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(sum0__109_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__2_i_5
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(sum0__109_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__2_i_6
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(sum0__109_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__2_i_7
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(sum0__109_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry__2_i_8
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(sum0__109_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(sum0__109_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(sum0__109_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(sum0__109_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__109_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(sum0__109_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry_i_5
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(sum0__109_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry_i_6
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(sum0__109_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry_i_7
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(sum0__109_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__109_carry_i_8
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(sum0__109_carry_i_8_n_0));
  CARRY4 sum0__93_carry
       (.CI(1'b0),
        .CO({sum0__93_carry_n_0,sum0__93_carry_n_1,sum0__93_carry_n_2,sum0__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__93_carry_i_1_n_0,sum0__93_carry_i_2_n_0,sum0__93_carry_i_3_n_0,sum0__93_carry_i_4_n_0}),
        .O(NLW_sum0__93_carry_O_UNCONNECTED[3:0]),
        .S({sum0__93_carry_i_5_n_0,sum0__93_carry_i_6_n_0,sum0__93_carry_i_7_n_0,sum0__93_carry_i_8_n_0}));
  CARRY4 sum0__93_carry__0
       (.CI(sum0__93_carry_n_0),
        .CO({sum0__93_carry__0_n_0,sum0__93_carry__0_n_1,sum0__93_carry__0_n_2,sum0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__93_carry__0_i_1_n_0,sum0__93_carry__0_i_2_n_0,sum0__93_carry__0_i_3_n_0,sum0__93_carry__0_i_4_n_0}),
        .O(NLW_sum0__93_carry__0_O_UNCONNECTED[3:0]),
        .S({sum0__93_carry__0_i_5_n_0,sum0__93_carry__0_i_6_n_0,sum0__93_carry__0_i_7_n_0,sum0__93_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(sum0__93_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(sum0__93_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(sum0__93_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(sum0__93_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__0_i_5
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(sum0__93_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__0_i_6
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(sum0__93_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__0_i_7
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(sum0__93_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__0_i_8
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(sum0__93_carry__0_i_8_n_0));
  CARRY4 sum0__93_carry__1
       (.CI(sum0__93_carry__0_n_0),
        .CO({sum0__93_carry__1_n_0,sum0__93_carry__1_n_1,sum0__93_carry__1_n_2,sum0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__93_carry__1_i_1_n_0,sum0__93_carry__1_i_2_n_0,sum0__93_carry__1_i_3_n_0,sum0__93_carry__1_i_4_n_0}),
        .O(NLW_sum0__93_carry__1_O_UNCONNECTED[3:0]),
        .S({sum0__93_carry__1_i_5_n_0,sum0__93_carry__1_i_6_n_0,sum0__93_carry__1_i_7_n_0,sum0__93_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__1_i_1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(sum0__93_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__1_i_2
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(sum0__93_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__1_i_3
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(sum0__93_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__1_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(sum0__93_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__1_i_5
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(sum0__93_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__1_i_6
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(sum0__93_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__1_i_7
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(sum0__93_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__1_i_8
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(sum0__93_carry__1_i_8_n_0));
  CARRY4 sum0__93_carry__2
       (.CI(sum0__93_carry__1_n_0),
        .CO({data2,sum0__93_carry__2_n_1,sum0__93_carry__2_n_2,sum0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__93_carry__2_i_1_n_0,sum0__93_carry__2_i_2_n_0,sum0__93_carry__2_i_3_n_0,sum0__93_carry__2_i_4_n_0}),
        .O(NLW_sum0__93_carry__2_O_UNCONNECTED[3:0]),
        .S({sum0__93_carry__2_i_5_n_0,sum0__93_carry__2_i_6_n_0,sum0__93_carry__2_i_7_n_0,sum0__93_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__2_i_1
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(sum0__93_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__2_i_2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(sum0__93_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__2_i_3
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(sum0__93_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry__2_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(sum0__93_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__2_i_5
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(sum0__93_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__2_i_6
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(sum0__93_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__2_i_7
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(sum0__93_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry__2_i_8
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(sum0__93_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(sum0__93_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(sum0__93_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(sum0__93_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sum0__93_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(sum0__93_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry_i_5
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(sum0__93_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry_i_6
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(sum0__93_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry_i_7
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(sum0__93_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum0__93_carry_i_8
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(sum0__93_carry_i_8_n_0));
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(data0[3:0]),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0}));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data0[7:4]),
        .S({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(sum0_carry__0_i_4_n_0));
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data0[11:8]),
        .S({sum0_carry__1_i_1_n_0,sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(sum0_carry__1_i_4_n_0));
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data0[15:12]),
        .S({sum0_carry__2_i_1_n_0,sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(sum0_carry__2_i_4_n_0));
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({sum0_carry__3_n_0,sum0_carry__3_n_1,sum0_carry__3_n_2,sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data0[19:16]),
        .S({sum0_carry__3_i_1_n_0,sum0_carry__3_i_2_n_0,sum0_carry__3_i_3_n_0,sum0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_1
       (.I0(A[19]),
        .I1(B[19]),
        .O(sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_2
       (.I0(A[18]),
        .I1(B[18]),
        .O(sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_3
       (.I0(A[17]),
        .I1(B[17]),
        .O(sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .O(sum0_carry__3_i_4_n_0));
  CARRY4 sum0_carry__4
       (.CI(sum0_carry__3_n_0),
        .CO({sum0_carry__4_n_0,sum0_carry__4_n_1,sum0_carry__4_n_2,sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data0[23:20]),
        .S({sum0_carry__4_i_1_n_0,sum0_carry__4_i_2_n_0,sum0_carry__4_i_3_n_0,sum0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .O(sum0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_2
       (.I0(A[22]),
        .I1(B[22]),
        .O(sum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_3
       (.I0(A[21]),
        .I1(B[21]),
        .O(sum0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_4
       (.I0(A[20]),
        .I1(B[20]),
        .O(sum0_carry__4_i_4_n_0));
  CARRY4 sum0_carry__5
       (.CI(sum0_carry__4_n_0),
        .CO({sum0_carry__5_n_0,sum0_carry__5_n_1,sum0_carry__5_n_2,sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data0[27:24]),
        .S({sum0_carry__5_i_1_n_0,sum0_carry__5_i_2_n_0,sum0_carry__5_i_3_n_0,sum0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_1
       (.I0(A[27]),
        .I1(B[27]),
        .O(sum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_2
       (.I0(A[26]),
        .I1(B[26]),
        .O(sum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_3
       (.I0(A[25]),
        .I1(B[25]),
        .O(sum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .O(sum0_carry__5_i_4_n_0));
  CARRY4 sum0_carry__6
       (.CI(sum0_carry__5_n_0),
        .CO({NLW_sum0_carry__6_CO_UNCONNECTED[3],sum0_carry__6_n_1,sum0_carry__6_n_2,sum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data0[31:28]),
        .S({sum0_carry__6_i_1_n_0,sum0_carry__6_i_2_n_0,sum0_carry__6_i_3_n_0,sum0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(sum0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_2
       (.I0(A[30]),
        .I1(B[30]),
        .O(sum0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_3
       (.I0(A[29]),
        .I1(B[29]),
        .O(sum0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_4
       (.I0(A[28]),
        .I1(B[28]),
        .O(sum0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(sum0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \sum[0]_INST_0 
       (.I0(\sum[0]_INST_0_i_1_n_0 ),
        .I1(\sum[0]_INST_0_i_2_n_0 ),
        .I2(sum_0_sn_1),
        .I3(\sum[0]_0 ),
        .I4(\sum[0]_1 ),
        .I5(\sum[0]_2 ),
        .O(sum[0]));
  LUT6 #(
    .INIT(64'h2222222200F0F000)) 
    \sum[0]_INST_0_i_1 
       (.I0(\sum[0]_INST_0_i_4_n_0 ),
        .I1(control_alu[3]),
        .I2(\sum[29]_1 ),
        .I3(A[0]),
        .I4(B[0]),
        .I5(control_alu[1]),
        .O(\sum[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sum[0]_INST_0_i_2 
       (.I0(\sum[0]_3 ),
        .I1(data0[0]),
        .I2(\temp_reg[32]_i_1_n_0 ),
        .I3(temp[0]),
        .I4(sum_28_sn_1),
        .I5(\sum[0]_4 ),
        .O(\sum[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8E8EFFF08E8E0F00)) 
    \sum[0]_INST_0_i_4 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(control_alu[0]),
        .I3(data2),
        .I4(control_alu[2]),
        .I5(data3),
        .O(\sum[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[10]_INST_0 
       (.I0(sum_10_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_9_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[10]_INST_0_i_2_n_0 ),
        .I5(\sum[10]_0 ),
        .O(sum[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[10]_INST_0_i_2 
       (.I0(A[10]),
        .I1(B[10]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[10]_INST_0_i_5_n_0 ),
        .O(\sum[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[10]_INST_0_i_5 
       (.I0(temp[10]),
        .I1(data0[10]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[11]_INST_0 
       (.I0(sum_11_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_10_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[11]_INST_0_i_2_n_0 ),
        .I5(\sum[11]_0 ),
        .O(sum[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[11]_INST_0_i_2 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[11]_INST_0_i_5_n_0 ),
        .O(\sum[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[11]_INST_0_i_5 
       (.I0(temp[11]),
        .I1(data0[11]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[12]_INST_0 
       (.I0(sum_12_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_11_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[12]_INST_0_i_2_n_0 ),
        .I5(\sum[12]_0 ),
        .O(sum[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[12]_INST_0_i_2 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[12]_INST_0_i_5_n_0 ),
        .O(\sum[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[12]_INST_0_i_5 
       (.I0(temp[12]),
        .I1(data0[12]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[13]_INST_0 
       (.I0(sum_13_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_12_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[13]_INST_0_i_2_n_0 ),
        .I5(\sum[13]_0 ),
        .O(sum[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[13]_INST_0_i_2 
       (.I0(A[13]),
        .I1(B[13]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[13]_INST_0_i_5_n_0 ),
        .O(\sum[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[13]_INST_0_i_5 
       (.I0(temp[13]),
        .I1(data0[13]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[14]_INST_0 
       (.I0(sum_14_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_13_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[14]_INST_0_i_2_n_0 ),
        .I5(\sum[14]_0 ),
        .O(sum[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[14]_INST_0_i_2 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[14]_INST_0_i_5_n_0 ),
        .O(\sum[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[14]_INST_0_i_5 
       (.I0(temp[14]),
        .I1(data0[14]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[15]_INST_0 
       (.I0(sum_15_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_14_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[15]_INST_0_i_2_n_0 ),
        .I5(\sum[15]_0 ),
        .O(sum[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[15]_INST_0_i_2 
       (.I0(A[15]),
        .I1(B[15]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[15]_INST_0_i_5_n_0 ),
        .O(\sum[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[15]_INST_0_i_5 
       (.I0(temp[15]),
        .I1(data0[15]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[16]_INST_0 
       (.I0(sum_16_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_15_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[16]_INST_0_i_2_n_0 ),
        .I5(\sum[16]_0 ),
        .O(sum[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[16]_INST_0_i_2 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[16]_INST_0_i_5_n_0 ),
        .O(\sum[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[16]_INST_0_i_5 
       (.I0(temp[16]),
        .I1(data0[16]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[17]_INST_0 
       (.I0(sum_17_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_16_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[17]_INST_0_i_2_n_0 ),
        .I5(\sum[17]_0 ),
        .O(sum[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[17]_INST_0_i_2 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[17]_INST_0_i_5_n_0 ),
        .O(\sum[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[17]_INST_0_i_5 
       (.I0(temp[17]),
        .I1(data0[17]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[18]_INST_0 
       (.I0(sum_18_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_17_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[18]_INST_0_i_2_n_0 ),
        .I5(\sum[18]_0 ),
        .O(sum[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[18]_INST_0_i_2 
       (.I0(A[18]),
        .I1(B[18]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[18]_INST_0_i_6_n_0 ),
        .O(\sum[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[18]_INST_0_i_6 
       (.I0(temp[18]),
        .I1(data0[18]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[19]_INST_0 
       (.I0(sum_19_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_18_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[19]_INST_0_i_2_n_0 ),
        .I5(\sum[19]_0 ),
        .O(sum[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[19]_INST_0_i_2 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[19]_INST_0_i_6_n_0 ),
        .O(\sum[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[19]_INST_0_i_6 
       (.I0(temp[19]),
        .I1(data0[19]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[1]_INST_0 
       (.I0(sum_1_sn_1),
        .I1(\sum[0]_1 ),
        .I2(\sum[0]_2 ),
        .I3(sum_0_sn_1),
        .I4(\sum[1]_INST_0_i_3_n_0 ),
        .I5(\sum[1]_0 ),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[1]_INST_0_i_3 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[1]_INST_0_i_8_n_0 ),
        .O(\sum[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[1]_INST_0_i_8 
       (.I0(temp[1]),
        .I1(data0[1]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[20]_INST_0 
       (.I0(sum_20_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_19_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[20]_INST_0_i_2_n_0 ),
        .I5(\sum[20]_0 ),
        .O(sum[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[20]_INST_0_i_2 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[20]_INST_0_i_6_n_0 ),
        .O(\sum[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[20]_INST_0_i_6 
       (.I0(temp[20]),
        .I1(data0[20]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[21]_INST_0 
       (.I0(sum_21_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_20_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[21]_INST_0_i_2_n_0 ),
        .I5(\sum[21]_0 ),
        .O(sum[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[21]_INST_0_i_2 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[21]_INST_0_i_6_n_0 ),
        .O(\sum[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[21]_INST_0_i_6 
       (.I0(temp[21]),
        .I1(data0[21]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[22]_INST_0 
       (.I0(sum_22_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_21_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[22]_INST_0_i_2_n_0 ),
        .I5(\sum[22]_0 ),
        .O(sum[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[22]_INST_0_i_2 
       (.I0(A[22]),
        .I1(B[22]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[22]_INST_0_i_6_n_0 ),
        .O(\sum[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[22]_INST_0_i_6 
       (.I0(temp[22]),
        .I1(data0[22]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[23]_INST_0 
       (.I0(sum_23_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_22_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[23]_INST_0_i_2_n_0 ),
        .I5(\sum[23]_0 ),
        .O(sum[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[23]_INST_0_i_2 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[23]_INST_0_i_6_n_0 ),
        .O(\sum[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[23]_INST_0_i_6 
       (.I0(temp[23]),
        .I1(data0[23]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[24]_INST_0 
       (.I0(sum_24_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_23_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[24]_INST_0_i_2_n_0 ),
        .I5(\sum[24]_0 ),
        .O(sum[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[24]_INST_0_i_2 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[24]_INST_0_i_5_n_0 ),
        .O(\sum[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[24]_INST_0_i_5 
       (.I0(temp[24]),
        .I1(data0[24]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[25]_INST_0 
       (.I0(sum_25_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_24_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[25]_INST_0_i_2_n_0 ),
        .I5(\sum[25]_0 ),
        .O(sum[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[25]_INST_0_i_2 
       (.I0(A[25]),
        .I1(B[25]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[25]_INST_0_i_5_n_0 ),
        .O(\sum[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[25]_INST_0_i_5 
       (.I0(temp[25]),
        .I1(data0[25]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[26]_INST_0 
       (.I0(sum_26_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_25_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[26]_INST_0_i_2_n_0 ),
        .I5(\sum[26]_0 ),
        .O(sum[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[26]_INST_0_i_2 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[26]_INST_0_i_4_n_0 ),
        .O(\sum[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[26]_INST_0_i_4 
       (.I0(temp[26]),
        .I1(data0[26]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[27]_INST_0 
       (.I0(sum_27_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_26_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[27]_INST_0_i_5_n_0 ),
        .I5(\sum[27]_0 ),
        .O(sum[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[27]_INST_0_i_5 
       (.I0(A[27]),
        .I1(B[27]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[27]_INST_0_i_9_n_0 ),
        .O(\sum[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[27]_INST_0_i_9 
       (.I0(temp[27]),
        .I1(data0[27]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \sum[28]_INST_0 
       (.I0(\sum[28]_INST_0_i_1_n_0 ),
        .I1(\sum[28]_0 ),
        .I2(\sum[31]_0 ),
        .I3(\sum[28]_1 ),
        .I4(sum_28_sn_1),
        .I5(\sum[28]_2 ),
        .O(sum[28]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \sum[28]_INST_0_i_1 
       (.I0(\sum[28]_INST_0_i_4_n_0 ),
        .I1(\sum[28]_3 ),
        .I2(sum_0_sn_1),
        .I3(sum_27_sn_1),
        .I4(\sum[0]_1 ),
        .I5(\sum[28]_4 ),
        .O(\sum[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[28]_INST_0_i_4 
       (.I0(temp[28]),
        .I1(data0[28]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \sum[29]_INST_0 
       (.I0(\sum[29]_INST_0_i_1_n_0 ),
        .I1(\sum[28]_1 ),
        .I2(\sum[31]_0 ),
        .I3(sum_29_sn_1),
        .I4(sum_28_sn_1),
        .I5(\sum[29]_0 ),
        .O(sum[29]));
  LUT5 #(
    .INIT(32'hEAFAFAAA)) 
    \sum[29]_INST_0_i_1 
       (.I0(\sum[29]_INST_0_i_4_n_0 ),
        .I1(control_alu[1]),
        .I2(\sum[29]_1 ),
        .I3(A[29]),
        .I4(B[29]),
        .O(\sum[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[29]_INST_0_i_4 
       (.I0(temp[29]),
        .I1(data0[29]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[2]_INST_0 
       (.I0(data5),
        .I1(sum_2_sn_1),
        .I2(\sum[2]_0 ),
        .I3(\sum[2]_1 ),
        .I4(\sum[2]_INST_0_i_5_n_0 ),
        .I5(\sum[2]_2 ),
        .O(sum[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \sum[2]_INST_0_i_5 
       (.I0(\sum[0]_3 ),
        .I1(data0[2]),
        .I2(\temp_reg[32]_i_1_n_0 ),
        .I3(temp[2]),
        .I4(A[2]),
        .I5(\sum[2]_3 ),
        .O(\sum[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \sum[30]_INST_0 
       (.I0(\sum[30]_INST_0_i_1_n_0 ),
        .I1(sum_29_sn_1),
        .I2(\sum[31]_0 ),
        .I3(sum_31_sn_1),
        .I4(sum_28_sn_1),
        .I5(sum_30_sn_1),
        .O(sum[30]));
  LUT5 #(
    .INIT(32'hEAFAFAAA)) 
    \sum[30]_INST_0_i_1 
       (.I0(\sum[30]_INST_0_i_5_n_0 ),
        .I1(control_alu[1]),
        .I2(\sum[29]_1 ),
        .I3(A[30]),
        .I4(B[30]),
        .O(\sum[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[30]_INST_0_i_5 
       (.I0(temp[30]),
        .I1(data0[30]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sum[31]_INST_0 
       (.I0(\sum[31]_INST_0_i_1_n_0 ),
        .I1(sum_31_sn_1),
        .I2(\sum[31]_0 ),
        .I3(\sum[31]_1 ),
        .I4(\sum[31]_2 ),
        .I5(\sum[31]_3 ),
        .O(sum[31]));
  LUT6 #(
    .INIT(64'hFFEAEAAAEAEAEAAA)) 
    \sum[31]_INST_0_i_1 
       (.I0(\sum[31]_INST_0_i_7_n_0 ),
        .I1(control_alu[1]),
        .I2(\sum[29]_1 ),
        .I3(A[31]),
        .I4(B[31]),
        .I5(\sum[31]_4 ),
        .O(\sum[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[31]_INST_0_i_7 
       (.I0(temp[31]),
        .I1(data0[31]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[3]_INST_0 
       (.I0(sum_3_sn_1),
        .I1(\sum[0]_1 ),
        .I2(\sum[3]_0 ),
        .I3(sum_0_sn_1),
        .I4(\sum[3]_INST_0_i_2_n_0 ),
        .I5(\sum[3]_1 ),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[3]_INST_0_i_2 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[3]_INST_0_i_5_n_0 ),
        .O(\sum[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[3]_INST_0_i_5 
       (.I0(temp[3]),
        .I1(data0[3]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[4]_INST_0 
       (.I0(sum_4_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_3_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[4]_INST_0_i_2_n_0 ),
        .I5(\sum[4]_0 ),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[4]_INST_0_i_2 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[4]_INST_0_i_5_n_0 ),
        .O(\sum[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[4]_INST_0_i_5 
       (.I0(temp[4]),
        .I1(data0[4]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[5]_INST_0 
       (.I0(sum_5_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_4_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[5]_INST_0_i_2_n_0 ),
        .I5(\sum[5]_0 ),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[5]_INST_0_i_2 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[5]_INST_0_i_5_n_0 ),
        .O(\sum[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[5]_INST_0_i_5 
       (.I0(temp[5]),
        .I1(data0[5]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[6]_INST_0 
       (.I0(sum_6_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_5_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[6]_INST_0_i_2_n_0 ),
        .I5(\sum[6]_0 ),
        .O(sum[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[6]_INST_0_i_2 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[6]_INST_0_i_5_n_0 ),
        .O(\sum[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[6]_INST_0_i_5 
       (.I0(temp[6]),
        .I1(data0[6]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[7]_INST_0 
       (.I0(sum_7_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_6_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[7]_INST_0_i_2_n_0 ),
        .I5(\sum[7]_0 ),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[7]_INST_0_i_2 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[7]_INST_0_i_5_n_0 ),
        .O(\sum[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[7]_INST_0_i_5 
       (.I0(temp[7]),
        .I1(data0[7]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[8]_INST_0 
       (.I0(sum_8_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_7_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[8]_INST_0_i_2_n_0 ),
        .I5(\sum[8]_0 ),
        .O(sum[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[8]_INST_0_i_2 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[8]_INST_0_i_5_n_0 ),
        .O(\sum[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[8]_INST_0_i_5 
       (.I0(temp[8]),
        .I1(data0[8]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sum[9]_INST_0 
       (.I0(sum_9_sn_1),
        .I1(\sum[0]_1 ),
        .I2(sum_8_sn_1),
        .I3(sum_0_sn_1),
        .I4(\sum[9]_INST_0_i_2_n_0 ),
        .I5(\sum[9]_0 ),
        .O(sum[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000600)) 
    \sum[9]_INST_0_i_2 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(control_alu[0]),
        .I3(control_alu[2]),
        .I4(control_alu[3]),
        .I5(\sum[9]_INST_0_i_5_n_0 ),
        .O(\sum[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \sum[9]_INST_0_i_5 
       (.I0(temp[9]),
        .I1(data0[9]),
        .I2(control_alu[3]),
        .I3(control_alu[2]),
        .I4(control_alu[1]),
        .I5(control_alu[0]),
        .O(\sum[9]_INST_0_i_5_n_0 ));
  CARRY4 temp0_carry
       (.CI(1'b0),
        .CO({temp0_carry_n_0,temp0_carry_n_1,temp0_carry_n_2,temp0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O({temp0_carry_n_4,temp0_carry_n_5,temp0_carry_n_6,temp0_carry_n_7}),
        .S({temp0_carry_i_1_n_0,temp0_carry_i_2_n_0,temp0_carry_i_3_n_0,temp0_carry_i_4_n_0}));
  CARRY4 temp0_carry__0
       (.CI(temp0_carry_n_0),
        .CO({temp0_carry__0_n_0,temp0_carry__0_n_1,temp0_carry__0_n_2,temp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({temp0_carry__0_n_4,temp0_carry__0_n_5,temp0_carry__0_n_6,temp0_carry__0_n_7}),
        .S({temp0_carry__0_i_1_n_0,temp0_carry__0_i_2_n_0,temp0_carry__0_i_3_n_0,temp0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__0_i_1
       (.I0(B[7]),
        .I1(A[7]),
        .O(temp0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__0_i_2
       (.I0(B[6]),
        .I1(A[6]),
        .O(temp0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__0_i_3
       (.I0(B[5]),
        .I1(A[5]),
        .O(temp0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__0_i_4
       (.I0(B[4]),
        .I1(A[4]),
        .O(temp0_carry__0_i_4_n_0));
  CARRY4 temp0_carry__1
       (.CI(temp0_carry__0_n_0),
        .CO({temp0_carry__1_n_0,temp0_carry__1_n_1,temp0_carry__1_n_2,temp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({temp0_carry__1_n_4,temp0_carry__1_n_5,temp0_carry__1_n_6,temp0_carry__1_n_7}),
        .S({temp0_carry__1_i_1_n_0,temp0_carry__1_i_2_n_0,temp0_carry__1_i_3_n_0,temp0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__1_i_1
       (.I0(B[11]),
        .I1(A[11]),
        .O(temp0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__1_i_2
       (.I0(B[10]),
        .I1(A[10]),
        .O(temp0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__1_i_3
       (.I0(B[9]),
        .I1(A[9]),
        .O(temp0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__1_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .O(temp0_carry__1_i_4_n_0));
  CARRY4 temp0_carry__2
       (.CI(temp0_carry__1_n_0),
        .CO({temp0_carry__2_n_0,temp0_carry__2_n_1,temp0_carry__2_n_2,temp0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({temp0_carry__2_n_4,temp0_carry__2_n_5,temp0_carry__2_n_6,temp0_carry__2_n_7}),
        .S({temp0_carry__2_i_1_n_0,temp0_carry__2_i_2_n_0,temp0_carry__2_i_3_n_0,temp0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__2_i_1
       (.I0(B[15]),
        .I1(A[15]),
        .O(temp0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__2_i_2
       (.I0(B[14]),
        .I1(A[14]),
        .O(temp0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__2_i_3
       (.I0(B[13]),
        .I1(A[13]),
        .O(temp0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__2_i_4
       (.I0(B[12]),
        .I1(A[12]),
        .O(temp0_carry__2_i_4_n_0));
  CARRY4 temp0_carry__3
       (.CI(temp0_carry__2_n_0),
        .CO({temp0_carry__3_n_0,temp0_carry__3_n_1,temp0_carry__3_n_2,temp0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({temp0_carry__3_n_4,temp0_carry__3_n_5,temp0_carry__3_n_6,temp0_carry__3_n_7}),
        .S({temp0_carry__3_i_1_n_0,temp0_carry__3_i_2_n_0,temp0_carry__3_i_3_n_0,temp0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__3_i_1
       (.I0(B[19]),
        .I1(A[19]),
        .O(temp0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__3_i_2
       (.I0(B[18]),
        .I1(A[18]),
        .O(temp0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__3_i_3
       (.I0(B[17]),
        .I1(A[17]),
        .O(temp0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__3_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .O(temp0_carry__3_i_4_n_0));
  CARRY4 temp0_carry__4
       (.CI(temp0_carry__3_n_0),
        .CO({temp0_carry__4_n_0,temp0_carry__4_n_1,temp0_carry__4_n_2,temp0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({temp0_carry__4_n_4,temp0_carry__4_n_5,temp0_carry__4_n_6,temp0_carry__4_n_7}),
        .S({temp0_carry__4_i_1_n_0,temp0_carry__4_i_2_n_0,temp0_carry__4_i_3_n_0,temp0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__4_i_1
       (.I0(B[23]),
        .I1(A[23]),
        .O(temp0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__4_i_2
       (.I0(B[22]),
        .I1(A[22]),
        .O(temp0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__4_i_3
       (.I0(B[21]),
        .I1(A[21]),
        .O(temp0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__4_i_4
       (.I0(B[20]),
        .I1(A[20]),
        .O(temp0_carry__4_i_4_n_0));
  CARRY4 temp0_carry__5
       (.CI(temp0_carry__4_n_0),
        .CO({temp0_carry__5_n_0,temp0_carry__5_n_1,temp0_carry__5_n_2,temp0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({temp0_carry__5_n_4,temp0_carry__5_n_5,temp0_carry__5_n_6,temp0_carry__5_n_7}),
        .S({temp0_carry__5_i_1_n_0,temp0_carry__5_i_2_n_0,temp0_carry__5_i_3_n_0,temp0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__5_i_1
       (.I0(B[27]),
        .I1(A[27]),
        .O(temp0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__5_i_2
       (.I0(B[26]),
        .I1(A[26]),
        .O(temp0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__5_i_3
       (.I0(B[25]),
        .I1(A[25]),
        .O(temp0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__5_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .O(temp0_carry__5_i_4_n_0));
  CARRY4 temp0_carry__6
       (.CI(temp0_carry__5_n_0),
        .CO({temp0_carry__6_n_0,temp0_carry__6_n_1,temp0_carry__6_n_2,temp0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O({temp0_carry__6_n_4,temp0_carry__6_n_5,temp0_carry__6_n_6,temp0_carry__6_n_7}),
        .S({temp0_carry__6_i_1_n_0,temp0_carry__6_i_2_n_0,temp0_carry__6_i_3_n_0,temp0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__6_i_1
       (.I0(B[31]),
        .I1(A[31]),
        .O(temp0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__6_i_2
       (.I0(B[30]),
        .I1(A[30]),
        .O(temp0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__6_i_3
       (.I0(B[29]),
        .I1(A[29]),
        .O(temp0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry__6_i_4
       (.I0(B[28]),
        .I1(A[28]),
        .O(temp0_carry__6_i_4_n_0));
  CARRY4 temp0_carry__7
       (.CI(temp0_carry__6_n_0),
        .CO(NLW_temp0_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_temp0_carry__7_O_UNCONNECTED[3:1],temp0_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry_i_1
       (.I0(B[3]),
        .I1(A[3]),
        .O(temp0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry_i_2
       (.I0(B[2]),
        .I1(A[2]),
        .O(temp0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry_i_3
       (.I0(B[1]),
        .I1(A[1]),
        .O(temp0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp0_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(temp0_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.CLR(1'b0),
        .D(temp0_carry_n_7),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[10] 
       (.CLR(1'b0),
        .D(temp0_carry__1_n_5),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[11] 
       (.CLR(1'b0),
        .D(temp0_carry__1_n_4),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[12] 
       (.CLR(1'b0),
        .D(temp0_carry__2_n_7),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[13] 
       (.CLR(1'b0),
        .D(temp0_carry__2_n_6),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[14] 
       (.CLR(1'b0),
        .D(temp0_carry__2_n_5),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[15] 
       (.CLR(1'b0),
        .D(temp0_carry__2_n_4),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[16] 
       (.CLR(1'b0),
        .D(temp0_carry__3_n_7),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[17] 
       (.CLR(1'b0),
        .D(temp0_carry__3_n_6),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[18] 
       (.CLR(1'b0),
        .D(temp0_carry__3_n_5),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[19] 
       (.CLR(1'b0),
        .D(temp0_carry__3_n_4),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.CLR(1'b0),
        .D(temp0_carry_n_6),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[20] 
       (.CLR(1'b0),
        .D(temp0_carry__4_n_7),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[21] 
       (.CLR(1'b0),
        .D(temp0_carry__4_n_6),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[22] 
       (.CLR(1'b0),
        .D(temp0_carry__4_n_5),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[23] 
       (.CLR(1'b0),
        .D(temp0_carry__4_n_4),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[24] 
       (.CLR(1'b0),
        .D(temp0_carry__5_n_7),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[25] 
       (.CLR(1'b0),
        .D(temp0_carry__5_n_6),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[26] 
       (.CLR(1'b0),
        .D(temp0_carry__5_n_5),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[27] 
       (.CLR(1'b0),
        .D(temp0_carry__5_n_4),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[28] 
       (.CLR(1'b0),
        .D(temp0_carry__6_n_7),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[29] 
       (.CLR(1'b0),
        .D(temp0_carry__6_n_6),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[2] 
       (.CLR(1'b0),
        .D(temp0_carry_n_5),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[30] 
       (.CLR(1'b0),
        .D(temp0_carry__6_n_5),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[31] 
       (.CLR(1'b0),
        .D(temp0_carry__6_n_4),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[32] 
       (.CLR(1'b0),
        .D(temp0_carry__7_n_7),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[32]));
  LUT4 #(
    .INIT(16'h0002)) 
    \temp_reg[32]_i_1 
       (.I0(control_alu[3]),
        .I1(control_alu[0]),
        .I2(control_alu[2]),
        .I3(control_alu[1]),
        .O(\temp_reg[32]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[3] 
       (.CLR(1'b0),
        .D(temp0_carry_n_4),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[4] 
       (.CLR(1'b0),
        .D(temp0_carry__0_n_7),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[5] 
       (.CLR(1'b0),
        .D(temp0_carry__0_n_6),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[6] 
       (.CLR(1'b0),
        .D(temp0_carry__0_n_5),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[7] 
       (.CLR(1'b0),
        .D(temp0_carry__0_n_4),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[8] 
       (.CLR(1'b0),
        .D(temp0_carry__1_n_7),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \temp_reg[9] 
       (.CLR(1'b0),
        .D(temp0_carry__1_n_6),
        .G(\temp_reg[32]_i_1_n_0 ),
        .GE(1'b1),
        .Q(temp[9]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    zero_INST_0
       (.I0(control_alu[0]),
        .I1(control_alu[2]),
        .I2(control_alu[1]),
        .I3(temp[0]),
        .I4(zero_INST_0_i_1_n_0),
        .I5(zero_INST_0_i_2_n_0),
        .O(zero));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    zero_INST_0_i_1
       (.I0(zero_INST_0_i_3_n_0),
        .I1(temp[2]),
        .I2(temp[1]),
        .I3(temp[4]),
        .I4(temp[3]),
        .I5(zero_INST_0_i_4_n_0),
        .O(zero_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    zero_INST_0_i_2
       (.I0(zero_INST_0_i_5_n_0),
        .I1(temp[16]),
        .I2(temp[17]),
        .I3(temp[18]),
        .I4(temp[19]),
        .I5(zero_INST_0_i_6_n_0),
        .O(zero_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    zero_INST_0_i_3
       (.I0(temp[8]),
        .I1(temp[7]),
        .I2(temp[6]),
        .I3(temp[5]),
        .O(zero_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    zero_INST_0_i_4
       (.I0(temp[13]),
        .I1(temp[14]),
        .I2(control_alu[3]),
        .I3(temp[15]),
        .I4(zero_INST_0_i_7_n_0),
        .O(zero_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_INST_0_i_5
       (.I0(temp[20]),
        .I1(temp[21]),
        .I2(temp[22]),
        .I3(temp[23]),
        .O(zero_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    zero_INST_0_i_6
       (.I0(temp[27]),
        .I1(temp[26]),
        .I2(temp[25]),
        .I3(temp[24]),
        .I4(zero_INST_0_i_8_n_0),
        .O(zero_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    zero_INST_0_i_7
       (.I0(temp[12]),
        .I1(temp[11]),
        .I2(temp[10]),
        .I3(temp[9]),
        .O(zero_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_INST_0_i_8
       (.I0(temp[28]),
        .I1(temp[29]),
        .I2(temp[30]),
        .I3(temp[31]),
        .O(zero_INST_0_i_8_n_0));
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
