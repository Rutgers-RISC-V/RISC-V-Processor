-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 31 05:40:21 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_ALU_0_0/RV32I_pipelined_ALU_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_ALU_0_0_ALU is
  port (
    sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zero : out STD_LOGIC;
    overflow : out STD_LOGIC;
    sign : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sum_31_sp_1 : in STD_LOGIC;
    \sum[31]_0\ : in STD_LOGIC;
    \sum[31]_1\ : in STD_LOGIC;
    \sum[31]_2\ : in STD_LOGIC;
    \sum[31]_3\ : in STD_LOGIC;
    sum_0_sp_1 : in STD_LOGIC;
    \sum[0]_0\ : in STD_LOGIC;
    \sum[0]_1\ : in STD_LOGIC;
    \sum[0]_2\ : in STD_LOGIC;
    \sum[0]_3\ : in STD_LOGIC;
    sum_28_sp_1 : in STD_LOGIC;
    \sum[0]_4\ : in STD_LOGIC;
    sum_1_sp_1 : in STD_LOGIC;
    \sum[1]_0\ : in STD_LOGIC;
    control_alu : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_2_sp_1 : in STD_LOGIC;
    \sum[2]_0\ : in STD_LOGIC;
    \sum[2]_1\ : in STD_LOGIC;
    \sum[2]_2\ : in STD_LOGIC;
    \sum[2]_3\ : in STD_LOGIC;
    sum_3_sp_1 : in STD_LOGIC;
    \sum[3]_0\ : in STD_LOGIC;
    \sum[3]_1\ : in STD_LOGIC;
    sum_4_sp_1 : in STD_LOGIC;
    \sum[4]_0\ : in STD_LOGIC;
    sum_5_sp_1 : in STD_LOGIC;
    \sum[5]_0\ : in STD_LOGIC;
    sum_6_sp_1 : in STD_LOGIC;
    \sum[6]_0\ : in STD_LOGIC;
    sum_7_sp_1 : in STD_LOGIC;
    \sum[7]_0\ : in STD_LOGIC;
    sum_8_sp_1 : in STD_LOGIC;
    \sum[8]_0\ : in STD_LOGIC;
    sum_9_sp_1 : in STD_LOGIC;
    \sum[9]_0\ : in STD_LOGIC;
    sum_10_sp_1 : in STD_LOGIC;
    \sum[10]_0\ : in STD_LOGIC;
    sum_11_sp_1 : in STD_LOGIC;
    \sum[11]_0\ : in STD_LOGIC;
    sum_12_sp_1 : in STD_LOGIC;
    \sum[12]_0\ : in STD_LOGIC;
    sum_13_sp_1 : in STD_LOGIC;
    \sum[13]_0\ : in STD_LOGIC;
    sum_14_sp_1 : in STD_LOGIC;
    \sum[14]_0\ : in STD_LOGIC;
    sum_15_sp_1 : in STD_LOGIC;
    \sum[15]_0\ : in STD_LOGIC;
    sum_16_sp_1 : in STD_LOGIC;
    \sum[16]_0\ : in STD_LOGIC;
    sum_17_sp_1 : in STD_LOGIC;
    \sum[17]_0\ : in STD_LOGIC;
    sum_18_sp_1 : in STD_LOGIC;
    \sum[18]_0\ : in STD_LOGIC;
    sum_19_sp_1 : in STD_LOGIC;
    \sum[19]_0\ : in STD_LOGIC;
    sum_20_sp_1 : in STD_LOGIC;
    \sum[20]_0\ : in STD_LOGIC;
    sum_21_sp_1 : in STD_LOGIC;
    \sum[21]_0\ : in STD_LOGIC;
    sum_22_sp_1 : in STD_LOGIC;
    \sum[22]_0\ : in STD_LOGIC;
    sum_23_sp_1 : in STD_LOGIC;
    \sum[23]_0\ : in STD_LOGIC;
    sum_24_sp_1 : in STD_LOGIC;
    \sum[24]_0\ : in STD_LOGIC;
    sum_25_sp_1 : in STD_LOGIC;
    \sum[25]_0\ : in STD_LOGIC;
    sum_26_sp_1 : in STD_LOGIC;
    \sum[26]_0\ : in STD_LOGIC;
    sum_27_sp_1 : in STD_LOGIC;
    \sum[27]_0\ : in STD_LOGIC;
    \sum[28]_0\ : in STD_LOGIC;
    \sum[28]_1\ : in STD_LOGIC;
    \sum[28]_2\ : in STD_LOGIC;
    \sum[28]_3\ : in STD_LOGIC;
    \sum[28]_4\ : in STD_LOGIC;
    sum_29_sp_1 : in STD_LOGIC;
    \sum[29]_0\ : in STD_LOGIC;
    \sum[29]_1\ : in STD_LOGIC;
    sum_30_sp_1 : in STD_LOGIC;
    \sum[31]_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_ALU_0_0_ALU : entity is "ALU";
end RV32I_pipelined_ALU_0_0_ALU;

architecture STRUCTURE of RV32I_pipelined_ALU_0_0_ALU is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal \sum0__109_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__109_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__109_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__109_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__1_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__109_carry__1_n_2\ : STD_LOGIC;
  signal \sum0__109_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__109_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sum0__109_carry__2_n_1\ : STD_LOGIC;
  signal \sum0__109_carry__2_n_2\ : STD_LOGIC;
  signal \sum0__109_carry__2_n_3\ : STD_LOGIC;
  signal \sum0__109_carry_i_1_n_0\ : STD_LOGIC;
  signal \sum0__109_carry_i_2_n_0\ : STD_LOGIC;
  signal \sum0__109_carry_i_3_n_0\ : STD_LOGIC;
  signal \sum0__109_carry_i_4_n_0\ : STD_LOGIC;
  signal \sum0__109_carry_i_5_n_0\ : STD_LOGIC;
  signal \sum0__109_carry_i_6_n_0\ : STD_LOGIC;
  signal \sum0__109_carry_i_7_n_0\ : STD_LOGIC;
  signal \sum0__109_carry_i_8_n_0\ : STD_LOGIC;
  signal \sum0__109_carry_n_0\ : STD_LOGIC;
  signal \sum0__109_carry_n_1\ : STD_LOGIC;
  signal \sum0__109_carry_n_2\ : STD_LOGIC;
  signal \sum0__109_carry_n_3\ : STD_LOGIC;
  signal \sum0__93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__93_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__93_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__93_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__1_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__93_carry__1_n_2\ : STD_LOGIC;
  signal \sum0__93_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__93_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sum0__93_carry__2_n_1\ : STD_LOGIC;
  signal \sum0__93_carry__2_n_2\ : STD_LOGIC;
  signal \sum0__93_carry__2_n_3\ : STD_LOGIC;
  signal \sum0__93_carry_i_1_n_0\ : STD_LOGIC;
  signal \sum0__93_carry_i_2_n_0\ : STD_LOGIC;
  signal \sum0__93_carry_i_3_n_0\ : STD_LOGIC;
  signal \sum0__93_carry_i_4_n_0\ : STD_LOGIC;
  signal \sum0__93_carry_i_5_n_0\ : STD_LOGIC;
  signal \sum0__93_carry_i_6_n_0\ : STD_LOGIC;
  signal \sum0__93_carry_i_7_n_0\ : STD_LOGIC;
  signal \sum0__93_carry_i_8_n_0\ : STD_LOGIC;
  signal \sum0__93_carry_n_0\ : STD_LOGIC;
  signal \sum0__93_carry_n_1\ : STD_LOGIC;
  signal \sum0__93_carry_n_2\ : STD_LOGIC;
  signal \sum0__93_carry_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_1\ : STD_LOGIC;
  signal \sum0_carry__3_n_2\ : STD_LOGIC;
  signal \sum0_carry__3_n_3\ : STD_LOGIC;
  signal \sum0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_n_1\ : STD_LOGIC;
  signal \sum0_carry__4_n_2\ : STD_LOGIC;
  signal \sum0_carry__4_n_3\ : STD_LOGIC;
  signal \sum0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_n_1\ : STD_LOGIC;
  signal \sum0_carry__5_n_2\ : STD_LOGIC;
  signal \sum0_carry__5_n_3\ : STD_LOGIC;
  signal \sum0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_n_1\ : STD_LOGIC;
  signal \sum0_carry__6_n_2\ : STD_LOGIC;
  signal \sum0_carry__6_n_3\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal \sum[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal sum_0_sn_1 : STD_LOGIC;
  signal sum_10_sn_1 : STD_LOGIC;
  signal sum_11_sn_1 : STD_LOGIC;
  signal sum_12_sn_1 : STD_LOGIC;
  signal sum_13_sn_1 : STD_LOGIC;
  signal sum_14_sn_1 : STD_LOGIC;
  signal sum_15_sn_1 : STD_LOGIC;
  signal sum_16_sn_1 : STD_LOGIC;
  signal sum_17_sn_1 : STD_LOGIC;
  signal sum_18_sn_1 : STD_LOGIC;
  signal sum_19_sn_1 : STD_LOGIC;
  signal sum_1_sn_1 : STD_LOGIC;
  signal sum_20_sn_1 : STD_LOGIC;
  signal sum_21_sn_1 : STD_LOGIC;
  signal sum_22_sn_1 : STD_LOGIC;
  signal sum_23_sn_1 : STD_LOGIC;
  signal sum_24_sn_1 : STD_LOGIC;
  signal sum_25_sn_1 : STD_LOGIC;
  signal sum_26_sn_1 : STD_LOGIC;
  signal sum_27_sn_1 : STD_LOGIC;
  signal sum_28_sn_1 : STD_LOGIC;
  signal sum_29_sn_1 : STD_LOGIC;
  signal sum_2_sn_1 : STD_LOGIC;
  signal sum_30_sn_1 : STD_LOGIC;
  signal sum_31_sn_1 : STD_LOGIC;
  signal sum_3_sn_1 : STD_LOGIC;
  signal sum_4_sn_1 : STD_LOGIC;
  signal sum_5_sn_1 : STD_LOGIC;
  signal sum_6_sn_1 : STD_LOGIC;
  signal sum_7_sn_1 : STD_LOGIC;
  signal sum_8_sn_1 : STD_LOGIC;
  signal sum_9_sn_1 : STD_LOGIC;
  signal temp : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \temp0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_n_1\ : STD_LOGIC;
  signal \temp0_carry__0_n_2\ : STD_LOGIC;
  signal \temp0_carry__0_n_3\ : STD_LOGIC;
  signal \temp0_carry__0_n_4\ : STD_LOGIC;
  signal \temp0_carry__0_n_5\ : STD_LOGIC;
  signal \temp0_carry__0_n_6\ : STD_LOGIC;
  signal \temp0_carry__0_n_7\ : STD_LOGIC;
  signal \temp0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp0_carry__1_n_0\ : STD_LOGIC;
  signal \temp0_carry__1_n_1\ : STD_LOGIC;
  signal \temp0_carry__1_n_2\ : STD_LOGIC;
  signal \temp0_carry__1_n_3\ : STD_LOGIC;
  signal \temp0_carry__1_n_4\ : STD_LOGIC;
  signal \temp0_carry__1_n_5\ : STD_LOGIC;
  signal \temp0_carry__1_n_6\ : STD_LOGIC;
  signal \temp0_carry__1_n_7\ : STD_LOGIC;
  signal \temp0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp0_carry__2_n_0\ : STD_LOGIC;
  signal \temp0_carry__2_n_1\ : STD_LOGIC;
  signal \temp0_carry__2_n_2\ : STD_LOGIC;
  signal \temp0_carry__2_n_3\ : STD_LOGIC;
  signal \temp0_carry__2_n_4\ : STD_LOGIC;
  signal \temp0_carry__2_n_5\ : STD_LOGIC;
  signal \temp0_carry__2_n_6\ : STD_LOGIC;
  signal \temp0_carry__2_n_7\ : STD_LOGIC;
  signal \temp0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \temp0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \temp0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \temp0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \temp0_carry__3_n_0\ : STD_LOGIC;
  signal \temp0_carry__3_n_1\ : STD_LOGIC;
  signal \temp0_carry__3_n_2\ : STD_LOGIC;
  signal \temp0_carry__3_n_3\ : STD_LOGIC;
  signal \temp0_carry__3_n_4\ : STD_LOGIC;
  signal \temp0_carry__3_n_5\ : STD_LOGIC;
  signal \temp0_carry__3_n_6\ : STD_LOGIC;
  signal \temp0_carry__3_n_7\ : STD_LOGIC;
  signal \temp0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \temp0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \temp0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \temp0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \temp0_carry__4_n_0\ : STD_LOGIC;
  signal \temp0_carry__4_n_1\ : STD_LOGIC;
  signal \temp0_carry__4_n_2\ : STD_LOGIC;
  signal \temp0_carry__4_n_3\ : STD_LOGIC;
  signal \temp0_carry__4_n_4\ : STD_LOGIC;
  signal \temp0_carry__4_n_5\ : STD_LOGIC;
  signal \temp0_carry__4_n_6\ : STD_LOGIC;
  signal \temp0_carry__4_n_7\ : STD_LOGIC;
  signal \temp0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \temp0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \temp0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \temp0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \temp0_carry__5_n_0\ : STD_LOGIC;
  signal \temp0_carry__5_n_1\ : STD_LOGIC;
  signal \temp0_carry__5_n_2\ : STD_LOGIC;
  signal \temp0_carry__5_n_3\ : STD_LOGIC;
  signal \temp0_carry__5_n_4\ : STD_LOGIC;
  signal \temp0_carry__5_n_5\ : STD_LOGIC;
  signal \temp0_carry__5_n_6\ : STD_LOGIC;
  signal \temp0_carry__5_n_7\ : STD_LOGIC;
  signal \temp0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \temp0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \temp0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \temp0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \temp0_carry__6_n_0\ : STD_LOGIC;
  signal \temp0_carry__6_n_1\ : STD_LOGIC;
  signal \temp0_carry__6_n_2\ : STD_LOGIC;
  signal \temp0_carry__6_n_3\ : STD_LOGIC;
  signal \temp0_carry__6_n_4\ : STD_LOGIC;
  signal \temp0_carry__6_n_5\ : STD_LOGIC;
  signal \temp0_carry__6_n_6\ : STD_LOGIC;
  signal \temp0_carry__6_n_7\ : STD_LOGIC;
  signal \temp0_carry__7_n_7\ : STD_LOGIC;
  signal temp0_carry_i_1_n_0 : STD_LOGIC;
  signal temp0_carry_i_2_n_0 : STD_LOGIC;
  signal temp0_carry_i_3_n_0 : STD_LOGIC;
  signal temp0_carry_i_4_n_0 : STD_LOGIC;
  signal temp0_carry_n_0 : STD_LOGIC;
  signal temp0_carry_n_1 : STD_LOGIC;
  signal temp0_carry_n_2 : STD_LOGIC;
  signal temp0_carry_n_3 : STD_LOGIC;
  signal temp0_carry_n_4 : STD_LOGIC;
  signal temp0_carry_n_5 : STD_LOGIC;
  signal temp0_carry_n_6 : STD_LOGIC;
  signal temp0_carry_n_7 : STD_LOGIC;
  signal \temp_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal zero_INST_0_i_8_n_0 : STD_LOGIC;
  signal \NLW_sum0__109_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0__109_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0__109_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0__109_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0__93_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0__93_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0__93_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0__93_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp0_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \temp_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[32]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \temp_reg[9]\ : label is "LD";
begin
  sum_0_sn_1 <= sum_0_sp_1;
  sum_10_sn_1 <= sum_10_sp_1;
  sum_11_sn_1 <= sum_11_sp_1;
  sum_12_sn_1 <= sum_12_sp_1;
  sum_13_sn_1 <= sum_13_sp_1;
  sum_14_sn_1 <= sum_14_sp_1;
  sum_15_sn_1 <= sum_15_sp_1;
  sum_16_sn_1 <= sum_16_sp_1;
  sum_17_sn_1 <= sum_17_sp_1;
  sum_18_sn_1 <= sum_18_sp_1;
  sum_19_sn_1 <= sum_19_sp_1;
  sum_1_sn_1 <= sum_1_sp_1;
  sum_20_sn_1 <= sum_20_sp_1;
  sum_21_sn_1 <= sum_21_sp_1;
  sum_22_sn_1 <= sum_22_sp_1;
  sum_23_sn_1 <= sum_23_sp_1;
  sum_24_sn_1 <= sum_24_sp_1;
  sum_25_sn_1 <= sum_25_sp_1;
  sum_26_sn_1 <= sum_26_sp_1;
  sum_27_sn_1 <= sum_27_sp_1;
  sum_28_sn_1 <= sum_28_sp_1;
  sum_29_sn_1 <= sum_29_sp_1;
  sum_2_sn_1 <= sum_2_sp_1;
  sum_30_sn_1 <= sum_30_sp_1;
  sum_31_sn_1 <= sum_31_sp_1;
  sum_3_sn_1 <= sum_3_sp_1;
  sum_4_sn_1 <= sum_4_sp_1;
  sum_5_sn_1 <= sum_5_sp_1;
  sum_6_sn_1 <= sum_6_sp_1;
  sum_7_sn_1 <= sum_7_sp_1;
  sum_8_sn_1 <= sum_8_sp_1;
  sum_9_sn_1 <= sum_9_sp_1;
overflow_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => control_alu(1),
      I1 => control_alu(2),
      I2 => control_alu(0),
      I3 => control_alu(3),
      I4 => temp(32),
      O => overflow
    );
sign_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => control_alu(1),
      I1 => control_alu(2),
      I2 => control_alu(0),
      I3 => control_alu(3),
      I4 => temp(31),
      O => sign
    );
\sum0__109_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__109_carry_n_0\,
      CO(2) => \sum0__109_carry_n_1\,
      CO(1) => \sum0__109_carry_n_2\,
      CO(0) => \sum0__109_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__109_carry_i_1_n_0\,
      DI(2) => \sum0__109_carry_i_2_n_0\,
      DI(1) => \sum0__109_carry_i_3_n_0\,
      DI(0) => \sum0__109_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_sum0__109_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum0__109_carry_i_5_n_0\,
      S(2) => \sum0__109_carry_i_6_n_0\,
      S(1) => \sum0__109_carry_i_7_n_0\,
      S(0) => \sum0__109_carry_i_8_n_0\
    );
\sum0__109_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__109_carry_n_0\,
      CO(3) => \sum0__109_carry__0_n_0\,
      CO(2) => \sum0__109_carry__0_n_1\,
      CO(1) => \sum0__109_carry__0_n_2\,
      CO(0) => \sum0__109_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__109_carry__0_i_1_n_0\,
      DI(2) => \sum0__109_carry__0_i_2_n_0\,
      DI(1) => \sum0__109_carry__0_i_3_n_0\,
      DI(0) => \sum0__109_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_sum0__109_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum0__109_carry__0_i_5_n_0\,
      S(2) => \sum0__109_carry__0_i_6_n_0\,
      S(1) => \sum0__109_carry__0_i_7_n_0\,
      S(0) => \sum0__109_carry__0_i_8_n_0\
    );
\sum0__109_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \sum0__109_carry__0_i_1_n_0\
    );
\sum0__109_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \sum0__109_carry__0_i_2_n_0\
    );
\sum0__109_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \sum0__109_carry__0_i_3_n_0\
    );
\sum0__109_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \sum0__109_carry__0_i_4_n_0\
    );
\sum0__109_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => B(14),
      I3 => A(14),
      O => \sum0__109_carry__0_i_5_n_0\
    );
\sum0__109_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => B(12),
      I3 => A(12),
      O => \sum0__109_carry__0_i_6_n_0\
    );
\sum0__109_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => B(10),
      I3 => A(10),
      O => \sum0__109_carry__0_i_7_n_0\
    );
\sum0__109_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => B(8),
      I3 => A(8),
      O => \sum0__109_carry__0_i_8_n_0\
    );
\sum0__109_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__109_carry__0_n_0\,
      CO(3) => \sum0__109_carry__1_n_0\,
      CO(2) => \sum0__109_carry__1_n_1\,
      CO(1) => \sum0__109_carry__1_n_2\,
      CO(0) => \sum0__109_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__109_carry__1_i_1_n_0\,
      DI(2) => \sum0__109_carry__1_i_2_n_0\,
      DI(1) => \sum0__109_carry__1_i_3_n_0\,
      DI(0) => \sum0__109_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_sum0__109_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum0__109_carry__1_i_5_n_0\,
      S(2) => \sum0__109_carry__1_i_6_n_0\,
      S(1) => \sum0__109_carry__1_i_7_n_0\,
      S(0) => \sum0__109_carry__1_i_8_n_0\
    );
\sum0__109_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \sum0__109_carry__1_i_1_n_0\
    );
\sum0__109_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \sum0__109_carry__1_i_2_n_0\
    );
\sum0__109_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => A(19),
      I3 => B(19),
      O => \sum0__109_carry__1_i_3_n_0\
    );
\sum0__109_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \sum0__109_carry__1_i_4_n_0\
    );
\sum0__109_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => B(22),
      I3 => A(22),
      O => \sum0__109_carry__1_i_5_n_0\
    );
\sum0__109_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => B(20),
      I3 => A(20),
      O => \sum0__109_carry__1_i_6_n_0\
    );
\sum0__109_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \sum0__109_carry__1_i_7_n_0\
    );
\sum0__109_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => B(16),
      I3 => A(16),
      O => \sum0__109_carry__1_i_8_n_0\
    );
\sum0__109_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__109_carry__1_n_0\,
      CO(3) => data3,
      CO(2) => \sum0__109_carry__2_n_1\,
      CO(1) => \sum0__109_carry__2_n_2\,
      CO(0) => \sum0__109_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__109_carry__2_i_1_n_0\,
      DI(2) => \sum0__109_carry__2_i_2_n_0\,
      DI(1) => \sum0__109_carry__2_i_3_n_0\,
      DI(0) => \sum0__109_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_sum0__109_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum0__109_carry__2_i_5_n_0\,
      S(2) => \sum0__109_carry__2_i_6_n_0\,
      S(1) => \sum0__109_carry__2_i_7_n_0\,
      S(0) => \sum0__109_carry__2_i_8_n_0\
    );
\sum0__109_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => A(31),
      I3 => B(31),
      O => \sum0__109_carry__2_i_1_n_0\
    );
\sum0__109_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => A(29),
      I3 => B(29),
      O => \sum0__109_carry__2_i_2_n_0\
    );
\sum0__109_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \sum0__109_carry__2_i_3_n_0\
    );
\sum0__109_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \sum0__109_carry__2_i_4_n_0\
    );
\sum0__109_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => \sum0__109_carry__2_i_5_n_0\
    );
\sum0__109_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \sum0__109_carry__2_i_6_n_0\
    );
\sum0__109_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => B(26),
      I3 => A(26),
      O => \sum0__109_carry__2_i_7_n_0\
    );
\sum0__109_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => B(24),
      I3 => A(24),
      O => \sum0__109_carry__2_i_8_n_0\
    );
\sum0__109_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \sum0__109_carry_i_1_n_0\
    );
\sum0__109_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \sum0__109_carry_i_2_n_0\
    );
\sum0__109_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \sum0__109_carry_i_3_n_0\
    );
\sum0__109_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \sum0__109_carry_i_4_n_0\
    );
\sum0__109_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => B(6),
      I3 => A(6),
      O => \sum0__109_carry_i_5_n_0\
    );
\sum0__109_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => B(4),
      I3 => A(4),
      O => \sum0__109_carry_i_6_n_0\
    );
\sum0__109_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => A(2),
      O => \sum0__109_carry_i_7_n_0\
    );
\sum0__109_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => B(0),
      I3 => A(0),
      O => \sum0__109_carry_i_8_n_0\
    );
\sum0__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__93_carry_n_0\,
      CO(2) => \sum0__93_carry_n_1\,
      CO(1) => \sum0__93_carry_n_2\,
      CO(0) => \sum0__93_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__93_carry_i_1_n_0\,
      DI(2) => \sum0__93_carry_i_2_n_0\,
      DI(1) => \sum0__93_carry_i_3_n_0\,
      DI(0) => \sum0__93_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_sum0__93_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum0__93_carry_i_5_n_0\,
      S(2) => \sum0__93_carry_i_6_n_0\,
      S(1) => \sum0__93_carry_i_7_n_0\,
      S(0) => \sum0__93_carry_i_8_n_0\
    );
\sum0__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__93_carry_n_0\,
      CO(3) => \sum0__93_carry__0_n_0\,
      CO(2) => \sum0__93_carry__0_n_1\,
      CO(1) => \sum0__93_carry__0_n_2\,
      CO(0) => \sum0__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__93_carry__0_i_1_n_0\,
      DI(2) => \sum0__93_carry__0_i_2_n_0\,
      DI(1) => \sum0__93_carry__0_i_3_n_0\,
      DI(0) => \sum0__93_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_sum0__93_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum0__93_carry__0_i_5_n_0\,
      S(2) => \sum0__93_carry__0_i_6_n_0\,
      S(1) => \sum0__93_carry__0_i_7_n_0\,
      S(0) => \sum0__93_carry__0_i_8_n_0\
    );
\sum0__93_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \sum0__93_carry__0_i_1_n_0\
    );
\sum0__93_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \sum0__93_carry__0_i_2_n_0\
    );
\sum0__93_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \sum0__93_carry__0_i_3_n_0\
    );
\sum0__93_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \sum0__93_carry__0_i_4_n_0\
    );
\sum0__93_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => B(14),
      I3 => A(14),
      O => \sum0__93_carry__0_i_5_n_0\
    );
\sum0__93_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => B(12),
      I3 => A(12),
      O => \sum0__93_carry__0_i_6_n_0\
    );
\sum0__93_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => B(10),
      I3 => A(10),
      O => \sum0__93_carry__0_i_7_n_0\
    );
\sum0__93_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => B(8),
      I3 => A(8),
      O => \sum0__93_carry__0_i_8_n_0\
    );
\sum0__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__93_carry__0_n_0\,
      CO(3) => \sum0__93_carry__1_n_0\,
      CO(2) => \sum0__93_carry__1_n_1\,
      CO(1) => \sum0__93_carry__1_n_2\,
      CO(0) => \sum0__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__93_carry__1_i_1_n_0\,
      DI(2) => \sum0__93_carry__1_i_2_n_0\,
      DI(1) => \sum0__93_carry__1_i_3_n_0\,
      DI(0) => \sum0__93_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_sum0__93_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum0__93_carry__1_i_5_n_0\,
      S(2) => \sum0__93_carry__1_i_6_n_0\,
      S(1) => \sum0__93_carry__1_i_7_n_0\,
      S(0) => \sum0__93_carry__1_i_8_n_0\
    );
\sum0__93_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \sum0__93_carry__1_i_1_n_0\
    );
\sum0__93_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \sum0__93_carry__1_i_2_n_0\
    );
\sum0__93_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => A(19),
      I3 => B(19),
      O => \sum0__93_carry__1_i_3_n_0\
    );
\sum0__93_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \sum0__93_carry__1_i_4_n_0\
    );
\sum0__93_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => B(22),
      I3 => A(22),
      O => \sum0__93_carry__1_i_5_n_0\
    );
\sum0__93_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => B(20),
      I3 => A(20),
      O => \sum0__93_carry__1_i_6_n_0\
    );
\sum0__93_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \sum0__93_carry__1_i_7_n_0\
    );
\sum0__93_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => B(16),
      I3 => A(16),
      O => \sum0__93_carry__1_i_8_n_0\
    );
\sum0__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__93_carry__1_n_0\,
      CO(3) => data2,
      CO(2) => \sum0__93_carry__2_n_1\,
      CO(1) => \sum0__93_carry__2_n_2\,
      CO(0) => \sum0__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__93_carry__2_i_1_n_0\,
      DI(2) => \sum0__93_carry__2_i_2_n_0\,
      DI(1) => \sum0__93_carry__2_i_3_n_0\,
      DI(0) => \sum0__93_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_sum0__93_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum0__93_carry__2_i_5_n_0\,
      S(2) => \sum0__93_carry__2_i_6_n_0\,
      S(1) => \sum0__93_carry__2_i_7_n_0\,
      S(0) => \sum0__93_carry__2_i_8_n_0\
    );
\sum0__93_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => B(31),
      I3 => A(31),
      O => \sum0__93_carry__2_i_1_n_0\
    );
\sum0__93_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => A(29),
      I3 => B(29),
      O => \sum0__93_carry__2_i_2_n_0\
    );
\sum0__93_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \sum0__93_carry__2_i_3_n_0\
    );
\sum0__93_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \sum0__93_carry__2_i_4_n_0\
    );
\sum0__93_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => \sum0__93_carry__2_i_5_n_0\
    );
\sum0__93_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \sum0__93_carry__2_i_6_n_0\
    );
\sum0__93_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => B(26),
      I3 => A(26),
      O => \sum0__93_carry__2_i_7_n_0\
    );
\sum0__93_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => B(24),
      I3 => A(24),
      O => \sum0__93_carry__2_i_8_n_0\
    );
\sum0__93_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \sum0__93_carry_i_1_n_0\
    );
\sum0__93_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \sum0__93_carry_i_2_n_0\
    );
\sum0__93_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \sum0__93_carry_i_3_n_0\
    );
\sum0__93_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \sum0__93_carry_i_4_n_0\
    );
\sum0__93_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => B(6),
      I3 => A(6),
      O => \sum0__93_carry_i_5_n_0\
    );
\sum0__93_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => B(4),
      I3 => A(4),
      O => \sum0__93_carry_i_6_n_0\
    );
\sum0__93_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => A(2),
      O => \sum0__93_carry_i_7_n_0\
    );
\sum0__93_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => B(0),
      I3 => A(0),
      O => \sum0__93_carry_i_8_n_0\
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => sum0_carry_i_1_n_0,
      S(2) => sum0_carry_i_2_n_0,
      S(1) => sum0_carry_i_3_n_0,
      S(0) => sum0_carry_i_4_n_0
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \sum0_carry__0_n_0\,
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \sum0_carry__0_i_1_n_0\,
      S(2) => \sum0_carry__0_i_2_n_0\,
      S(1) => \sum0_carry__0_i_3_n_0\,
      S(0) => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__0_n_0\,
      CO(3) => \sum0_carry__1_n_0\,
      CO(2) => \sum0_carry__1_n_1\,
      CO(1) => \sum0_carry__1_n_2\,
      CO(0) => \sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \sum0_carry__1_i_1_n_0\,
      S(2) => \sum0_carry__1_i_2_n_0\,
      S(1) => \sum0_carry__1_i_3_n_0\,
      S(0) => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \sum0_carry__1_i_1_n_0\
    );
\sum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \sum0_carry__1_i_2_n_0\
    );
\sum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \sum0_carry__1_i_3_n_0\
    );
\sum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__1_n_0\,
      CO(3) => \sum0_carry__2_n_0\,
      CO(2) => \sum0_carry__2_n_1\,
      CO(1) => \sum0_carry__2_n_2\,
      CO(0) => \sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \sum0_carry__2_i_1_n_0\,
      S(2) => \sum0_carry__2_i_2_n_0\,
      S(1) => \sum0_carry__2_i_3_n_0\,
      S(0) => \sum0_carry__2_i_4_n_0\
    );
\sum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \sum0_carry__2_i_1_n_0\
    );
\sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \sum0_carry__2_i_2_n_0\
    );
\sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \sum0_carry__2_i_3_n_0\
    );
\sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \sum0_carry__2_i_4_n_0\
    );
\sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__2_n_0\,
      CO(3) => \sum0_carry__3_n_0\,
      CO(2) => \sum0_carry__3_n_1\,
      CO(1) => \sum0_carry__3_n_2\,
      CO(0) => \sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data0(19 downto 16),
      S(3) => \sum0_carry__3_i_1_n_0\,
      S(2) => \sum0_carry__3_i_2_n_0\,
      S(1) => \sum0_carry__3_i_3_n_0\,
      S(0) => \sum0_carry__3_i_4_n_0\
    );
\sum0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \sum0_carry__3_i_1_n_0\
    );
\sum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \sum0_carry__3_i_2_n_0\
    );
\sum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \sum0_carry__3_i_3_n_0\
    );
\sum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \sum0_carry__3_i_4_n_0\
    );
\sum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__3_n_0\,
      CO(3) => \sum0_carry__4_n_0\,
      CO(2) => \sum0_carry__4_n_1\,
      CO(1) => \sum0_carry__4_n_2\,
      CO(0) => \sum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data0(23 downto 20),
      S(3) => \sum0_carry__4_i_1_n_0\,
      S(2) => \sum0_carry__4_i_2_n_0\,
      S(1) => \sum0_carry__4_i_3_n_0\,
      S(0) => \sum0_carry__4_i_4_n_0\
    );
\sum0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \sum0_carry__4_i_1_n_0\
    );
\sum0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \sum0_carry__4_i_2_n_0\
    );
\sum0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \sum0_carry__4_i_3_n_0\
    );
\sum0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \sum0_carry__4_i_4_n_0\
    );
\sum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__4_n_0\,
      CO(3) => \sum0_carry__5_n_0\,
      CO(2) => \sum0_carry__5_n_1\,
      CO(1) => \sum0_carry__5_n_2\,
      CO(0) => \sum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data0(27 downto 24),
      S(3) => \sum0_carry__5_i_1_n_0\,
      S(2) => \sum0_carry__5_i_2_n_0\,
      S(1) => \sum0_carry__5_i_3_n_0\,
      S(0) => \sum0_carry__5_i_4_n_0\
    );
\sum0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \sum0_carry__5_i_1_n_0\
    );
\sum0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \sum0_carry__5_i_2_n_0\
    );
\sum0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \sum0_carry__5_i_3_n_0\
    );
\sum0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \sum0_carry__5_i_4_n_0\
    );
\sum0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__5_n_0\,
      CO(3) => \NLW_sum0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sum0_carry__6_n_1\,
      CO(1) => \sum0_carry__6_n_2\,
      CO(0) => \sum0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data0(31 downto 28),
      S(3) => \sum0_carry__6_i_1_n_0\,
      S(2) => \sum0_carry__6_i_2_n_0\,
      S(1) => \sum0_carry__6_i_3_n_0\,
      S(0) => \sum0_carry__6_i_4_n_0\
    );
\sum0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \sum0_carry__6_i_1_n_0\
    );
\sum0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \sum0_carry__6_i_2_n_0\
    );
\sum0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \sum0_carry__6_i_3_n_0\
    );
\sum0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \sum0_carry__6_i_4_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => sum0_carry_i_4_n_0
    );
\sum[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \sum[0]_INST_0_i_1_n_0\,
      I1 => \sum[0]_INST_0_i_2_n_0\,
      I2 => sum_0_sn_1,
      I3 => \sum[0]_0\,
      I4 => \sum[0]_1\,
      I5 => \sum[0]_2\,
      O => sum(0)
    );
\sum[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222200F0F000"
    )
        port map (
      I0 => \sum[0]_INST_0_i_4_n_0\,
      I1 => control_alu(3),
      I2 => \sum[29]_1\,
      I3 => A(0),
      I4 => B(0),
      I5 => control_alu(1),
      O => \sum[0]_INST_0_i_1_n_0\
    );
\sum[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \sum[0]_3\,
      I1 => data0(0),
      I2 => \temp_reg[32]_i_1_n_0\,
      I3 => temp(0),
      I4 => sum_28_sn_1,
      I5 => \sum[0]_4\,
      O => \sum[0]_INST_0_i_2_n_0\
    );
\sum[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E8EFFF08E8E0F00"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => control_alu(0),
      I3 => data2,
      I4 => control_alu(2),
      I5 => data3,
      O => \sum[0]_INST_0_i_4_n_0\
    );
\sum[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_10_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_9_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[10]_INST_0_i_2_n_0\,
      I5 => \sum[10]_0\,
      O => sum(10)
    );
\sum[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[10]_INST_0_i_5_n_0\,
      O => \sum[10]_INST_0_i_2_n_0\
    );
\sum[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(10),
      I1 => data0(10),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[10]_INST_0_i_5_n_0\
    );
\sum[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_11_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_10_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[11]_INST_0_i_2_n_0\,
      I5 => \sum[11]_0\,
      O => sum(11)
    );
\sum[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[11]_INST_0_i_5_n_0\,
      O => \sum[11]_INST_0_i_2_n_0\
    );
\sum[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(11),
      I1 => data0(11),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[11]_INST_0_i_5_n_0\
    );
\sum[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_12_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_11_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[12]_INST_0_i_2_n_0\,
      I5 => \sum[12]_0\,
      O => sum(12)
    );
\sum[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[12]_INST_0_i_5_n_0\,
      O => \sum[12]_INST_0_i_2_n_0\
    );
\sum[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(12),
      I1 => data0(12),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[12]_INST_0_i_5_n_0\
    );
\sum[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_13_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_12_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[13]_INST_0_i_2_n_0\,
      I5 => \sum[13]_0\,
      O => sum(13)
    );
\sum[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[13]_INST_0_i_5_n_0\,
      O => \sum[13]_INST_0_i_2_n_0\
    );
\sum[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(13),
      I1 => data0(13),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[13]_INST_0_i_5_n_0\
    );
\sum[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_14_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_13_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[14]_INST_0_i_2_n_0\,
      I5 => \sum[14]_0\,
      O => sum(14)
    );
\sum[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[14]_INST_0_i_5_n_0\,
      O => \sum[14]_INST_0_i_2_n_0\
    );
\sum[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(14),
      I1 => data0(14),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[14]_INST_0_i_5_n_0\
    );
\sum[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_15_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_14_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[15]_INST_0_i_2_n_0\,
      I5 => \sum[15]_0\,
      O => sum(15)
    );
\sum[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[15]_INST_0_i_5_n_0\,
      O => \sum[15]_INST_0_i_2_n_0\
    );
\sum[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(15),
      I1 => data0(15),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[15]_INST_0_i_5_n_0\
    );
\sum[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_16_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_15_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[16]_INST_0_i_2_n_0\,
      I5 => \sum[16]_0\,
      O => sum(16)
    );
\sum[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[16]_INST_0_i_5_n_0\,
      O => \sum[16]_INST_0_i_2_n_0\
    );
\sum[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(16),
      I1 => data0(16),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[16]_INST_0_i_5_n_0\
    );
\sum[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_17_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_16_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[17]_INST_0_i_2_n_0\,
      I5 => \sum[17]_0\,
      O => sum(17)
    );
\sum[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[17]_INST_0_i_5_n_0\,
      O => \sum[17]_INST_0_i_2_n_0\
    );
\sum[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(17),
      I1 => data0(17),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[17]_INST_0_i_5_n_0\
    );
\sum[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_18_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_17_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[18]_INST_0_i_2_n_0\,
      I5 => \sum[18]_0\,
      O => sum(18)
    );
\sum[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[18]_INST_0_i_6_n_0\,
      O => \sum[18]_INST_0_i_2_n_0\
    );
\sum[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(18),
      I1 => data0(18),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[18]_INST_0_i_6_n_0\
    );
\sum[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_19_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_18_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[19]_INST_0_i_2_n_0\,
      I5 => \sum[19]_0\,
      O => sum(19)
    );
\sum[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[19]_INST_0_i_6_n_0\,
      O => \sum[19]_INST_0_i_2_n_0\
    );
\sum[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(19),
      I1 => data0(19),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[19]_INST_0_i_6_n_0\
    );
\sum[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_1_sn_1,
      I1 => \sum[0]_1\,
      I2 => \sum[0]_2\,
      I3 => sum_0_sn_1,
      I4 => \sum[1]_INST_0_i_3_n_0\,
      I5 => \sum[1]_0\,
      O => sum(1)
    );
\sum[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[1]_INST_0_i_8_n_0\,
      O => \sum[1]_INST_0_i_3_n_0\
    );
\sum[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(1),
      I1 => data0(1),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[1]_INST_0_i_8_n_0\
    );
\sum[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_20_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_19_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[20]_INST_0_i_2_n_0\,
      I5 => \sum[20]_0\,
      O => sum(20)
    );
\sum[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[20]_INST_0_i_6_n_0\,
      O => \sum[20]_INST_0_i_2_n_0\
    );
\sum[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(20),
      I1 => data0(20),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[20]_INST_0_i_6_n_0\
    );
\sum[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_21_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_20_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[21]_INST_0_i_2_n_0\,
      I5 => \sum[21]_0\,
      O => sum(21)
    );
\sum[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[21]_INST_0_i_6_n_0\,
      O => \sum[21]_INST_0_i_2_n_0\
    );
\sum[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(21),
      I1 => data0(21),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[21]_INST_0_i_6_n_0\
    );
\sum[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_22_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_21_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[22]_INST_0_i_2_n_0\,
      I5 => \sum[22]_0\,
      O => sum(22)
    );
\sum[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[22]_INST_0_i_6_n_0\,
      O => \sum[22]_INST_0_i_2_n_0\
    );
\sum[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(22),
      I1 => data0(22),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[22]_INST_0_i_6_n_0\
    );
\sum[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_23_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_22_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[23]_INST_0_i_2_n_0\,
      I5 => \sum[23]_0\,
      O => sum(23)
    );
\sum[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[23]_INST_0_i_6_n_0\,
      O => \sum[23]_INST_0_i_2_n_0\
    );
\sum[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(23),
      I1 => data0(23),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[23]_INST_0_i_6_n_0\
    );
\sum[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_24_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_23_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[24]_INST_0_i_2_n_0\,
      I5 => \sum[24]_0\,
      O => sum(24)
    );
\sum[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[24]_INST_0_i_5_n_0\,
      O => \sum[24]_INST_0_i_2_n_0\
    );
\sum[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(24),
      I1 => data0(24),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[24]_INST_0_i_5_n_0\
    );
\sum[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_25_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_24_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[25]_INST_0_i_2_n_0\,
      I5 => \sum[25]_0\,
      O => sum(25)
    );
\sum[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[25]_INST_0_i_5_n_0\,
      O => \sum[25]_INST_0_i_2_n_0\
    );
\sum[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(25),
      I1 => data0(25),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[25]_INST_0_i_5_n_0\
    );
\sum[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_26_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_25_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[26]_INST_0_i_2_n_0\,
      I5 => \sum[26]_0\,
      O => sum(26)
    );
\sum[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[26]_INST_0_i_4_n_0\,
      O => \sum[26]_INST_0_i_2_n_0\
    );
\sum[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(26),
      I1 => data0(26),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[26]_INST_0_i_4_n_0\
    );
\sum[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_27_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_26_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[27]_INST_0_i_5_n_0\,
      I5 => \sum[27]_0\,
      O => sum(27)
    );
\sum[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[27]_INST_0_i_9_n_0\,
      O => \sum[27]_INST_0_i_5_n_0\
    );
\sum[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(27),
      I1 => data0(27),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[27]_INST_0_i_9_n_0\
    );
\sum[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \sum[28]_INST_0_i_1_n_0\,
      I1 => \sum[28]_0\,
      I2 => \sum[31]_0\,
      I3 => \sum[28]_1\,
      I4 => sum_28_sn_1,
      I5 => \sum[28]_2\,
      O => sum(28)
    );
\sum[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \sum[28]_INST_0_i_4_n_0\,
      I1 => \sum[28]_3\,
      I2 => sum_0_sn_1,
      I3 => sum_27_sn_1,
      I4 => \sum[0]_1\,
      I5 => \sum[28]_4\,
      O => \sum[28]_INST_0_i_1_n_0\
    );
\sum[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(28),
      I1 => data0(28),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[28]_INST_0_i_4_n_0\
    );
\sum[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \sum[29]_INST_0_i_1_n_0\,
      I1 => \sum[28]_1\,
      I2 => \sum[31]_0\,
      I3 => sum_29_sn_1,
      I4 => sum_28_sn_1,
      I5 => \sum[29]_0\,
      O => sum(29)
    );
\sum[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFAFAAA"
    )
        port map (
      I0 => \sum[29]_INST_0_i_4_n_0\,
      I1 => control_alu(1),
      I2 => \sum[29]_1\,
      I3 => A(29),
      I4 => B(29),
      O => \sum[29]_INST_0_i_1_n_0\
    );
\sum[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(29),
      I1 => data0(29),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[29]_INST_0_i_4_n_0\
    );
\sum[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => data5(0),
      I1 => sum_2_sn_1,
      I2 => \sum[2]_0\,
      I3 => \sum[2]_1\,
      I4 => \sum[2]_INST_0_i_5_n_0\,
      I5 => \sum[2]_2\,
      O => sum(2)
    );
\sum[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \sum[0]_3\,
      I1 => data0(2),
      I2 => \temp_reg[32]_i_1_n_0\,
      I3 => temp(2),
      I4 => A(2),
      I5 => \sum[2]_3\,
      O => \sum[2]_INST_0_i_5_n_0\
    );
\sum[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \sum[30]_INST_0_i_1_n_0\,
      I1 => sum_29_sn_1,
      I2 => \sum[31]_0\,
      I3 => sum_31_sn_1,
      I4 => sum_28_sn_1,
      I5 => sum_30_sn_1,
      O => sum(30)
    );
\sum[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFAFAAA"
    )
        port map (
      I0 => \sum[30]_INST_0_i_5_n_0\,
      I1 => control_alu(1),
      I2 => \sum[29]_1\,
      I3 => A(30),
      I4 => B(30),
      O => \sum[30]_INST_0_i_1_n_0\
    );
\sum[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(30),
      I1 => data0(30),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[30]_INST_0_i_5_n_0\
    );
\sum[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \sum[31]_INST_0_i_1_n_0\,
      I1 => sum_31_sn_1,
      I2 => \sum[31]_0\,
      I3 => \sum[31]_1\,
      I4 => \sum[31]_2\,
      I5 => \sum[31]_3\,
      O => sum(31)
    );
\sum[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAAAEAEAEAAA"
    )
        port map (
      I0 => \sum[31]_INST_0_i_7_n_0\,
      I1 => control_alu(1),
      I2 => \sum[29]_1\,
      I3 => A(31),
      I4 => B(31),
      I5 => \sum[31]_4\,
      O => \sum[31]_INST_0_i_1_n_0\
    );
\sum[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(31),
      I1 => data0(31),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[31]_INST_0_i_7_n_0\
    );
\sum[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_3_sn_1,
      I1 => \sum[0]_1\,
      I2 => \sum[3]_0\,
      I3 => sum_0_sn_1,
      I4 => \sum[3]_INST_0_i_2_n_0\,
      I5 => \sum[3]_1\,
      O => sum(3)
    );
\sum[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[3]_INST_0_i_5_n_0\,
      O => \sum[3]_INST_0_i_2_n_0\
    );
\sum[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(3),
      I1 => data0(3),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[3]_INST_0_i_5_n_0\
    );
\sum[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_4_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_3_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[4]_INST_0_i_2_n_0\,
      I5 => \sum[4]_0\,
      O => sum(4)
    );
\sum[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[4]_INST_0_i_5_n_0\,
      O => \sum[4]_INST_0_i_2_n_0\
    );
\sum[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(4),
      I1 => data0(4),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[4]_INST_0_i_5_n_0\
    );
\sum[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_5_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_4_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[5]_INST_0_i_2_n_0\,
      I5 => \sum[5]_0\,
      O => sum(5)
    );
\sum[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[5]_INST_0_i_5_n_0\,
      O => \sum[5]_INST_0_i_2_n_0\
    );
\sum[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(5),
      I1 => data0(5),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[5]_INST_0_i_5_n_0\
    );
\sum[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_6_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_5_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[6]_INST_0_i_2_n_0\,
      I5 => \sum[6]_0\,
      O => sum(6)
    );
\sum[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[6]_INST_0_i_5_n_0\,
      O => \sum[6]_INST_0_i_2_n_0\
    );
\sum[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(6),
      I1 => data0(6),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[6]_INST_0_i_5_n_0\
    );
\sum[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_7_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_6_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[7]_INST_0_i_2_n_0\,
      I5 => \sum[7]_0\,
      O => sum(7)
    );
\sum[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[7]_INST_0_i_5_n_0\,
      O => \sum[7]_INST_0_i_2_n_0\
    );
\sum[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(7),
      I1 => data0(7),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[7]_INST_0_i_5_n_0\
    );
\sum[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_8_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_7_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[8]_INST_0_i_2_n_0\,
      I5 => \sum[8]_0\,
      O => sum(8)
    );
\sum[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[8]_INST_0_i_5_n_0\,
      O => \sum[8]_INST_0_i_2_n_0\
    );
\sum[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(8),
      I1 => data0(8),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[8]_INST_0_i_5_n_0\
    );
\sum[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => sum_9_sn_1,
      I1 => \sum[0]_1\,
      I2 => sum_8_sn_1,
      I3 => sum_0_sn_1,
      I4 => \sum[9]_INST_0_i_2_n_0\,
      I5 => \sum[9]_0\,
      O => sum(9)
    );
\sum[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000600"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => \sum[9]_INST_0_i_5_n_0\,
      O => \sum[9]_INST_0_i_2_n_0\
    );
\sum[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => temp(9),
      I1 => data0(9),
      I2 => control_alu(3),
      I3 => control_alu(2),
      I4 => control_alu(1),
      I5 => control_alu(0),
      O => \sum[9]_INST_0_i_5_n_0\
    );
temp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp0_carry_n_0,
      CO(2) => temp0_carry_n_1,
      CO(1) => temp0_carry_n_2,
      CO(0) => temp0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3) => temp0_carry_n_4,
      O(2) => temp0_carry_n_5,
      O(1) => temp0_carry_n_6,
      O(0) => temp0_carry_n_7,
      S(3) => temp0_carry_i_1_n_0,
      S(2) => temp0_carry_i_2_n_0,
      S(1) => temp0_carry_i_3_n_0,
      S(0) => temp0_carry_i_4_n_0
    );
\temp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp0_carry_n_0,
      CO(3) => \temp0_carry__0_n_0\,
      CO(2) => \temp0_carry__0_n_1\,
      CO(1) => \temp0_carry__0_n_2\,
      CO(0) => \temp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3) => \temp0_carry__0_n_4\,
      O(2) => \temp0_carry__0_n_5\,
      O(1) => \temp0_carry__0_n_6\,
      O(0) => \temp0_carry__0_n_7\,
      S(3) => \temp0_carry__0_i_1_n_0\,
      S(2) => \temp0_carry__0_i_2_n_0\,
      S(1) => \temp0_carry__0_i_3_n_0\,
      S(0) => \temp0_carry__0_i_4_n_0\
    );
\temp0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      O => \temp0_carry__0_i_1_n_0\
    );
\temp0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      O => \temp0_carry__0_i_2_n_0\
    );
\temp0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \temp0_carry__0_i_3_n_0\
    );
\temp0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      O => \temp0_carry__0_i_4_n_0\
    );
\temp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp0_carry__0_n_0\,
      CO(3) => \temp0_carry__1_n_0\,
      CO(2) => \temp0_carry__1_n_1\,
      CO(1) => \temp0_carry__1_n_2\,
      CO(0) => \temp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3) => \temp0_carry__1_n_4\,
      O(2) => \temp0_carry__1_n_5\,
      O(1) => \temp0_carry__1_n_6\,
      O(0) => \temp0_carry__1_n_7\,
      S(3) => \temp0_carry__1_i_1_n_0\,
      S(2) => \temp0_carry__1_i_2_n_0\,
      S(1) => \temp0_carry__1_i_3_n_0\,
      S(0) => \temp0_carry__1_i_4_n_0\
    );
\temp0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      O => \temp0_carry__1_i_1_n_0\
    );
\temp0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \temp0_carry__1_i_2_n_0\
    );
\temp0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      O => \temp0_carry__1_i_3_n_0\
    );
\temp0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      O => \temp0_carry__1_i_4_n_0\
    );
\temp0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp0_carry__1_n_0\,
      CO(3) => \temp0_carry__2_n_0\,
      CO(2) => \temp0_carry__2_n_1\,
      CO(1) => \temp0_carry__2_n_2\,
      CO(0) => \temp0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3) => \temp0_carry__2_n_4\,
      O(2) => \temp0_carry__2_n_5\,
      O(1) => \temp0_carry__2_n_6\,
      O(0) => \temp0_carry__2_n_7\,
      S(3) => \temp0_carry__2_i_1_n_0\,
      S(2) => \temp0_carry__2_i_2_n_0\,
      S(1) => \temp0_carry__2_i_3_n_0\,
      S(0) => \temp0_carry__2_i_4_n_0\
    );
\temp0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \temp0_carry__2_i_1_n_0\
    );
\temp0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      O => \temp0_carry__2_i_2_n_0\
    );
\temp0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      O => \temp0_carry__2_i_3_n_0\
    );
\temp0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      O => \temp0_carry__2_i_4_n_0\
    );
\temp0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp0_carry__2_n_0\,
      CO(3) => \temp0_carry__3_n_0\,
      CO(2) => \temp0_carry__3_n_1\,
      CO(1) => \temp0_carry__3_n_2\,
      CO(0) => \temp0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3) => \temp0_carry__3_n_4\,
      O(2) => \temp0_carry__3_n_5\,
      O(1) => \temp0_carry__3_n_6\,
      O(0) => \temp0_carry__3_n_7\,
      S(3) => \temp0_carry__3_i_1_n_0\,
      S(2) => \temp0_carry__3_i_2_n_0\,
      S(1) => \temp0_carry__3_i_3_n_0\,
      S(0) => \temp0_carry__3_i_4_n_0\
    );
\temp0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      O => \temp0_carry__3_i_1_n_0\
    );
\temp0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      O => \temp0_carry__3_i_2_n_0\
    );
\temp0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      O => \temp0_carry__3_i_3_n_0\
    );
\temp0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      O => \temp0_carry__3_i_4_n_0\
    );
\temp0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp0_carry__3_n_0\,
      CO(3) => \temp0_carry__4_n_0\,
      CO(2) => \temp0_carry__4_n_1\,
      CO(1) => \temp0_carry__4_n_2\,
      CO(0) => \temp0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3) => \temp0_carry__4_n_4\,
      O(2) => \temp0_carry__4_n_5\,
      O(1) => \temp0_carry__4_n_6\,
      O(0) => \temp0_carry__4_n_7\,
      S(3) => \temp0_carry__4_i_1_n_0\,
      S(2) => \temp0_carry__4_i_2_n_0\,
      S(1) => \temp0_carry__4_i_3_n_0\,
      S(0) => \temp0_carry__4_i_4_n_0\
    );
\temp0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      O => \temp0_carry__4_i_1_n_0\
    );
\temp0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      O => \temp0_carry__4_i_2_n_0\
    );
\temp0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      O => \temp0_carry__4_i_3_n_0\
    );
\temp0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \temp0_carry__4_i_4_n_0\
    );
\temp0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp0_carry__4_n_0\,
      CO(3) => \temp0_carry__5_n_0\,
      CO(2) => \temp0_carry__5_n_1\,
      CO(1) => \temp0_carry__5_n_2\,
      CO(0) => \temp0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3) => \temp0_carry__5_n_4\,
      O(2) => \temp0_carry__5_n_5\,
      O(1) => \temp0_carry__5_n_6\,
      O(0) => \temp0_carry__5_n_7\,
      S(3) => \temp0_carry__5_i_1_n_0\,
      S(2) => \temp0_carry__5_i_2_n_0\,
      S(1) => \temp0_carry__5_i_3_n_0\,
      S(0) => \temp0_carry__5_i_4_n_0\
    );
\temp0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      O => \temp0_carry__5_i_1_n_0\
    );
\temp0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      O => \temp0_carry__5_i_2_n_0\
    );
\temp0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => \temp0_carry__5_i_3_n_0\
    );
\temp0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      O => \temp0_carry__5_i_4_n_0\
    );
\temp0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp0_carry__5_n_0\,
      CO(3) => \temp0_carry__6_n_0\,
      CO(2) => \temp0_carry__6_n_1\,
      CO(1) => \temp0_carry__6_n_2\,
      CO(0) => \temp0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(31 downto 28),
      O(3) => \temp0_carry__6_n_4\,
      O(2) => \temp0_carry__6_n_5\,
      O(1) => \temp0_carry__6_n_6\,
      O(0) => \temp0_carry__6_n_7\,
      S(3) => \temp0_carry__6_i_1_n_0\,
      S(2) => \temp0_carry__6_i_2_n_0\,
      S(1) => \temp0_carry__6_i_3_n_0\,
      S(0) => \temp0_carry__6_i_4_n_0\
    );
\temp0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      O => \temp0_carry__6_i_1_n_0\
    );
\temp0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      O => \temp0_carry__6_i_2_n_0\
    );
\temp0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      O => \temp0_carry__6_i_3_n_0\
    );
\temp0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      O => \temp0_carry__6_i_4_n_0\
    );
\temp0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp0_carry__6_n_0\,
      CO(3 downto 0) => \NLW_temp0_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_temp0_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \temp0_carry__7_n_7\,
      S(3 downto 0) => B"0001"
    );
temp0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      O => temp0_carry_i_1_n_0
    );
temp0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      O => temp0_carry_i_2_n_0
    );
temp0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      O => temp0_carry_i_3_n_0
    );
temp0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => temp0_carry_i_4_n_0
    );
\temp_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => temp0_carry_n_7,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(0)
    );
\temp_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__1_n_5\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(10)
    );
\temp_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__1_n_4\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(11)
    );
\temp_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__2_n_7\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(12)
    );
\temp_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__2_n_6\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(13)
    );
\temp_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__2_n_5\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(14)
    );
\temp_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__2_n_4\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(15)
    );
\temp_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__3_n_7\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(16)
    );
\temp_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__3_n_6\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(17)
    );
\temp_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__3_n_5\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(18)
    );
\temp_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__3_n_4\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(19)
    );
\temp_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => temp0_carry_n_6,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(1)
    );
\temp_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__4_n_7\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(20)
    );
\temp_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__4_n_6\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(21)
    );
\temp_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__4_n_5\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(22)
    );
\temp_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__4_n_4\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(23)
    );
\temp_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__5_n_7\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(24)
    );
\temp_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__5_n_6\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(25)
    );
\temp_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__5_n_5\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(26)
    );
\temp_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__5_n_4\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(27)
    );
\temp_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__6_n_7\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(28)
    );
\temp_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__6_n_6\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(29)
    );
\temp_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => temp0_carry_n_5,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(2)
    );
\temp_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__6_n_5\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(30)
    );
\temp_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__6_n_4\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(31)
    );
\temp_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__7_n_7\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(32)
    );
\temp_reg[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => control_alu(3),
      I1 => control_alu(0),
      I2 => control_alu(2),
      I3 => control_alu(1),
      O => \temp_reg[32]_i_1_n_0\
    );
\temp_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => temp0_carry_n_4,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(3)
    );
\temp_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__0_n_7\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(4)
    );
\temp_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__0_n_6\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(5)
    );
\temp_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__0_n_5\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(6)
    );
\temp_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__0_n_4\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(7)
    );
\temp_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__1_n_7\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(8)
    );
\temp_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \temp0_carry__1_n_6\,
      G => \temp_reg[32]_i_1_n_0\,
      GE => '1',
      Q => temp(9)
    );
zero_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => control_alu(0),
      I1 => control_alu(2),
      I2 => control_alu(1),
      I3 => temp(0),
      I4 => zero_INST_0_i_1_n_0,
      I5 => zero_INST_0_i_2_n_0,
      O => zero
    );
zero_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => zero_INST_0_i_3_n_0,
      I1 => temp(2),
      I2 => temp(1),
      I3 => temp(4),
      I4 => temp(3),
      I5 => zero_INST_0_i_4_n_0,
      O => zero_INST_0_i_1_n_0
    );
zero_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => zero_INST_0_i_5_n_0,
      I1 => temp(16),
      I2 => temp(17),
      I3 => temp(18),
      I4 => temp(19),
      I5 => zero_INST_0_i_6_n_0,
      O => zero_INST_0_i_2_n_0
    );
zero_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => temp(8),
      I1 => temp(7),
      I2 => temp(6),
      I3 => temp(5),
      O => zero_INST_0_i_3_n_0
    );
zero_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => temp(13),
      I1 => temp(14),
      I2 => control_alu(3),
      I3 => temp(15),
      I4 => zero_INST_0_i_7_n_0,
      O => zero_INST_0_i_4_n_0
    );
zero_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => temp(20),
      I1 => temp(21),
      I2 => temp(22),
      I3 => temp(23),
      O => zero_INST_0_i_5_n_0
    );
zero_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => temp(27),
      I1 => temp(26),
      I2 => temp(25),
      I3 => temp(24),
      I4 => zero_INST_0_i_8_n_0,
      O => zero_INST_0_i_6_n_0
    );
zero_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => temp(12),
      I1 => temp(11),
      I2 => temp(10),
      I3 => temp(9),
      O => zero_INST_0_i_7_n_0
    );
zero_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => temp(28),
      I1 => temp(29),
      I2 => temp(30),
      I3 => temp(31),
      O => zero_INST_0_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_ALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_alu : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zero : out STD_LOGIC;
    sign : out STD_LOGIC;
    overflow : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_ALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_ALU_0_0 : entity is "RV32I_pipelined_ALU_0_0,ALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_ALU_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_ALU_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_ALU_0_0 : entity is "ALU,Vivado 2018.3";
end RV32I_pipelined_ALU_0_0;

architecture STRUCTURE of RV32I_pipelined_ALU_0_0 is
  signal data5 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \sum[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sum[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sum[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sum[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sum[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sum[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum[10]_INST_0_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sum[11]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[12]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[13]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum[13]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum[14]_INST_0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum[15]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum[15]_INST_0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum[16]_INST_0_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum[16]_INST_0_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[17]_INST_0_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum[17]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum[18]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum[18]_INST_0_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sum[18]_INST_0_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sum[19]_INST_0_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum[19]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[19]_INST_0_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum[20]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[20]_INST_0_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum[21]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum[21]_INST_0_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum[22]_INST_0_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum[22]_INST_0_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[23]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum[23]_INST_0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum[24]_INST_0_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[25]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum[26]_INST_0_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sum[27]_INST_0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum[27]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum[28]_INST_0_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sum[28]_INST_0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum[29]_INST_0_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum[29]_INST_0_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[2]_INST_0_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum[2]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[2]_INST_0_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[2]_INST_0_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[2]_INST_0_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[2]_INST_0_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[30]_INST_0_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[30]_INST_0_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[30]_INST_0_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[31]_INST_0_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[31]_INST_0_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[31]_INST_0_i_22\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[31]_INST_0_i_26\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[31]_INST_0_i_30\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum[31]_INST_0_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sum[31]_INST_0_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[3]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[8]_INST_0_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum[9]_INST_0_i_4\ : label is "soft_lutpair21";
begin
U0: entity work.RV32I_pipelined_ALU_0_0_ALU
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      control_alu(3 downto 0) => control_alu(3 downto 0),
      data5(0) => data5(2),
      overflow => overflow,
      sign => sign,
      sum(31 downto 0) => sum(31 downto 0),
      \sum[0]_0\ => \sum[0]_INST_0_i_3_n_0\,
      \sum[0]_1\ => \sum[27]_INST_0_i_2_n_0\,
      \sum[0]_2\ => \sum[1]_INST_0_i_2_n_0\,
      \sum[0]_3\ => \sum[2]_INST_0_i_8_n_0\,
      \sum[0]_4\ => \sum[0]_INST_0_i_5_n_0\,
      \sum[10]_0\ => \sum[10]_INST_0_i_3_n_0\,
      \sum[11]_0\ => \sum[11]_INST_0_i_3_n_0\,
      \sum[12]_0\ => \sum[12]_INST_0_i_3_n_0\,
      \sum[13]_0\ => \sum[13]_INST_0_i_3_n_0\,
      \sum[14]_0\ => \sum[14]_INST_0_i_3_n_0\,
      \sum[15]_0\ => \sum[15]_INST_0_i_3_n_0\,
      \sum[16]_0\ => \sum[16]_INST_0_i_3_n_0\,
      \sum[17]_0\ => \sum[17]_INST_0_i_3_n_0\,
      \sum[18]_0\ => \sum[18]_INST_0_i_3_n_0\,
      \sum[19]_0\ => \sum[19]_INST_0_i_3_n_0\,
      \sum[1]_0\ => \sum[1]_INST_0_i_4_n_0\,
      \sum[20]_0\ => \sum[20]_INST_0_i_3_n_0\,
      \sum[21]_0\ => \sum[21]_INST_0_i_3_n_0\,
      \sum[22]_0\ => \sum[22]_INST_0_i_3_n_0\,
      \sum[23]_0\ => \sum[23]_INST_0_i_3_n_0\,
      \sum[24]_0\ => \sum[24]_INST_0_i_3_n_0\,
      \sum[25]_0\ => \sum[25]_INST_0_i_3_n_0\,
      \sum[26]_0\ => \sum[26]_INST_0_i_3_n_0\,
      \sum[27]_0\ => \sum[27]_INST_0_i_6_n_0\,
      \sum[28]_0\ => \sum[28]_INST_0_i_2_n_0\,
      \sum[28]_1\ => \sum[29]_INST_0_i_2_n_0\,
      \sum[28]_2\ => \sum[28]_INST_0_i_3_n_0\,
      \sum[28]_3\ => \sum[28]_INST_0_i_5_n_0\,
      \sum[28]_4\ => \sum[29]_INST_0_i_8_n_0\,
      \sum[29]_0\ => \sum[29]_INST_0_i_3_n_0\,
      \sum[29]_1\ => \sum[31]_INST_0_i_8_n_0\,
      \sum[2]_0\ => \sum[2]_INST_0_i_3_n_0\,
      \sum[2]_1\ => \sum[2]_INST_0_i_4_n_0\,
      \sum[2]_2\ => \sum[2]_INST_0_i_6_n_0\,
      \sum[2]_3\ => \sum[2]_INST_0_i_9_n_0\,
      \sum[31]_0\ => \sum[31]_INST_0_i_3_n_0\,
      \sum[31]_1\ => \sum[31]_INST_0_i_4_n_0\,
      \sum[31]_2\ => \sum[31]_INST_0_i_5_n_0\,
      \sum[31]_3\ => \sum[31]_INST_0_i_6_n_0\,
      \sum[31]_4\ => \sum[31]_INST_0_i_9_n_0\,
      \sum[3]_0\ => \sum[3]_INST_0_i_1_n_0\,
      \sum[3]_1\ => \sum[3]_INST_0_i_3_n_0\,
      \sum[4]_0\ => \sum[4]_INST_0_i_3_n_0\,
      \sum[5]_0\ => \sum[5]_INST_0_i_3_n_0\,
      \sum[6]_0\ => \sum[6]_INST_0_i_3_n_0\,
      \sum[7]_0\ => \sum[7]_INST_0_i_3_n_0\,
      \sum[8]_0\ => \sum[8]_INST_0_i_3_n_0\,
      \sum[9]_0\ => \sum[9]_INST_0_i_3_n_0\,
      sum_0_sp_1 => \sum[27]_INST_0_i_4_n_0\,
      sum_10_sp_1 => \sum[11]_INST_0_i_1_n_0\,
      sum_11_sp_1 => \sum[12]_INST_0_i_1_n_0\,
      sum_12_sp_1 => \sum[13]_INST_0_i_1_n_0\,
      sum_13_sp_1 => \sum[14]_INST_0_i_1_n_0\,
      sum_14_sp_1 => \sum[15]_INST_0_i_1_n_0\,
      sum_15_sp_1 => \sum[16]_INST_0_i_1_n_0\,
      sum_16_sp_1 => \sum[17]_INST_0_i_1_n_0\,
      sum_17_sp_1 => \sum[18]_INST_0_i_1_n_0\,
      sum_18_sp_1 => \sum[19]_INST_0_i_1_n_0\,
      sum_19_sp_1 => \sum[20]_INST_0_i_1_n_0\,
      sum_1_sp_1 => \sum[1]_INST_0_i_1_n_0\,
      sum_20_sp_1 => \sum[21]_INST_0_i_1_n_0\,
      sum_21_sp_1 => \sum[22]_INST_0_i_1_n_0\,
      sum_22_sp_1 => \sum[23]_INST_0_i_1_n_0\,
      sum_23_sp_1 => \sum[24]_INST_0_i_1_n_0\,
      sum_24_sp_1 => \sum[25]_INST_0_i_1_n_0\,
      sum_25_sp_1 => \sum[26]_INST_0_i_1_n_0\,
      sum_26_sp_1 => \sum[27]_INST_0_i_3_n_0\,
      sum_27_sp_1 => \sum[27]_INST_0_i_1_n_0\,
      sum_28_sp_1 => \sum[30]_INST_0_i_3_n_0\,
      sum_29_sp_1 => \sum[30]_INST_0_i_2_n_0\,
      sum_2_sp_1 => \sum[2]_INST_0_i_2_n_0\,
      sum_30_sp_1 => \sum[30]_INST_0_i_4_n_0\,
      sum_31_sp_1 => \sum[31]_INST_0_i_2_n_0\,
      sum_3_sp_1 => \sum[4]_INST_0_i_1_n_0\,
      sum_4_sp_1 => \sum[5]_INST_0_i_1_n_0\,
      sum_5_sp_1 => \sum[6]_INST_0_i_1_n_0\,
      sum_6_sp_1 => \sum[7]_INST_0_i_1_n_0\,
      sum_7_sp_1 => \sum[8]_INST_0_i_1_n_0\,
      sum_8_sp_1 => \sum[9]_INST_0_i_1_n_0\,
      sum_9_sp_1 => \sum[10]_INST_0_i_1_n_0\,
      zero => zero
    );
\sum[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFECECEC"
    )
        port map (
      I0 => \sum[1]_INST_0_i_5_n_0\,
      I1 => \sum[0]_INST_0_i_6_n_0\,
      I2 => B(1),
      I3 => B(2),
      I4 => \sum[4]_INST_0_i_4_n_0\,
      I5 => \sum[0]_INST_0_i_7_n_0\,
      O => \sum[0]_INST_0_i_3_n_0\
    );
\sum[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      I2 => B(1),
      I3 => B(2),
      I4 => A(0),
      O => \sum[0]_INST_0_i_5_n_0\
    );
\sum[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(24),
      I1 => A(16),
      I2 => B(3),
      I3 => B(4),
      I4 => B(2),
      I5 => B(1),
      O => \sum[0]_INST_0_i_6_n_0\
    );
\sum[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A0000000C"
    )
        port map (
      I0 => A(8),
      I1 => A(0),
      I2 => B(2),
      I3 => B(1),
      I4 => B(4),
      I5 => B(3),
      O => \sum[0]_INST_0_i_7_n_0\
    );
\sum[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[14]_INST_0_i_4_n_0\,
      I1 => \sum[16]_INST_0_i_4_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[10]_INST_0_i_4_n_0\,
      I5 => \sum[12]_INST_0_i_4_n_0\,
      O => \sum[10]_INST_0_i_1_n_0\
    );
\sum[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[10]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[11]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[10]_INST_0_i_7_n_0\,
      O => \sum[10]_INST_0_i_3_n_0\
    );
\sum[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(10),
      I1 => A(18),
      I2 => A(26),
      I3 => B(4),
      I4 => B(3),
      O => \sum[10]_INST_0_i_4_n_0\
    );
\sum[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[10]_INST_0_i_6_n_0\
    );
\sum[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAABAAABAAABAA"
    )
        port map (
      I0 => \sum[10]_INST_0_i_8_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => \sum[16]_INST_0_i_8_n_0\,
      I4 => \sum[27]_INST_0_i_8_n_0\,
      I5 => A(7),
      O => \sum[10]_INST_0_i_7_n_0\
    );
\sum[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(3),
      I1 => A(5),
      I2 => B(1),
      I3 => B(2),
      I4 => B(4),
      I5 => B(3),
      O => \sum[10]_INST_0_i_8_n_0\
    );
\sum[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[15]_INST_0_i_4_n_0\,
      I1 => \sum[17]_INST_0_i_4_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[11]_INST_0_i_4_n_0\,
      I5 => \sum[13]_INST_0_i_4_n_0\,
      O => \sum[11]_INST_0_i_1_n_0\
    );
\sum[11]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[11]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[12]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[11]_INST_0_i_7_n_0\,
      O => \sum[11]_INST_0_i_3_n_0\
    );
\sum[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(11),
      I1 => A(19),
      I2 => A(27),
      I3 => B(4),
      I4 => B(3),
      O => \sum[11]_INST_0_i_4_n_0\
    );
\sum[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[11]_INST_0_i_6_n_0\
    );
\sum[11]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAABAA"
    )
        port map (
      I0 => \sum[11]_INST_0_i_8_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => \sum[17]_INST_0_i_8_n_0\,
      I4 => \sum[15]_INST_0_i_8_n_0\,
      O => \sum[11]_INST_0_i_7_n_0\
    );
\sum[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(4),
      I1 => A(6),
      I2 => B(1),
      I3 => B(2),
      I4 => B(4),
      I5 => B(3),
      O => \sum[11]_INST_0_i_8_n_0\
    );
\sum[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[16]_INST_0_i_4_n_0\,
      I1 => \sum[18]_INST_0_i_5_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[12]_INST_0_i_4_n_0\,
      I5 => \sum[14]_INST_0_i_4_n_0\,
      O => \sum[12]_INST_0_i_1_n_0\
    );
\sum[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[12]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[13]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[12]_INST_0_i_7_n_0\,
      O => \sum[12]_INST_0_i_3_n_0\
    );
\sum[12]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(12),
      I1 => A(20),
      I2 => A(28),
      I3 => B(4),
      I4 => B(3),
      O => \sum[12]_INST_0_i_4_n_0\
    );
\sum[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[12]_INST_0_i_6_n_0\
    );
\sum[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAABAA"
    )
        port map (
      I0 => \sum[12]_INST_0_i_8_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => \sum[18]_INST_0_i_9_n_0\,
      I4 => \sum[16]_INST_0_i_8_n_0\,
      O => \sum[12]_INST_0_i_7_n_0\
    );
\sum[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(5),
      I1 => A(7),
      I2 => B(1),
      I3 => B(2),
      I4 => B(4),
      I5 => B(3),
      O => \sum[12]_INST_0_i_8_n_0\
    );
\sum[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[17]_INST_0_i_4_n_0\,
      I1 => \sum[19]_INST_0_i_5_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[13]_INST_0_i_4_n_0\,
      I5 => \sum[15]_INST_0_i_4_n_0\,
      O => \sum[13]_INST_0_i_1_n_0\
    );
\sum[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[13]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[14]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[13]_INST_0_i_7_n_0\,
      O => \sum[13]_INST_0_i_3_n_0\
    );
\sum[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(13),
      I1 => A(21),
      I2 => A(29),
      I3 => B(4),
      I4 => B(3),
      O => \sum[13]_INST_0_i_4_n_0\
    );
\sum[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[13]_INST_0_i_6_n_0\
    );
\sum[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEFCFECCCEFCCEC"
    )
        port map (
      I0 => \sum[15]_INST_0_i_8_n_0\,
      I1 => \sum[13]_INST_0_i_8_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[19]_INST_0_i_9_n_0\,
      I5 => \sum[17]_INST_0_i_8_n_0\,
      O => \sum[13]_INST_0_i_7_n_0\
    );
\sum[13]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      I2 => B(1),
      I3 => B(2),
      I4 => A(6),
      O => \sum[13]_INST_0_i_8_n_0\
    );
\sum[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[18]_INST_0_i_5_n_0\,
      I1 => \sum[20]_INST_0_i_5_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[14]_INST_0_i_4_n_0\,
      I5 => \sum[16]_INST_0_i_4_n_0\,
      O => \sum[14]_INST_0_i_1_n_0\
    );
\sum[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[14]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[15]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[14]_INST_0_i_7_n_0\,
      O => \sum[14]_INST_0_i_3_n_0\
    );
\sum[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(14),
      I1 => A(22),
      I2 => A(30),
      I3 => B(4),
      I4 => B(3),
      O => \sum[14]_INST_0_i_4_n_0\
    );
\sum[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[14]_INST_0_i_6_n_0\
    );
\sum[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEFCFECCCEFCCEC"
    )
        port map (
      I0 => \sum[16]_INST_0_i_8_n_0\,
      I1 => \sum[14]_INST_0_i_8_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[20]_INST_0_i_9_n_0\,
      I5 => \sum[18]_INST_0_i_9_n_0\,
      O => \sum[14]_INST_0_i_7_n_0\
    );
\sum[14]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      I2 => B(1),
      I3 => B(2),
      I4 => A(7),
      O => \sum[14]_INST_0_i_8_n_0\
    );
\sum[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[19]_INST_0_i_5_n_0\,
      I1 => \sum[21]_INST_0_i_5_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[15]_INST_0_i_4_n_0\,
      I5 => \sum[17]_INST_0_i_4_n_0\,
      O => \sum[15]_INST_0_i_1_n_0\
    );
\sum[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[15]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[16]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[15]_INST_0_i_7_n_0\,
      O => \sum[15]_INST_0_i_3_n_0\
    );
\sum[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(15),
      I1 => A(23),
      I2 => A(31),
      I3 => B(4),
      I4 => B(3),
      O => \sum[15]_INST_0_i_4_n_0\
    );
\sum[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[15]_INST_0_i_6_n_0\
    );
\sum[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[17]_INST_0_i_8_n_0\,
      I1 => \sum[15]_INST_0_i_8_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[21]_INST_0_i_9_n_0\,
      I5 => \sum[19]_INST_0_i_9_n_0\,
      O => \sum[15]_INST_0_i_7_n_0\
    );
\sum[15]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(0),
      I1 => A(8),
      I2 => B(3),
      I3 => B(4),
      O => \sum[15]_INST_0_i_8_n_0\
    );
\sum[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[20]_INST_0_i_5_n_0\,
      I1 => \sum[22]_INST_0_i_5_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[16]_INST_0_i_4_n_0\,
      I5 => \sum[18]_INST_0_i_5_n_0\,
      O => \sum[16]_INST_0_i_1_n_0\
    );
\sum[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[16]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[17]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[16]_INST_0_i_7_n_0\,
      O => \sum[16]_INST_0_i_3_n_0\
    );
\sum[16]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(24),
      I1 => A(16),
      I2 => B(3),
      I3 => B(4),
      O => \sum[16]_INST_0_i_4_n_0\
    );
\sum[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[16]_INST_0_i_6_n_0\
    );
\sum[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[18]_INST_0_i_9_n_0\,
      I1 => \sum[16]_INST_0_i_8_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[22]_INST_0_i_9_n_0\,
      I5 => \sum[20]_INST_0_i_9_n_0\,
      O => \sum[16]_INST_0_i_7_n_0\
    );
\sum[16]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(1),
      I1 => A(9),
      I2 => B(3),
      I3 => B(4),
      O => \sum[16]_INST_0_i_8_n_0\
    );
\sum[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[21]_INST_0_i_5_n_0\,
      I1 => \sum[23]_INST_0_i_5_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[17]_INST_0_i_4_n_0\,
      I5 => \sum[19]_INST_0_i_5_n_0\,
      O => \sum[17]_INST_0_i_1_n_0\
    );
\sum[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[17]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[18]_INST_0_i_8_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[17]_INST_0_i_7_n_0\,
      O => \sum[17]_INST_0_i_3_n_0\
    );
\sum[17]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(25),
      I1 => A(17),
      I2 => B(3),
      I3 => B(4),
      O => \sum[17]_INST_0_i_4_n_0\
    );
\sum[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[17]_INST_0_i_6_n_0\
    );
\sum[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[19]_INST_0_i_9_n_0\,
      I1 => \sum[17]_INST_0_i_8_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[23]_INST_0_i_9_n_0\,
      I5 => \sum[21]_INST_0_i_9_n_0\,
      O => \sum[17]_INST_0_i_7_n_0\
    );
\sum[17]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(2),
      I1 => A(10),
      I2 => B(3),
      I3 => B(4),
      O => \sum[17]_INST_0_i_8_n_0\
    );
\sum[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEFCFECCCEFCCEC"
    )
        port map (
      I0 => \sum[22]_INST_0_i_5_n_0\,
      I1 => \sum[18]_INST_0_i_4_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[18]_INST_0_i_5_n_0\,
      I5 => \sum[20]_INST_0_i_5_n_0\,
      O => \sum[18]_INST_0_i_1_n_0\
    );
\sum[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[18]_INST_0_i_7_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[19]_INST_0_i_8_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[18]_INST_0_i_8_n_0\,
      O => \sum[18]_INST_0_i_3_n_0\
    );
\sum[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      I2 => B(1),
      I3 => B(2),
      I4 => A(24),
      O => \sum[18]_INST_0_i_4_n_0\
    );
\sum[18]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(26),
      I1 => A(18),
      I2 => B(3),
      I3 => B(4),
      O => \sum[18]_INST_0_i_5_n_0\
    );
\sum[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[18]_INST_0_i_7_n_0\
    );
\sum[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[20]_INST_0_i_9_n_0\,
      I1 => \sum[18]_INST_0_i_9_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[24]_INST_0_i_8_n_0\,
      I5 => \sum[22]_INST_0_i_9_n_0\,
      O => \sum[18]_INST_0_i_8_n_0\
    );
\sum[18]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(3),
      I1 => A(11),
      I2 => B(3),
      I3 => B(4),
      O => \sum[18]_INST_0_i_9_n_0\
    );
\sum[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEFCFECCCEFCCEC"
    )
        port map (
      I0 => \sum[23]_INST_0_i_5_n_0\,
      I1 => \sum[19]_INST_0_i_4_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[19]_INST_0_i_5_n_0\,
      I5 => \sum[21]_INST_0_i_5_n_0\,
      O => \sum[19]_INST_0_i_1_n_0\
    );
\sum[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[19]_INST_0_i_7_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[20]_INST_0_i_8_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[19]_INST_0_i_8_n_0\,
      O => \sum[19]_INST_0_i_3_n_0\
    );
\sum[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      I2 => B(1),
      I3 => B(2),
      I4 => A(25),
      O => \sum[19]_INST_0_i_4_n_0\
    );
\sum[19]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(27),
      I1 => A(19),
      I2 => B(3),
      I3 => B(4),
      O => \sum[19]_INST_0_i_5_n_0\
    );
\sum[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[19]_INST_0_i_7_n_0\
    );
\sum[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[21]_INST_0_i_9_n_0\,
      I1 => \sum[19]_INST_0_i_9_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[25]_INST_0_i_8_n_0\,
      I5 => \sum[23]_INST_0_i_9_n_0\,
      O => \sum[19]_INST_0_i_8_n_0\
    );
\sum[19]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(4),
      I1 => A(12),
      I2 => B(3),
      I3 => B(4),
      O => \sum[19]_INST_0_i_9_n_0\
    );
\sum[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \sum[1]_INST_0_i_5_n_0\,
      I1 => \sum[4]_INST_0_i_4_n_0\,
      I2 => \sum[8]_INST_0_i_4_n_0\,
      I3 => B(1),
      I4 => B(2),
      O => \sum[1]_INST_0_i_1_n_0\
    );
\sum[1]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => A(10),
      I1 => A(2),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      O => \sum[1]_INST_0_i_10_n_0\
    );
\sum[1]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => A(26),
      I1 => A(18),
      I2 => B(3),
      I3 => B(4),
      I4 => B(2),
      O => \sum[1]_INST_0_i_11_n_0\
    );
\sum[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFECECEC"
    )
        port map (
      I0 => \sum[3]_INST_0_i_4_n_0\,
      I1 => \sum[1]_INST_0_i_6_n_0\,
      I2 => B(1),
      I3 => B(2),
      I4 => \sum[5]_INST_0_i_4_n_0\,
      I5 => \sum[1]_INST_0_i_7_n_0\,
      O => \sum[1]_INST_0_i_2_n_0\
    );
\sum[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEAAAEAAAEAAA"
    )
        port map (
      I0 => \sum[1]_INST_0_i_9_n_0\,
      I1 => A(1),
      I2 => \sum[2]_INST_0_i_11_n_0\,
      I3 => \sum[30]_INST_0_i_3_n_0\,
      I4 => A(0),
      I5 => \sum[31]_INST_0_i_3_n_0\,
      O => \sum[1]_INST_0_i_4_n_0\
    );
\sum[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \sum[6]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \sum[1]_INST_0_i_10_n_0\,
      I3 => \sum[1]_INST_0_i_11_n_0\,
      O => \sum[1]_INST_0_i_5_n_0\
    );
\sum[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(25),
      I1 => A(17),
      I2 => B(3),
      I3 => B(4),
      I4 => B(2),
      I5 => B(1),
      O => \sum[1]_INST_0_i_6_n_0\
    );
\sum[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A0000000C"
    )
        port map (
      I0 => A(9),
      I1 => A(1),
      I2 => B(2),
      I3 => B(1),
      I4 => B(4),
      I5 => B(3),
      O => \sum[1]_INST_0_i_7_n_0\
    );
\sum[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[1]_INST_0_i_9_n_0\
    );
\sum[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAABAA"
    )
        port map (
      I0 => \sum[20]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => \sum[20]_INST_0_i_5_n_0\,
      I4 => \sum[22]_INST_0_i_5_n_0\,
      O => \sum[20]_INST_0_i_1_n_0\
    );
\sum[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[20]_INST_0_i_7_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[21]_INST_0_i_8_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[20]_INST_0_i_8_n_0\,
      O => \sum[20]_INST_0_i_3_n_0\
    );
\sum[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(26),
      I1 => A(24),
      I2 => B(1),
      I3 => B(2),
      I4 => B(4),
      I5 => B(3),
      O => \sum[20]_INST_0_i_4_n_0\
    );
\sum[20]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(28),
      I1 => A(20),
      I2 => B(3),
      I3 => B(4),
      O => \sum[20]_INST_0_i_5_n_0\
    );
\sum[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[20]_INST_0_i_7_n_0\
    );
\sum[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[22]_INST_0_i_9_n_0\,
      I1 => \sum[20]_INST_0_i_9_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[26]_INST_0_i_7_n_0\,
      I5 => \sum[24]_INST_0_i_8_n_0\,
      O => \sum[20]_INST_0_i_8_n_0\
    );
\sum[20]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(5),
      I1 => A(13),
      I2 => B(3),
      I3 => B(4),
      O => \sum[20]_INST_0_i_9_n_0\
    );
\sum[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAABAA"
    )
        port map (
      I0 => \sum[21]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => \sum[21]_INST_0_i_5_n_0\,
      I4 => \sum[23]_INST_0_i_5_n_0\,
      O => \sum[21]_INST_0_i_1_n_0\
    );
\sum[21]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[21]_INST_0_i_7_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[22]_INST_0_i_8_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[21]_INST_0_i_8_n_0\,
      O => \sum[21]_INST_0_i_3_n_0\
    );
\sum[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(27),
      I1 => A(25),
      I2 => B(1),
      I3 => B(2),
      I4 => B(4),
      I5 => B(3),
      O => \sum[21]_INST_0_i_4_n_0\
    );
\sum[21]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(29),
      I1 => A(21),
      I2 => B(3),
      I3 => B(4),
      O => \sum[21]_INST_0_i_5_n_0\
    );
\sum[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[21]_INST_0_i_7_n_0\
    );
\sum[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[23]_INST_0_i_9_n_0\,
      I1 => \sum[21]_INST_0_i_9_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[27]_INST_0_i_12_n_0\,
      I5 => \sum[25]_INST_0_i_8_n_0\,
      O => \sum[21]_INST_0_i_8_n_0\
    );
\sum[21]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(6),
      I1 => A(14),
      I2 => B(3),
      I3 => B(4),
      O => \sum[21]_INST_0_i_9_n_0\
    );
\sum[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAABAAABAAABAA"
    )
        port map (
      I0 => \sum[22]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => \sum[22]_INST_0_i_5_n_0\,
      I4 => \sum[27]_INST_0_i_8_n_0\,
      I5 => A(24),
      O => \sum[22]_INST_0_i_1_n_0\
    );
\sum[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[22]_INST_0_i_7_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[23]_INST_0_i_8_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[22]_INST_0_i_8_n_0\,
      O => \sum[22]_INST_0_i_3_n_0\
    );
\sum[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(28),
      I1 => A(26),
      I2 => B(1),
      I3 => B(2),
      I4 => B(4),
      I5 => B(3),
      O => \sum[22]_INST_0_i_4_n_0\
    );
\sum[22]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(30),
      I1 => A(22),
      I2 => B(3),
      I3 => B(4),
      O => \sum[22]_INST_0_i_5_n_0\
    );
\sum[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[22]_INST_0_i_7_n_0\
    );
\sum[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[24]_INST_0_i_8_n_0\,
      I1 => \sum[22]_INST_0_i_9_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[28]_INST_0_i_6_n_0\,
      I5 => \sum[26]_INST_0_i_7_n_0\,
      O => \sum[22]_INST_0_i_8_n_0\
    );
\sum[22]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(7),
      I1 => A(15),
      I2 => B(3),
      I3 => B(4),
      O => \sum[22]_INST_0_i_9_n_0\
    );
\sum[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAABAAABAAABAA"
    )
        port map (
      I0 => \sum[23]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => \sum[23]_INST_0_i_5_n_0\,
      I4 => \sum[27]_INST_0_i_8_n_0\,
      I5 => A(25),
      O => \sum[23]_INST_0_i_1_n_0\
    );
\sum[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[23]_INST_0_i_7_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[24]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[23]_INST_0_i_8_n_0\,
      O => \sum[23]_INST_0_i_3_n_0\
    );
\sum[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(29),
      I1 => A(27),
      I2 => B(1),
      I3 => B(2),
      I4 => B(4),
      I5 => B(3),
      O => \sum[23]_INST_0_i_4_n_0\
    );
\sum[23]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => A(31),
      I1 => A(23),
      I2 => B(3),
      I3 => B(4),
      O => \sum[23]_INST_0_i_5_n_0\
    );
\sum[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[23]_INST_0_i_7_n_0\
    );
\sum[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[25]_INST_0_i_8_n_0\,
      I1 => \sum[23]_INST_0_i_9_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[29]_INST_0_i_5_n_0\,
      I5 => \sum[27]_INST_0_i_12_n_0\,
      O => \sum[23]_INST_0_i_8_n_0\
    );
\sum[23]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(16),
      I1 => A(8),
      I2 => A(0),
      I3 => B(4),
      I4 => B(3),
      O => \sum[23]_INST_0_i_9_n_0\
    );
\sum[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800800"
    )
        port map (
      I0 => \sum[27]_INST_0_i_8_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => A(28),
      I4 => A(30),
      I5 => \sum[24]_INST_0_i_4_n_0\,
      O => \sum[24]_INST_0_i_1_n_0\
    );
\sum[24]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[24]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[25]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[24]_INST_0_i_7_n_0\,
      O => \sum[24]_INST_0_i_3_n_0\
    );
\sum[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0C"
    )
        port map (
      I0 => A(26),
      I1 => A(24),
      I2 => B(2),
      I3 => B(1),
      I4 => B(4),
      I5 => B(3),
      O => \sum[24]_INST_0_i_4_n_0\
    );
\sum[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[24]_INST_0_i_6_n_0\
    );
\sum[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[26]_INST_0_i_7_n_0\,
      I1 => \sum[24]_INST_0_i_8_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[30]_INST_0_i_7_n_0\,
      I5 => \sum[28]_INST_0_i_6_n_0\,
      O => \sum[24]_INST_0_i_7_n_0\
    );
\sum[24]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(17),
      I1 => A(9),
      I2 => A(1),
      I3 => B(4),
      I4 => B(3),
      O => \sum[24]_INST_0_i_8_n_0\
    );
\sum[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800800"
    )
        port map (
      I0 => \sum[27]_INST_0_i_8_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => A(29),
      I4 => A(31),
      I5 => \sum[25]_INST_0_i_4_n_0\,
      O => \sum[25]_INST_0_i_1_n_0\
    );
\sum[25]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[25]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[26]_INST_0_i_6_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[25]_INST_0_i_7_n_0\,
      O => \sum[25]_INST_0_i_3_n_0\
    );
\sum[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0C"
    )
        port map (
      I0 => A(27),
      I1 => A(25),
      I2 => B(2),
      I3 => B(1),
      I4 => B(4),
      I5 => B(3),
      O => \sum[25]_INST_0_i_4_n_0\
    );
\sum[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[25]_INST_0_i_6_n_0\
    );
\sum[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[27]_INST_0_i_12_n_0\,
      I1 => \sum[25]_INST_0_i_8_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[27]_INST_0_i_13_n_0\,
      I5 => \sum[29]_INST_0_i_5_n_0\,
      O => \sum[25]_INST_0_i_7_n_0\
    );
\sum[25]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(18),
      I1 => A(10),
      I2 => A(2),
      I3 => B(4),
      I4 => B(3),
      O => \sum[25]_INST_0_i_8_n_0\
    );
\sum[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => A(26),
      I1 => A(28),
      I2 => A(30),
      I3 => B(1),
      I4 => B(2),
      I5 => \sum[27]_INST_0_i_8_n_0\,
      O => \sum[26]_INST_0_i_1_n_0\
    );
\sum[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[26]_INST_0_i_5_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[27]_INST_0_i_11_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[26]_INST_0_i_6_n_0\,
      O => \sum[26]_INST_0_i_3_n_0\
    );
\sum[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[26]_INST_0_i_5_n_0\
    );
\sum[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[28]_INST_0_i_6_n_0\,
      I1 => \sum[26]_INST_0_i_7_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[28]_INST_0_i_7_n_0\,
      I5 => \sum[30]_INST_0_i_7_n_0\,
      O => \sum[26]_INST_0_i_6_n_0\
    );
\sum[26]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(19),
      I1 => A(11),
      I2 => A(3),
      I3 => B(4),
      I4 => B(3),
      O => \sum[26]_INST_0_i_7_n_0\
    );
\sum[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0C"
    )
        port map (
      I0 => A(30),
      I1 => A(28),
      I2 => B(2),
      I3 => B(1),
      I4 => B(4),
      I5 => B(3),
      O => \sum[27]_INST_0_i_1_n_0\
    );
\sum[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[27]_INST_0_i_10_n_0\
    );
\sum[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[29]_INST_0_i_5_n_0\,
      I1 => \sum[27]_INST_0_i_12_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[31]_INST_0_i_12_n_0\,
      I5 => \sum[27]_INST_0_i_13_n_0\,
      O => \sum[27]_INST_0_i_11_n_0\
    );
\sum[27]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(20),
      I1 => A(12),
      I2 => A(4),
      I3 => B(4),
      I4 => B(3),
      O => \sum[27]_INST_0_i_12_n_0\
    );
\sum[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => A(8),
      I1 => A(0),
      I2 => B(4),
      I3 => B(3),
      I4 => A(24),
      I5 => A(16),
      O => \sum[27]_INST_0_i_13_n_0\
    );
\sum[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \sum[31]_INST_0_i_14_n_0\,
      I1 => \sum[31]_INST_0_i_15_n_0\,
      I2 => \sum[31]_INST_0_i_16_n_0\,
      I3 => control_alu(0),
      I4 => \sum[27]_INST_0_i_7_n_0\,
      I5 => B(0),
      O => \sum[27]_INST_0_i_2_n_0\
    );
\sum[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => A(27),
      I1 => A(29),
      I2 => A(31),
      I3 => B(1),
      I4 => B(2),
      I5 => \sum[27]_INST_0_i_8_n_0\,
      O => \sum[27]_INST_0_i_3_n_0\
    );
\sum[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \sum[31]_INST_0_i_14_n_0\,
      I1 => \sum[31]_INST_0_i_15_n_0\,
      I2 => \sum[31]_INST_0_i_16_n_0\,
      I3 => control_alu(0),
      I4 => \sum[27]_INST_0_i_7_n_0\,
      I5 => B(0),
      O => \sum[27]_INST_0_i_4_n_0\
    );
\sum[27]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[27]_INST_0_i_10_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[28]_INST_0_i_2_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[27]_INST_0_i_11_n_0\,
      O => \sum[27]_INST_0_i_6_n_0\
    );
\sum[27]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => control_alu(2),
      I1 => control_alu(1),
      O => \sum[27]_INST_0_i_7_n_0\
    );
\sum[27]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      O => \sum[27]_INST_0_i_8_n_0\
    );
\sum[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[30]_INST_0_i_7_n_0\,
      I1 => \sum[28]_INST_0_i_6_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[30]_INST_0_i_6_n_0\,
      I5 => \sum[28]_INST_0_i_7_n_0\,
      O => \sum[28]_INST_0_i_2_n_0\
    );
\sum[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[28]_INST_0_i_3_n_0\
    );
\sum[28]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => control_alu(3),
      I1 => control_alu(2),
      I2 => control_alu(0),
      I3 => B(28),
      I4 => A(28),
      O => \sum[28]_INST_0_i_5_n_0\
    );
\sum[28]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(21),
      I1 => A(13),
      I2 => A(5),
      I3 => B(4),
      I4 => B(3),
      O => \sum[28]_INST_0_i_6_n_0\
    );
\sum[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => A(9),
      I1 => A(1),
      I2 => B(4),
      I3 => B(3),
      I4 => A(25),
      I5 => A(17),
      O => \sum[28]_INST_0_i_7_n_0\
    );
\sum[29]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \sum[31]_INST_0_i_10_n_0\,
      I1 => \sum[31]_INST_0_i_12_n_0\,
      I2 => \sum[29]_INST_0_i_5_n_0\,
      I3 => B(1),
      I4 => B(2),
      O => \sum[29]_INST_0_i_2_n_0\
    );
\sum[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFAEAAAAAAAAA"
    )
        port map (
      I0 => \sum[29]_INST_0_i_6_n_0\,
      I1 => \sum[29]_INST_0_i_7_n_0\,
      I2 => \sum[31]_INST_0_i_24_n_0\,
      I3 => \sum[29]_INST_0_i_8_n_0\,
      I4 => B(0),
      I5 => \sum[30]_INST_0_i_10_n_0\,
      O => \sum[29]_INST_0_i_3_n_0\
    );
\sum[29]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(22),
      I1 => A(14),
      I2 => A(6),
      I3 => B(4),
      I4 => B(3),
      O => \sum[29]_INST_0_i_5_n_0\
    );
\sum[29]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => control_alu(1),
      I3 => control_alu(2),
      I4 => control_alu(3),
      O => \sum[29]_INST_0_i_6_n_0\
    );
\sum[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => A(30),
      I1 => B(0),
      I2 => B(3),
      I3 => B(4),
      I4 => B(1),
      I5 => B(2),
      O => \sum[29]_INST_0_i_7_n_0\
    );
\sum[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0C"
    )
        port map (
      I0 => A(31),
      I1 => A(29),
      I2 => B(2),
      I3 => B(1),
      I4 => B(4),
      I5 => B(3),
      O => \sum[29]_INST_0_i_8_n_0\
    );
\sum[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \sum[3]_INST_0_i_1_n_0\,
      I1 => \sum[1]_INST_0_i_1_n_0\,
      I2 => \sum[31]_INST_0_i_24_n_0\,
      I3 => B(0),
      O => data5(2)
    );
\sum[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[2]_INST_0_i_10_n_0\
    );
\sum[2]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      I2 => B(4),
      I3 => B(3),
      O => \sum[2]_INST_0_i_11_n_0\
    );
\sum[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => control_alu(3),
      I1 => control_alu(0),
      I2 => control_alu(1),
      I3 => control_alu(2),
      O => \sum[2]_INST_0_i_2_n_0\
    );
\sum[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAAAAAEEAAAAAA"
    )
        port map (
      I0 => \sum[2]_INST_0_i_7_n_0\,
      I1 => control_alu(0),
      I2 => \sum[3]_INST_0_i_1_n_0\,
      I3 => \sum[1]_INST_0_i_1_n_0\,
      I4 => \sum[31]_INST_0_i_24_n_0\,
      I5 => B(0),
      O => \sum[2]_INST_0_i_3_n_0\
    );
\sum[2]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => control_alu(3),
      I1 => control_alu(2),
      I2 => control_alu(1),
      O => \sum[2]_INST_0_i_4_n_0\
    );
\sum[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \sum[2]_INST_0_i_10_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[3]_INST_0_i_7_n_0\,
      I3 => A(1),
      I4 => \sum[2]_INST_0_i_11_n_0\,
      I5 => \sum[31]_INST_0_i_3_n_0\,
      O => \sum[2]_INST_0_i_6_n_0\
    );
\sum[2]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => control_alu(0),
      I1 => B(2),
      I2 => A(2),
      O => \sum[2]_INST_0_i_7_n_0\
    );
\sum[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => control_alu(3),
      I1 => control_alu(2),
      I2 => control_alu(1),
      I3 => control_alu(0),
      O => \sum[2]_INST_0_i_8_n_0\
    );
\sum[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => control_alu(0),
      I1 => control_alu(2),
      I2 => control_alu(3),
      I3 => control_alu(1),
      O => \sum[2]_INST_0_i_9_n_0\
    );
\sum[30]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => control_alu(1),
      I1 => control_alu(2),
      I2 => control_alu(0),
      O => \sum[30]_INST_0_i_10_n_0\
    );
\sum[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \sum[31]_INST_0_i_20_n_0\,
      I1 => \sum[30]_INST_0_i_6_n_0\,
      I2 => \sum[30]_INST_0_i_7_n_0\,
      I3 => B(1),
      I4 => B(2),
      O => \sum[30]_INST_0_i_2_n_0\
    );
\sum[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \sum[31]_INST_0_i_14_n_0\,
      I1 => \sum[31]_INST_0_i_15_n_0\,
      I2 => \sum[31]_INST_0_i_16_n_0\,
      I3 => control_alu(0),
      I4 => \sum[31]_INST_0_i_17_n_0\,
      I5 => B(0),
      O => \sum[30]_INST_0_i_3_n_0\
    );
\sum[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \sum[30]_INST_0_i_8_n_0\,
      I1 => \sum[31]_INST_0_i_23_n_0\,
      I2 => B(0),
      I3 => \sum[31]_INST_0_i_24_n_0\,
      I4 => \sum[30]_INST_0_i_9_n_0\,
      I5 => \sum[30]_INST_0_i_10_n_0\,
      O => \sum[30]_INST_0_i_4_n_0\
    );
\sum[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => A(11),
      I1 => A(3),
      I2 => B(4),
      I3 => B(3),
      I4 => A(27),
      I5 => A(19),
      O => \sum[30]_INST_0_i_6_n_0\
    );
\sum[30]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(23),
      I1 => A(15),
      I2 => A(7),
      I3 => B(4),
      I4 => B(3),
      O => \sum[30]_INST_0_i_7_n_0\
    );
\sum[30]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => control_alu(1),
      I3 => control_alu(2),
      I4 => control_alu(3),
      O => \sum[30]_INST_0_i_8_n_0\
    );
\sum[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => B(0),
      I1 => A(30),
      I2 => B(3),
      I3 => B(4),
      I4 => B(1),
      I5 => B(2),
      O => \sum[30]_INST_0_i_9_n_0\
    );
\sum[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAABAAAAA"
    )
        port map (
      I0 => \sum[31]_INST_0_i_25_n_0\,
      I1 => B(2),
      I2 => B(4),
      I3 => B(3),
      I4 => A(12),
      I5 => A(4),
      O => \sum[31]_INST_0_i_10_n_0\
    );
\sum[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(6),
      I1 => A(14),
      I2 => B(3),
      I3 => B(4),
      I4 => B(2),
      I5 => B(1),
      O => \sum[31]_INST_0_i_11_n_0\
    );
\sum[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => A(10),
      I1 => A(2),
      I2 => B(4),
      I3 => B(3),
      I4 => A(26),
      I5 => A(18),
      O => \sum[31]_INST_0_i_12_n_0\
    );
\sum[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A0000000C"
    )
        port map (
      I0 => A(22),
      I1 => A(30),
      I2 => B(2),
      I3 => B(1),
      I4 => B(4),
      I5 => B(3),
      O => \sum[31]_INST_0_i_13_n_0\
    );
\sum[31]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => B(29),
      I1 => B(30),
      I2 => B(22),
      I3 => \sum[31]_INST_0_i_26_n_0\,
      I4 => \sum[31]_INST_0_i_27_n_0\,
      O => \sum[31]_INST_0_i_14_n_0\
    );
\sum[31]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => B(7),
      I1 => B(8),
      I2 => B(5),
      I3 => B(6),
      I4 => \sum[31]_INST_0_i_28_n_0\,
      O => \sum[31]_INST_0_i_15_n_0\
    );
\sum[31]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => B(17),
      I1 => B(18),
      I2 => B(19),
      I3 => B(20),
      I4 => \sum[31]_INST_0_i_29_n_0\,
      O => \sum[31]_INST_0_i_16_n_0\
    );
\sum[31]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => control_alu(1),
      I1 => control_alu(2),
      I2 => control_alu(3),
      O => \sum[31]_INST_0_i_17_n_0\
    );
\sum[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFAAEAEA"
    )
        port map (
      I0 => \sum[31]_INST_0_i_23_n_0\,
      I1 => \sum[31]_INST_0_i_30_n_0\,
      I2 => A(23),
      I3 => \sum[30]_INST_0_i_6_n_0\,
      I4 => B(2),
      I5 => B(1),
      O => \sum[31]_INST_0_i_18_n_0\
    );
\sum[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(7),
      I1 => A(15),
      I2 => B(3),
      I3 => B(4),
      I4 => B(2),
      I5 => B(1),
      O => \sum[31]_INST_0_i_19_n_0\
    );
\sum[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFECECEC"
    )
        port map (
      I0 => \sum[31]_INST_0_i_10_n_0\,
      I1 => \sum[31]_INST_0_i_11_n_0\,
      I2 => B(1),
      I3 => B(2),
      I4 => \sum[31]_INST_0_i_12_n_0\,
      I5 => \sum[31]_INST_0_i_13_n_0\,
      O => \sum[31]_INST_0_i_2_n_0\
    );
\sum[31]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAABAAAAA"
    )
        port map (
      I0 => \sum[31]_INST_0_i_31_n_0\,
      I1 => B(2),
      I2 => B(4),
      I3 => B(3),
      I4 => A(13),
      I5 => A(5),
      O => \sum[31]_INST_0_i_20_n_0\
    );
\sum[31]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      O => \sum[31]_INST_0_i_21_n_0\
    );
\sum[31]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \sum[31]_INST_0_i_22_n_0\
    );
\sum[31]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      I2 => B(1),
      I3 => B(2),
      I4 => A(31),
      O => \sum[31]_INST_0_i_23_n_0\
    );
\sum[31]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \sum[31]_INST_0_i_16_n_0\,
      I1 => \sum[31]_INST_0_i_15_n_0\,
      I2 => \sum[31]_INST_0_i_14_n_0\,
      O => \sum[31]_INST_0_i_24_n_0\
    );
\sum[31]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321000003210"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      I2 => A(28),
      I3 => A(20),
      I4 => B(2),
      I5 => \sum[27]_INST_0_i_13_n_0\,
      O => \sum[31]_INST_0_i_25_n_0\
    );
\sum[31]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => B(28),
      I1 => B(25),
      I2 => B(31),
      I3 => B(27),
      O => \sum[31]_INST_0_i_26_n_0\
    );
\sum[31]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => B(24),
      I1 => B(21),
      I2 => B(26),
      I3 => B(23),
      O => \sum[31]_INST_0_i_27_n_0\
    );
\sum[31]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => B(12),
      I1 => B(11),
      I2 => B(10),
      I3 => B(9),
      O => \sum[31]_INST_0_i_28_n_0\
    );
\sum[31]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => B(16),
      I1 => B(15),
      I2 => B(14),
      I3 => B(13),
      O => \sum[31]_INST_0_i_29_n_0\
    );
\sum[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \sum[31]_INST_0_i_14_n_0\,
      I1 => \sum[31]_INST_0_i_15_n_0\,
      I2 => \sum[31]_INST_0_i_16_n_0\,
      I3 => control_alu(0),
      I4 => \sum[31]_INST_0_i_17_n_0\,
      I5 => B(0),
      O => \sum[31]_INST_0_i_3_n_0\
    );
\sum[31]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      O => \sum[31]_INST_0_i_30_n_0\
    );
\sum[31]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321000003210"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      I2 => A(29),
      I3 => A(21),
      I4 => B(2),
      I5 => \sum[28]_INST_0_i_7_n_0\,
      O => \sum[31]_INST_0_i_31_n_0\
    );
\sum[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => \sum[30]_INST_0_i_3_n_0\,
      I1 => \sum[31]_INST_0_i_18_n_0\,
      I2 => \sum[31]_INST_0_i_19_n_0\,
      I3 => B(1),
      I4 => \sum[31]_INST_0_i_20_n_0\,
      O => \sum[31]_INST_0_i_4_n_0\
    );
\sum[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => control_alu(3),
      I1 => B(3),
      I2 => B(4),
      I3 => \sum[31]_INST_0_i_21_n_0\,
      I4 => A(31),
      I5 => \sum[27]_INST_0_i_4_n_0\,
      O => \sum[31]_INST_0_i_5_n_0\
    );
\sum[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A8080808080808"
    )
        port map (
      I0 => \sum[2]_INST_0_i_4_n_0\,
      I1 => \sum[31]_INST_0_i_22_n_0\,
      I2 => control_alu(0),
      I3 => B(0),
      I4 => \sum[31]_INST_0_i_23_n_0\,
      I5 => \sum[31]_INST_0_i_24_n_0\,
      O => \sum[31]_INST_0_i_6_n_0\
    );
\sum[31]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => control_alu(3),
      I1 => control_alu(2),
      I2 => control_alu(0),
      O => \sum[31]_INST_0_i_8_n_0\
    );
\sum[31]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => control_alu(3),
      I1 => control_alu(2),
      I2 => control_alu(1),
      O => \sum[31]_INST_0_i_9_n_0\
    );
\sum[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \sum[3]_INST_0_i_4_n_0\,
      I1 => \sum[5]_INST_0_i_4_n_0\,
      I2 => \sum[9]_INST_0_i_4_n_0\,
      I3 => B(1),
      I4 => B(2),
      O => \sum[3]_INST_0_i_1_n_0\
    );
\sum[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[3]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[4]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[3]_INST_0_i_7_n_0\,
      O => \sum[3]_INST_0_i_3_n_0\
    );
\sum[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \sum[7]_INST_0_i_4_n_0\,
      I1 => B(2),
      I2 => \sum[3]_INST_0_i_8_n_0\,
      I3 => \sum[3]_INST_0_i_9_n_0\,
      O => \sum[3]_INST_0_i_4_n_0\
    );
\sum[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[3]_INST_0_i_6_n_0\
    );
\sum[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0C"
    )
        port map (
      I0 => A(0),
      I1 => A(2),
      I2 => B(2),
      I3 => B(1),
      I4 => B(4),
      I5 => B(3),
      O => \sum[3]_INST_0_i_7_n_0\
    );
\sum[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => A(11),
      I1 => A(3),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      O => \sum[3]_INST_0_i_8_n_0\
    );
\sum[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => A(27),
      I1 => A(19),
      I2 => B(3),
      I3 => B(4),
      I4 => B(2),
      O => \sum[3]_INST_0_i_9_n_0\
    );
\sum[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[8]_INST_0_i_4_n_0\,
      I1 => \sum[10]_INST_0_i_4_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[4]_INST_0_i_4_n_0\,
      I5 => \sum[6]_INST_0_i_4_n_0\,
      O => \sum[4]_INST_0_i_1_n_0\
    );
\sum[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[4]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[5]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[4]_INST_0_i_7_n_0\,
      O => \sum[4]_INST_0_i_3_n_0\
    );
\sum[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => A(20),
      I1 => A(28),
      I2 => B(4),
      I3 => B(3),
      I4 => A(4),
      I5 => A(12),
      O => \sum[4]_INST_0_i_4_n_0\
    );
\sum[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[4]_INST_0_i_6_n_0\
    );
\sum[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0C"
    )
        port map (
      I0 => A(1),
      I1 => A(3),
      I2 => B(2),
      I3 => B(1),
      I4 => B(4),
      I5 => B(3),
      O => \sum[4]_INST_0_i_7_n_0\
    );
\sum[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[9]_INST_0_i_4_n_0\,
      I1 => \sum[11]_INST_0_i_4_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[5]_INST_0_i_4_n_0\,
      I5 => \sum[7]_INST_0_i_4_n_0\,
      O => \sum[5]_INST_0_i_1_n_0\
    );
\sum[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[5]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[6]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[5]_INST_0_i_7_n_0\,
      O => \sum[5]_INST_0_i_3_n_0\
    );
\sum[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => A(21),
      I1 => A(29),
      I2 => B(4),
      I3 => B(3),
      I4 => A(5),
      I5 => A(13),
      O => \sum[5]_INST_0_i_4_n_0\
    );
\sum[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[5]_INST_0_i_6_n_0\
    );
\sum[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => A(4),
      I1 => A(2),
      I2 => A(0),
      I3 => B(1),
      I4 => B(2),
      I5 => \sum[27]_INST_0_i_8_n_0\,
      O => \sum[5]_INST_0_i_7_n_0\
    );
\sum[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[10]_INST_0_i_4_n_0\,
      I1 => \sum[12]_INST_0_i_4_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[6]_INST_0_i_4_n_0\,
      I5 => \sum[8]_INST_0_i_4_n_0\,
      O => \sum[6]_INST_0_i_1_n_0\
    );
\sum[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[6]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[7]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[6]_INST_0_i_7_n_0\,
      O => \sum[6]_INST_0_i_3_n_0\
    );
\sum[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => A(22),
      I1 => A(30),
      I2 => B(4),
      I3 => B(3),
      I4 => A(6),
      I5 => A(14),
      O => \sum[6]_INST_0_i_4_n_0\
    );
\sum[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[6]_INST_0_i_6_n_0\
    );
\sum[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => A(5),
      I1 => A(3),
      I2 => A(1),
      I3 => B(1),
      I4 => B(2),
      I5 => \sum[27]_INST_0_i_8_n_0\,
      O => \sum[6]_INST_0_i_7_n_0\
    );
\sum[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[11]_INST_0_i_4_n_0\,
      I1 => \sum[13]_INST_0_i_4_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[7]_INST_0_i_4_n_0\,
      I5 => \sum[9]_INST_0_i_4_n_0\,
      O => \sum[7]_INST_0_i_1_n_0\
    );
\sum[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[7]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[8]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[7]_INST_0_i_7_n_0\,
      O => \sum[7]_INST_0_i_3_n_0\
    );
\sum[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => A(23),
      I1 => A(31),
      I2 => B(4),
      I3 => B(3),
      I4 => A(7),
      I5 => A(15),
      O => \sum[7]_INST_0_i_4_n_0\
    );
\sum[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[7]_INST_0_i_6_n_0\
    );
\sum[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800800"
    )
        port map (
      I0 => \sum[27]_INST_0_i_8_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => A(2),
      I4 => A(0),
      I5 => \sum[7]_INST_0_i_8_n_0\,
      O => \sum[7]_INST_0_i_7_n_0\
    );
\sum[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0C"
    )
        port map (
      I0 => A(4),
      I1 => A(6),
      I2 => B(2),
      I3 => B(1),
      I4 => B(4),
      I5 => B(3),
      O => \sum[7]_INST_0_i_8_n_0\
    );
\sum[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[12]_INST_0_i_4_n_0\,
      I1 => \sum[14]_INST_0_i_4_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[8]_INST_0_i_4_n_0\,
      I5 => \sum[10]_INST_0_i_4_n_0\,
      O => \sum[8]_INST_0_i_1_n_0\
    );
\sum[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[8]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[9]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[8]_INST_0_i_7_n_0\,
      O => \sum[8]_INST_0_i_3_n_0\
    );
\sum[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(8),
      I1 => A(16),
      I2 => A(24),
      I3 => B(4),
      I4 => B(3),
      O => \sum[8]_INST_0_i_4_n_0\
    );
\sum[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[8]_INST_0_i_6_n_0\
    );
\sum[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800800"
    )
        port map (
      I0 => \sum[27]_INST_0_i_8_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => A(3),
      I4 => A(1),
      I5 => \sum[8]_INST_0_i_8_n_0\,
      O => \sum[8]_INST_0_i_7_n_0\
    );
\sum[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0C"
    )
        port map (
      I0 => A(5),
      I1 => A(7),
      I2 => B(2),
      I3 => B(1),
      I4 => B(4),
      I5 => B(3),
      O => \sum[8]_INST_0_i_8_n_0\
    );
\sum[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \sum[13]_INST_0_i_4_n_0\,
      I1 => \sum[15]_INST_0_i_4_n_0\,
      I2 => B(2),
      I3 => B(1),
      I4 => \sum[9]_INST_0_i_4_n_0\,
      I5 => \sum[11]_INST_0_i_4_n_0\,
      O => \sum[9]_INST_0_i_1_n_0\
    );
\sum[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \sum[9]_INST_0_i_6_n_0\,
      I1 => \sum[30]_INST_0_i_3_n_0\,
      I2 => \sum[10]_INST_0_i_7_n_0\,
      I3 => \sum[31]_INST_0_i_3_n_0\,
      I4 => \sum[9]_INST_0_i_7_n_0\,
      O => \sum[9]_INST_0_i_3_n_0\
    );
\sum[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => A(9),
      I1 => A(17),
      I2 => A(25),
      I3 => B(4),
      I4 => B(3),
      O => \sum[9]_INST_0_i_4_n_0\
    );
\sum[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000000000"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => control_alu(0),
      I3 => control_alu(2),
      I4 => control_alu(3),
      I5 => control_alu(1),
      O => \sum[9]_INST_0_i_6_n_0\
    );
\sum[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAABAAABAAABAA"
    )
        port map (
      I0 => \sum[9]_INST_0_i_8_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => \sum[15]_INST_0_i_8_n_0\,
      I4 => \sum[27]_INST_0_i_8_n_0\,
      I5 => A(6),
      O => \sum[9]_INST_0_i_7_n_0\
    );
\sum[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => A(2),
      I1 => A(4),
      I2 => B(1),
      I3 => B(2),
      I4 => B(4),
      I5 => B(3),
      O => \sum[9]_INST_0_i_8_n_0\
    );
end STRUCTURE;
