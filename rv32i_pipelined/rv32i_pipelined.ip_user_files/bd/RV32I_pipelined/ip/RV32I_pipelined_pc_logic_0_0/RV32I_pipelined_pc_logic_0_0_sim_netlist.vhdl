-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr  1 01:06:39 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_pc_logic_0_0/RV32I_pipelined_pc_logic_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_pc_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_pc_logic_0_0_pc_logic is
  port (
    PC_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 30 downto 0 );
    PC_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_E : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_next_pc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hazard : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PC_FD : in STD_LOGIC_VECTOR ( 30 downto 0 );
    PC_out_0_sp_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_pc_logic_0_0_pc_logic : entity is "pc_logic";
end RV32I_pipelined_pc_logic_0_0_pc_logic;

architecture STRUCTURE of RV32I_pipelined_pc_logic_0_0_pc_logic is
  signal \PC_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__0_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__0_n_1\ : STD_LOGIC;
  signal \PC_out0_carry__0_n_2\ : STD_LOGIC;
  signal \PC_out0_carry__0_n_3\ : STD_LOGIC;
  signal \PC_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__1_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__1_n_1\ : STD_LOGIC;
  signal \PC_out0_carry__1_n_2\ : STD_LOGIC;
  signal \PC_out0_carry__1_n_3\ : STD_LOGIC;
  signal \PC_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__2_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__2_n_1\ : STD_LOGIC;
  signal \PC_out0_carry__2_n_2\ : STD_LOGIC;
  signal \PC_out0_carry__2_n_3\ : STD_LOGIC;
  signal \PC_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__3_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__3_n_1\ : STD_LOGIC;
  signal \PC_out0_carry__3_n_2\ : STD_LOGIC;
  signal \PC_out0_carry__3_n_3\ : STD_LOGIC;
  signal \PC_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__4_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__4_n_1\ : STD_LOGIC;
  signal \PC_out0_carry__4_n_2\ : STD_LOGIC;
  signal \PC_out0_carry__4_n_3\ : STD_LOGIC;
  signal \PC_out0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__5_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__5_n_1\ : STD_LOGIC;
  signal \PC_out0_carry__5_n_2\ : STD_LOGIC;
  signal \PC_out0_carry__5_n_3\ : STD_LOGIC;
  signal \PC_out0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \PC_out0_carry__6_n_1\ : STD_LOGIC;
  signal \PC_out0_carry__6_n_2\ : STD_LOGIC;
  signal \PC_out0_carry__6_n_3\ : STD_LOGIC;
  signal PC_out0_carry_i_1_n_0 : STD_LOGIC;
  signal PC_out0_carry_i_2_n_0 : STD_LOGIC;
  signal PC_out0_carry_i_3_n_0 : STD_LOGIC;
  signal PC_out0_carry_i_4_n_0 : STD_LOGIC;
  signal PC_out0_carry_n_0 : STD_LOGIC;
  signal PC_out0_carry_n_1 : STD_LOGIC;
  signal PC_out0_carry_n_2 : STD_LOGIC;
  signal PC_out0_carry_n_3 : STD_LOGIC;
  signal \PC_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal PC_out_0_sn_1 : STD_LOGIC;
  signal data4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_PC_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  PC_out_0_sn_1 <= PC_out_0_sp_1;
PC_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PC_out0_carry_n_0,
      CO(2) => PC_out0_carry_n_1,
      CO(1) => PC_out0_carry_n_2,
      CO(0) => PC_out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => PC_DE(3 downto 0),
      O(3 downto 0) => data5(3 downto 0),
      S(3) => PC_out0_carry_i_1_n_0,
      S(2) => PC_out0_carry_i_2_n_0,
      S(1) => PC_out0_carry_i_3_n_0,
      S(0) => PC_out0_carry_i_4_n_0
    );
\PC_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PC_out0_carry_n_0,
      CO(3) => \PC_out0_carry__0_n_0\,
      CO(2) => \PC_out0_carry__0_n_1\,
      CO(1) => \PC_out0_carry__0_n_2\,
      CO(0) => \PC_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_DE(7 downto 4),
      O(3 downto 0) => data5(7 downto 4),
      S(3) => \PC_out0_carry__0_i_1_n_0\,
      S(2) => \PC_out0_carry__0_i_2_n_0\,
      S(1) => \PC_out0_carry__0_i_3_n_0\,
      S(0) => \PC_out0_carry__0_i_4_n_0\
    );
\PC_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(7),
      I1 => output_bus_E(7),
      O => \PC_out0_carry__0_i_1_n_0\
    );
\PC_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(6),
      I1 => output_bus_E(6),
      O => \PC_out0_carry__0_i_2_n_0\
    );
\PC_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(5),
      I1 => output_bus_E(5),
      O => \PC_out0_carry__0_i_3_n_0\
    );
\PC_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(4),
      I1 => output_bus_E(4),
      O => \PC_out0_carry__0_i_4_n_0\
    );
\PC_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_out0_carry__0_n_0\,
      CO(3) => \PC_out0_carry__1_n_0\,
      CO(2) => \PC_out0_carry__1_n_1\,
      CO(1) => \PC_out0_carry__1_n_2\,
      CO(0) => \PC_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_DE(11 downto 8),
      O(3 downto 0) => data5(11 downto 8),
      S(3) => \PC_out0_carry__1_i_1_n_0\,
      S(2) => \PC_out0_carry__1_i_2_n_0\,
      S(1) => \PC_out0_carry__1_i_3_n_0\,
      S(0) => \PC_out0_carry__1_i_4_n_0\
    );
\PC_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(11),
      I1 => output_bus_E(11),
      O => \PC_out0_carry__1_i_1_n_0\
    );
\PC_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(10),
      I1 => output_bus_E(10),
      O => \PC_out0_carry__1_i_2_n_0\
    );
\PC_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(9),
      I1 => output_bus_E(9),
      O => \PC_out0_carry__1_i_3_n_0\
    );
\PC_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(8),
      I1 => output_bus_E(8),
      O => \PC_out0_carry__1_i_4_n_0\
    );
\PC_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_out0_carry__1_n_0\,
      CO(3) => \PC_out0_carry__2_n_0\,
      CO(2) => \PC_out0_carry__2_n_1\,
      CO(1) => \PC_out0_carry__2_n_2\,
      CO(0) => \PC_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_DE(15 downto 12),
      O(3 downto 0) => data5(15 downto 12),
      S(3) => \PC_out0_carry__2_i_1_n_0\,
      S(2) => \PC_out0_carry__2_i_2_n_0\,
      S(1) => \PC_out0_carry__2_i_3_n_0\,
      S(0) => \PC_out0_carry__2_i_4_n_0\
    );
\PC_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(15),
      I1 => output_bus_E(15),
      O => \PC_out0_carry__2_i_1_n_0\
    );
\PC_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(14),
      I1 => output_bus_E(14),
      O => \PC_out0_carry__2_i_2_n_0\
    );
\PC_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(13),
      I1 => output_bus_E(13),
      O => \PC_out0_carry__2_i_3_n_0\
    );
\PC_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(12),
      I1 => output_bus_E(12),
      O => \PC_out0_carry__2_i_4_n_0\
    );
\PC_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_out0_carry__2_n_0\,
      CO(3) => \PC_out0_carry__3_n_0\,
      CO(2) => \PC_out0_carry__3_n_1\,
      CO(1) => \PC_out0_carry__3_n_2\,
      CO(0) => \PC_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_DE(19 downto 16),
      O(3 downto 0) => data5(19 downto 16),
      S(3) => \PC_out0_carry__3_i_1_n_0\,
      S(2) => \PC_out0_carry__3_i_2_n_0\,
      S(1) => \PC_out0_carry__3_i_3_n_0\,
      S(0) => \PC_out0_carry__3_i_4_n_0\
    );
\PC_out0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(19),
      I1 => output_bus_E(19),
      O => \PC_out0_carry__3_i_1_n_0\
    );
\PC_out0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(18),
      I1 => output_bus_E(18),
      O => \PC_out0_carry__3_i_2_n_0\
    );
\PC_out0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(17),
      I1 => output_bus_E(17),
      O => \PC_out0_carry__3_i_3_n_0\
    );
\PC_out0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(16),
      I1 => output_bus_E(16),
      O => \PC_out0_carry__3_i_4_n_0\
    );
\PC_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_out0_carry__3_n_0\,
      CO(3) => \PC_out0_carry__4_n_0\,
      CO(2) => \PC_out0_carry__4_n_1\,
      CO(1) => \PC_out0_carry__4_n_2\,
      CO(0) => \PC_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_DE(23 downto 20),
      O(3 downto 0) => data5(23 downto 20),
      S(3) => \PC_out0_carry__4_i_1_n_0\,
      S(2) => \PC_out0_carry__4_i_2_n_0\,
      S(1) => \PC_out0_carry__4_i_3_n_0\,
      S(0) => \PC_out0_carry__4_i_4_n_0\
    );
\PC_out0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(23),
      I1 => output_bus_E(23),
      O => \PC_out0_carry__4_i_1_n_0\
    );
\PC_out0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(22),
      I1 => output_bus_E(22),
      O => \PC_out0_carry__4_i_2_n_0\
    );
\PC_out0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(21),
      I1 => output_bus_E(21),
      O => \PC_out0_carry__4_i_3_n_0\
    );
\PC_out0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(20),
      I1 => output_bus_E(20),
      O => \PC_out0_carry__4_i_4_n_0\
    );
\PC_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_out0_carry__4_n_0\,
      CO(3) => \PC_out0_carry__5_n_0\,
      CO(2) => \PC_out0_carry__5_n_1\,
      CO(1) => \PC_out0_carry__5_n_2\,
      CO(0) => \PC_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_DE(27 downto 24),
      O(3 downto 0) => data5(27 downto 24),
      S(3) => \PC_out0_carry__5_i_1_n_0\,
      S(2) => \PC_out0_carry__5_i_2_n_0\,
      S(1) => \PC_out0_carry__5_i_3_n_0\,
      S(0) => \PC_out0_carry__5_i_4_n_0\
    );
\PC_out0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(27),
      I1 => output_bus_E(27),
      O => \PC_out0_carry__5_i_1_n_0\
    );
\PC_out0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(26),
      I1 => output_bus_E(26),
      O => \PC_out0_carry__5_i_2_n_0\
    );
\PC_out0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(25),
      I1 => output_bus_E(25),
      O => \PC_out0_carry__5_i_3_n_0\
    );
\PC_out0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(24),
      I1 => output_bus_E(24),
      O => \PC_out0_carry__5_i_4_n_0\
    );
\PC_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_out0_carry__5_n_0\,
      CO(3) => \NLW_PC_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \PC_out0_carry__6_n_1\,
      CO(1) => \PC_out0_carry__6_n_2\,
      CO(0) => \PC_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => PC_DE(30 downto 28),
      O(3 downto 0) => data5(31 downto 28),
      S(3) => \PC_out0_carry__6_i_1_n_0\,
      S(2) => \PC_out0_carry__6_i_2_n_0\,
      S(1) => \PC_out0_carry__6_i_3_n_0\,
      S(0) => \PC_out0_carry__6_i_4_n_0\
    );
\PC_out0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(31),
      I1 => output_bus_E(31),
      O => \PC_out0_carry__6_i_1_n_0\
    );
\PC_out0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(30),
      I1 => output_bus_E(30),
      O => \PC_out0_carry__6_i_2_n_0\
    );
\PC_out0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(29),
      I1 => output_bus_E(29),
      O => \PC_out0_carry__6_i_3_n_0\
    );
\PC_out0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(28),
      I1 => output_bus_E(28),
      O => \PC_out0_carry__6_i_4_n_0\
    );
PC_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(3),
      I1 => output_bus_E(3),
      O => PC_out0_carry_i_1_n_0
    );
PC_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(2),
      I1 => output_bus_E(2),
      O => PC_out0_carry_i_2_n_0
    );
PC_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(1),
      I1 => output_bus_E(1),
      O => PC_out0_carry_i_3_n_0
    );
PC_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_DE(0),
      I1 => output_bus_E(0),
      O => PC_out0_carry_i_4_n_0
    );
\PC_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(0),
      I1 => mux_next_pc(1),
      I2 => output_bus_E(0),
      I3 => mux_next_pc(0),
      I4 => PC_out_0_sn_1,
      O => PC_out(0)
    );
\PC_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(10),
      I1 => output_bus_E(10),
      I2 => mux_next_pc(0),
      I3 => \PC_out[10]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(10),
      O => PC_out(10)
    );
\PC_out[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(9),
      I1 => hazard(0),
      I2 => PC_FD(9),
      I3 => hazard(1),
      I4 => data4(10),
      O => \PC_out[10]_INST_0_i_1_n_0\
    );
\PC_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(11),
      I1 => output_bus_E(11),
      I2 => mux_next_pc(0),
      I3 => \PC_out[11]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(11),
      O => PC_out(11)
    );
\PC_out[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(10),
      I1 => hazard(0),
      I2 => PC_FD(10),
      I3 => hazard(1),
      I4 => data4(11),
      O => \PC_out[11]_INST_0_i_1_n_0\
    );
\PC_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(12),
      I1 => output_bus_E(12),
      I2 => mux_next_pc(0),
      I3 => \PC_out[12]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(12),
      O => PC_out(12)
    );
\PC_out[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(11),
      I1 => hazard(0),
      I2 => PC_FD(11),
      I3 => hazard(1),
      I4 => data4(12),
      O => \PC_out[12]_INST_0_i_1_n_0\
    );
\PC_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(13),
      I1 => output_bus_E(13),
      I2 => mux_next_pc(0),
      I3 => \PC_out[13]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(13),
      O => PC_out(13)
    );
\PC_out[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(12),
      I1 => hazard(0),
      I2 => PC_FD(12),
      I3 => hazard(1),
      I4 => data4(13),
      O => \PC_out[13]_INST_0_i_1_n_0\
    );
\PC_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(14),
      I1 => output_bus_E(14),
      I2 => mux_next_pc(0),
      I3 => \PC_out[14]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(14),
      O => PC_out(14)
    );
\PC_out[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(13),
      I1 => hazard(0),
      I2 => PC_FD(13),
      I3 => hazard(1),
      I4 => data4(14),
      O => \PC_out[14]_INST_0_i_1_n_0\
    );
\PC_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(15),
      I1 => output_bus_E(15),
      I2 => mux_next_pc(0),
      I3 => \PC_out[15]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(15),
      O => PC_out(15)
    );
\PC_out[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(14),
      I1 => hazard(0),
      I2 => PC_FD(14),
      I3 => hazard(1),
      I4 => data4(15),
      O => \PC_out[15]_INST_0_i_1_n_0\
    );
\PC_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(16),
      I1 => output_bus_E(16),
      I2 => mux_next_pc(0),
      I3 => \PC_out[16]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(16),
      O => PC_out(16)
    );
\PC_out[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(15),
      I1 => hazard(0),
      I2 => PC_FD(15),
      I3 => hazard(1),
      I4 => data4(16),
      O => \PC_out[16]_INST_0_i_1_n_0\
    );
\PC_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(17),
      I1 => output_bus_E(17),
      I2 => mux_next_pc(0),
      I3 => \PC_out[17]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(17),
      O => PC_out(17)
    );
\PC_out[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(16),
      I1 => hazard(0),
      I2 => PC_FD(16),
      I3 => hazard(1),
      I4 => data4(17),
      O => \PC_out[17]_INST_0_i_1_n_0\
    );
\PC_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(18),
      I1 => output_bus_E(18),
      I2 => mux_next_pc(0),
      I3 => \PC_out[18]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(18),
      O => PC_out(18)
    );
\PC_out[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(17),
      I1 => hazard(0),
      I2 => PC_FD(17),
      I3 => hazard(1),
      I4 => data4(18),
      O => \PC_out[18]_INST_0_i_1_n_0\
    );
\PC_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(19),
      I1 => output_bus_E(19),
      I2 => mux_next_pc(0),
      I3 => \PC_out[19]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(19),
      O => PC_out(19)
    );
\PC_out[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(18),
      I1 => hazard(0),
      I2 => PC_FD(18),
      I3 => hazard(1),
      I4 => data4(19),
      O => \PC_out[19]_INST_0_i_1_n_0\
    );
\PC_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(1),
      I1 => output_bus_E(1),
      I2 => mux_next_pc(0),
      I3 => \PC_out[1]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(1),
      O => PC_out(1)
    );
\PC_out[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(0),
      I1 => hazard(0),
      I2 => PC_FD(0),
      I3 => hazard(1),
      I4 => data4(1),
      O => \PC_out[1]_INST_0_i_1_n_0\
    );
\PC_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(20),
      I1 => output_bus_E(20),
      I2 => mux_next_pc(0),
      I3 => \PC_out[20]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(20),
      O => PC_out(20)
    );
\PC_out[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(19),
      I1 => hazard(0),
      I2 => PC_FD(19),
      I3 => hazard(1),
      I4 => data4(20),
      O => \PC_out[20]_INST_0_i_1_n_0\
    );
\PC_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(21),
      I1 => output_bus_E(21),
      I2 => mux_next_pc(0),
      I3 => \PC_out[21]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(21),
      O => PC_out(21)
    );
\PC_out[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(20),
      I1 => hazard(0),
      I2 => PC_FD(20),
      I3 => hazard(1),
      I4 => data4(21),
      O => \PC_out[21]_INST_0_i_1_n_0\
    );
\PC_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(22),
      I1 => output_bus_E(22),
      I2 => mux_next_pc(0),
      I3 => \PC_out[22]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(22),
      O => PC_out(22)
    );
\PC_out[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(21),
      I1 => hazard(0),
      I2 => PC_FD(21),
      I3 => hazard(1),
      I4 => data4(22),
      O => \PC_out[22]_INST_0_i_1_n_0\
    );
\PC_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(23),
      I1 => output_bus_E(23),
      I2 => mux_next_pc(0),
      I3 => \PC_out[23]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(23),
      O => PC_out(23)
    );
\PC_out[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(22),
      I1 => hazard(0),
      I2 => PC_FD(22),
      I3 => hazard(1),
      I4 => data4(23),
      O => \PC_out[23]_INST_0_i_1_n_0\
    );
\PC_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(24),
      I1 => output_bus_E(24),
      I2 => mux_next_pc(0),
      I3 => \PC_out[24]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(24),
      O => PC_out(24)
    );
\PC_out[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(23),
      I1 => hazard(0),
      I2 => PC_FD(23),
      I3 => hazard(1),
      I4 => data4(24),
      O => \PC_out[24]_INST_0_i_1_n_0\
    );
\PC_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(25),
      I1 => output_bus_E(25),
      I2 => mux_next_pc(0),
      I3 => \PC_out[25]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(25),
      O => PC_out(25)
    );
\PC_out[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(24),
      I1 => hazard(0),
      I2 => PC_FD(24),
      I3 => hazard(1),
      I4 => data4(25),
      O => \PC_out[25]_INST_0_i_1_n_0\
    );
\PC_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(26),
      I1 => output_bus_E(26),
      I2 => mux_next_pc(0),
      I3 => \PC_out[26]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(26),
      O => PC_out(26)
    );
\PC_out[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(25),
      I1 => hazard(0),
      I2 => PC_FD(25),
      I3 => hazard(1),
      I4 => data4(26),
      O => \PC_out[26]_INST_0_i_1_n_0\
    );
\PC_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(27),
      I1 => output_bus_E(27),
      I2 => mux_next_pc(0),
      I3 => \PC_out[27]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(27),
      O => PC_out(27)
    );
\PC_out[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(26),
      I1 => hazard(0),
      I2 => PC_FD(26),
      I3 => hazard(1),
      I4 => data4(27),
      O => \PC_out[27]_INST_0_i_1_n_0\
    );
\PC_out[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(28),
      I1 => output_bus_E(28),
      I2 => mux_next_pc(0),
      I3 => \PC_out[28]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(28),
      O => PC_out(28)
    );
\PC_out[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(27),
      I1 => hazard(0),
      I2 => PC_FD(27),
      I3 => hazard(1),
      I4 => data4(28),
      O => \PC_out[28]_INST_0_i_1_n_0\
    );
\PC_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(29),
      I1 => output_bus_E(29),
      I2 => mux_next_pc(0),
      I3 => \PC_out[29]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(29),
      O => PC_out(29)
    );
\PC_out[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(28),
      I1 => hazard(0),
      I2 => PC_FD(28),
      I3 => hazard(1),
      I4 => data4(29),
      O => \PC_out[29]_INST_0_i_1_n_0\
    );
\PC_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(2),
      I1 => output_bus_E(2),
      I2 => mux_next_pc(0),
      I3 => \PC_out[2]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(2),
      O => PC_out(2)
    );
\PC_out[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(1),
      I1 => hazard(0),
      I2 => PC_FD(1),
      I3 => hazard(1),
      I4 => data4(2),
      O => \PC_out[2]_INST_0_i_1_n_0\
    );
\PC_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(30),
      I1 => output_bus_E(30),
      I2 => mux_next_pc(0),
      I3 => \PC_out[30]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(30),
      O => PC_out(30)
    );
\PC_out[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(29),
      I1 => hazard(0),
      I2 => PC_FD(29),
      I3 => hazard(1),
      I4 => data4(30),
      O => \PC_out[30]_INST_0_i_1_n_0\
    );
\PC_out[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(31),
      I1 => output_bus_E(31),
      I2 => mux_next_pc(0),
      I3 => \PC_out[31]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(31),
      O => PC_out(31)
    );
\PC_out[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(30),
      I1 => hazard(0),
      I2 => PC_FD(30),
      I3 => hazard(1),
      I4 => data4(31),
      O => \PC_out[31]_INST_0_i_1_n_0\
    );
\PC_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(3),
      I1 => output_bus_E(3),
      I2 => mux_next_pc(0),
      I3 => \PC_out[3]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(3),
      O => PC_out(3)
    );
\PC_out[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(2),
      I1 => hazard(0),
      I2 => PC_FD(2),
      I3 => hazard(1),
      I4 => data4(3),
      O => \PC_out[3]_INST_0_i_1_n_0\
    );
\PC_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(4),
      I1 => output_bus_E(4),
      I2 => mux_next_pc(0),
      I3 => \PC_out[4]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(4),
      O => PC_out(4)
    );
\PC_out[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(3),
      I1 => hazard(0),
      I2 => PC_FD(3),
      I3 => hazard(1),
      I4 => data4(4),
      O => \PC_out[4]_INST_0_i_1_n_0\
    );
\PC_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(5),
      I1 => output_bus_E(5),
      I2 => mux_next_pc(0),
      I3 => \PC_out[5]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(5),
      O => PC_out(5)
    );
\PC_out[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(4),
      I1 => hazard(0),
      I2 => PC_FD(4),
      I3 => hazard(1),
      I4 => data4(5),
      O => \PC_out[5]_INST_0_i_1_n_0\
    );
\PC_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(6),
      I1 => output_bus_E(6),
      I2 => mux_next_pc(0),
      I3 => \PC_out[6]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(6),
      O => PC_out(6)
    );
\PC_out[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(5),
      I1 => hazard(0),
      I2 => PC_FD(5),
      I3 => hazard(1),
      I4 => data4(6),
      O => \PC_out[6]_INST_0_i_1_n_0\
    );
\PC_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(7),
      I1 => output_bus_E(7),
      I2 => mux_next_pc(0),
      I3 => \PC_out[7]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(7),
      O => PC_out(7)
    );
\PC_out[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(6),
      I1 => hazard(0),
      I2 => PC_FD(6),
      I3 => hazard(1),
      I4 => data4(7),
      O => \PC_out[7]_INST_0_i_1_n_0\
    );
\PC_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(8),
      I1 => output_bus_E(8),
      I2 => mux_next_pc(0),
      I3 => \PC_out[8]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(8),
      O => PC_out(8)
    );
\PC_out[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(7),
      I1 => hazard(0),
      I2 => PC_FD(7),
      I3 => hazard(1),
      I4 => data4(8),
      O => \PC_out[8]_INST_0_i_1_n_0\
    );
\PC_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5(9),
      I1 => output_bus_E(9),
      I2 => mux_next_pc(0),
      I3 => \PC_out[9]_INST_0_i_1_n_0\,
      I4 => mux_next_pc(1),
      I5 => PC_DE(9),
      O => PC_out(9)
    );
\PC_out[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(8),
      I1 => hazard(0),
      I2 => PC_FD(8),
      I3 => hazard(1),
      I4 => data4(9),
      O => \PC_out[9]_INST_0_i_1_n_0\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => PC(1),
      DI(0) => '0',
      O(3 downto 0) => data4(4 downto 1),
      S(3 downto 2) => PC(3 downto 2),
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => PC(0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(8 downto 5),
      S(3 downto 0) => PC(7 downto 4)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(12 downto 9),
      S(3 downto 0) => PC(11 downto 8)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(16 downto 13),
      S(3 downto 0) => PC(15 downto 12)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(20 downto 17),
      S(3 downto 0) => PC(19 downto 16)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(24 downto 21),
      S(3 downto 0) => PC(23 downto 20)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(28 downto 25),
      S(3 downto 0) => PC(27 downto 24)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data4(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => PC(30 downto 28)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PC(1),
      O => plusOp_carry_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_pc_logic_0_0 is
  port (
    mux_next_pc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hazard : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PC_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_E : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_pc_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_pc_logic_0_0 : entity is "RV32I_pipelined_pc_logic_0_0,pc_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_pc_logic_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_pc_logic_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_pc_logic_0_0 : entity is "pc_logic,Vivado 2018.3";
end RV32I_pipelined_pc_logic_0_0;

architecture STRUCTURE of RV32I_pipelined_pc_logic_0_0 is
  signal \PC_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\PC_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40FFFF4F400000"
    )
        port map (
      I0 => hazard(0),
      I1 => PC_FD(0),
      I2 => hazard(1),
      I3 => PC(0),
      I4 => mux_next_pc(1),
      I5 => PC_DE(0),
      O => \PC_out[0]_INST_0_i_1_n_0\
    );
U0: entity work.RV32I_pipelined_pc_logic_0_0_pc_logic
     port map (
      PC(30 downto 0) => PC(31 downto 1),
      PC_DE(31 downto 0) => PC_DE(31 downto 0),
      PC_FD(30 downto 0) => PC_FD(31 downto 1),
      PC_out(31 downto 0) => PC_out(31 downto 0),
      PC_out_0_sp_1 => \PC_out[0]_INST_0_i_1_n_0\,
      hazard(1 downto 0) => hazard(1 downto 0),
      mux_next_pc(1 downto 0) => mux_next_pc(1 downto 0),
      output_bus_E(31 downto 0) => output_bus_E(31 downto 0)
    );
end STRUCTURE;
