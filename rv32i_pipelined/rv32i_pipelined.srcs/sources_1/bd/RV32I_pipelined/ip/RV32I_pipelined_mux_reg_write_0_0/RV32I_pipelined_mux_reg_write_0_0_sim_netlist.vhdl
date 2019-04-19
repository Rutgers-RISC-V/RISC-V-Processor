-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Apr 19 04:48:40 2019
-- Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Alex/Documents/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_mux_reg_write_0_0/RV32I_pipelined_mux_reg_write_0_0_sim_netlist.vhdl
-- Design      : RV32I_pipelined_mux_reg_write_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_mux_reg_write_0_0_mux_reg_write is
  port (
    reg_write_input : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_mux_reg_write : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_output : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_mux_reg_write_0_0_mux_reg_write : entity is "mux_reg_write";
end RV32I_pipelined_mux_reg_write_0_0_mux_reg_write;

architecture STRUCTURE of RV32I_pipelined_mux_reg_write_0_0_mux_reg_write is
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => PC(2),
      DI(0) => '0',
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 2) => PC(4 downto 3),
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => PC(1)
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
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => PC(8 downto 5)
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
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => PC(12 downto 9)
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
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => PC(16 downto 13)
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
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => PC(20 downto 17)
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
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => PC(24 downto 21)
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
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => PC(28 downto 25)
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
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => PC(31 downto 29)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PC(2),
      O => plusOp_carry_i_1_n_0
    );
\reg_write_input[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(0),
      I1 => PC(0),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(0),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(0)
    );
\reg_write_input[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(10),
      I1 => plusOp(10),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(10),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(10)
    );
\reg_write_input[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(11),
      I1 => plusOp(11),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(11),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(11)
    );
\reg_write_input[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(12),
      I1 => plusOp(12),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(12),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(12)
    );
\reg_write_input[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(13),
      I1 => plusOp(13),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(13),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(13)
    );
\reg_write_input[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(14),
      I1 => plusOp(14),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(14),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(14)
    );
\reg_write_input[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(15),
      I1 => plusOp(15),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(15),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(15)
    );
\reg_write_input[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(16),
      I1 => plusOp(16),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(16),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(16)
    );
\reg_write_input[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(17),
      I1 => plusOp(17),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(17),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(17)
    );
\reg_write_input[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(18),
      I1 => plusOp(18),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(18),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(18)
    );
\reg_write_input[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(19),
      I1 => plusOp(19),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(19),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(19)
    );
\reg_write_input[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(1),
      I1 => plusOp(1),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(1),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(1)
    );
\reg_write_input[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(20),
      I1 => plusOp(20),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(20),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(20)
    );
\reg_write_input[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(21),
      I1 => plusOp(21),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(21),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(21)
    );
\reg_write_input[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(22),
      I1 => plusOp(22),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(22),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(22)
    );
\reg_write_input[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(23),
      I1 => plusOp(23),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(23),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(23)
    );
\reg_write_input[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(24),
      I1 => plusOp(24),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(24),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(24)
    );
\reg_write_input[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(25),
      I1 => plusOp(25),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(25),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(25)
    );
\reg_write_input[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(26),
      I1 => plusOp(26),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(26),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(26)
    );
\reg_write_input[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(27),
      I1 => plusOp(27),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(27),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(27)
    );
\reg_write_input[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(28),
      I1 => plusOp(28),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(28),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(28)
    );
\reg_write_input[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(29),
      I1 => plusOp(29),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(29),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(29)
    );
\reg_write_input[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(2),
      I1 => plusOp(2),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(2),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(2)
    );
\reg_write_input[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(30),
      I1 => plusOp(30),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(30),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(30)
    );
\reg_write_input[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(31),
      I1 => plusOp(31),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(31),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(31)
    );
\reg_write_input[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(3),
      I1 => plusOp(3),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(3),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(3)
    );
\reg_write_input[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(4),
      I1 => plusOp(4),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(4),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(4)
    );
\reg_write_input[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(5),
      I1 => plusOp(5),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(5),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(5)
    );
\reg_write_input[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(6),
      I1 => plusOp(6),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(6),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(6)
    );
\reg_write_input[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(7),
      I1 => plusOp(7),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(7),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(7)
    );
\reg_write_input[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(8),
      I1 => plusOp(8),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(8),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(8)
    );
\reg_write_input[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => output_bus(9),
      I1 => plusOp(9),
      I2 => control_mux_reg_write(0),
      I3 => mem_output(9),
      I4 => control_mux_reg_write(1),
      O => reg_write_input(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_mux_reg_write_0_0 is
  port (
    control_mux_reg_write : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_input : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_mux_reg_write_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_mux_reg_write_0_0 : entity is "RV32I_pipelined_mux_reg_write_0_0,mux_reg_write,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_mux_reg_write_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_mux_reg_write_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_mux_reg_write_0_0 : entity is "mux_reg_write,Vivado 2018.3";
end RV32I_pipelined_mux_reg_write_0_0;

architecture STRUCTURE of RV32I_pipelined_mux_reg_write_0_0 is
begin
U0: entity work.RV32I_pipelined_mux_reg_write_0_0_mux_reg_write
     port map (
      PC(31 downto 0) => PC(31 downto 0),
      control_mux_reg_write(1 downto 0) => control_mux_reg_write(1 downto 0),
      mem_output(31 downto 0) => mem_output(31 downto 0),
      output_bus(31 downto 0) => output_bus(31 downto 0),
      reg_write_input(31 downto 0) => reg_write_input(31 downto 0)
    );
end STRUCTURE;
