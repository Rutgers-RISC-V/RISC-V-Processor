-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Apr 21 20:24:23 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_input_handler_0_0/RV32I_pipelined_input_handler_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_input_handler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_input_handler_0_0_debounce is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_input_handler_0_0_debounce : entity is "debounce";
end RV32I_pipelined_input_handler_0_0_debounce;

architecture STRUCTURE of RV32I_pipelined_input_handler_0_0_debounce is
  signal \counter0__20\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal current_state : STD_LOGIC;
  signal current_state_i_1_n_0 : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal output_signal_i_1_n_0 : STD_LOGIC;
  signal \output_signal_i_2__3_n_0\ : STD_LOGIC;
  signal output_signal_i_3_n_0 : STD_LOGIC;
  signal output_signal_i_4_n_0 : STD_LOGIC;
  signal output_signal_i_5_n_0 : STD_LOGIC;
  signal output_signal_i_6_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of current_state_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of output_signal_i_1 : label is "soft_lutpair0";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => clk_en,
      I1 => \counter0__20\,
      I2 => current_state,
      I3 => btn(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => output_signal_i_6_n_0,
      I1 => output_signal_i_5_n_0,
      I2 => output_signal_i_4_n_0,
      I3 => output_signal_i_3_n_0,
      O => \counter0__20\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(21 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
current_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \output_signal_i_2__3_n_0\,
      I1 => clk_en,
      I2 => current_state,
      O => current_state_i_1_n_0
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => current_state_i_1_n_0,
      Q => current_state,
      R => '0'
    );
output_signal_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAA"
    )
        port map (
      I0 => \^input_regout\(0),
      I1 => current_state,
      I2 => \output_signal_i_2__3_n_0\,
      I3 => clk_en,
      O => output_signal_i_1_n_0
    );
\output_signal_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9FFFFFFF"
    )
        port map (
      I0 => btn(0),
      I1 => current_state,
      I2 => output_signal_i_3_n_0,
      I3 => output_signal_i_4_n_0,
      I4 => output_signal_i_5_n_0,
      I5 => output_signal_i_6_n_0,
      O => \output_signal_i_2__3_n_0\
    );
output_signal_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_reg(13),
      I4 => counter_reg(5),
      I5 => counter_reg(8),
      O => output_signal_i_3_n_0
    );
output_signal_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(18),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => output_signal_i_4_n_0
    );
output_signal_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      I2 => counter_reg(12),
      I3 => counter_reg(14),
      I4 => counter_reg(19),
      O => output_signal_i_5_n_0
    );
output_signal_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(4),
      I2 => counter_reg(6),
      I3 => counter_reg(11),
      I4 => counter_reg(9),
      I5 => counter_reg(10),
      O => output_signal_i_6_n_0
    );
output_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => output_signal_i_1_n_0,
      Q => \^input_regout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_input_handler_0_0_debounce_0 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_input_handler_0_0_debounce_0 : entity is "debounce";
end RV32I_pipelined_input_handler_0_0_debounce_0;

architecture STRUCTURE of RV32I_pipelined_input_handler_0_0_debounce_0 is
  signal \counter0__20\ : STD_LOGIC;
  signal \counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter_reg[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__4_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__4_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__4_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__4_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__4_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__4_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__4_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_7\ : STD_LOGIC;
  signal \current_state_i_1__0_n_0\ : STD_LOGIC;
  signal current_state_reg_n_0 : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \output_signal_i_1__0_n_0\ : STD_LOGIC;
  signal \output_signal_i_2__4_n_0\ : STD_LOGIC;
  signal \output_signal_i_3__4_n_0\ : STD_LOGIC;
  signal \output_signal_i_4__4_n_0\ : STD_LOGIC;
  signal \output_signal_i_5__4_n_0\ : STD_LOGIC;
  signal \output_signal_i_6__4_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[20]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_signal_i_1__0\ : label is "soft_lutpair1";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => clk_en,
      I1 => \counter0__20\,
      I2 => current_state_reg_n_0,
      I3 => btn(0),
      O => \counter[0]_i_1__0_n_0\
    );
\counter[0]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \output_signal_i_6__4_n_0\,
      I1 => \output_signal_i_5__4_n_0\,
      I2 => \output_signal_i_4__4_n_0\,
      I3 => \output_signal_i_3__4_n_0\,
      O => \counter0__20\
    );
\counter[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_4__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__4_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[0]_i_2__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__4_n_0\,
      CO(2) => \counter_reg[0]_i_2__4_n_1\,
      CO(1) => \counter_reg[0]_i_2__4_n_2\,
      CO(0) => \counter_reg[0]_i_2__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__4_n_4\,
      O(2) => \counter_reg[0]_i_2__4_n_5\,
      O(1) => \counter_reg[0]_i_2__4_n_6\,
      O(0) => \counter_reg[0]_i_2__4_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_4__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__4_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__4_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__4_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[12]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__4_n_0\,
      CO(3) => \counter_reg[12]_i_1__4_n_0\,
      CO(2) => \counter_reg[12]_i_1__4_n_1\,
      CO(1) => \counter_reg[12]_i_1__4_n_2\,
      CO(0) => \counter_reg[12]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__4_n_4\,
      O(2) => \counter_reg[12]_i_1__4_n_5\,
      O(1) => \counter_reg[12]_i_1__4_n_6\,
      O(0) => \counter_reg[12]_i_1__4_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__4_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__4_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__4_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__4_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[16]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__4_n_0\,
      CO(3) => \counter_reg[16]_i_1__4_n_0\,
      CO(2) => \counter_reg[16]_i_1__4_n_1\,
      CO(1) => \counter_reg[16]_i_1__4_n_2\,
      CO(0) => \counter_reg[16]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__4_n_4\,
      O(2) => \counter_reg[16]_i_1__4_n_5\,
      O(1) => \counter_reg[16]_i_1__4_n_6\,
      O(0) => \counter_reg[16]_i_1__4_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__4_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__4_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__4_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__4_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__4_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[20]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__4_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[20]_i_1__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[20]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[20]_i_1__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[20]_i_1__4_n_6\,
      O(0) => \counter_reg[20]_i_1__4_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(21 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__4_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__4_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__4_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__4_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[4]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__4_n_0\,
      CO(3) => \counter_reg[4]_i_1__4_n_0\,
      CO(2) => \counter_reg[4]_i_1__4_n_1\,
      CO(1) => \counter_reg[4]_i_1__4_n_2\,
      CO(0) => \counter_reg[4]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__4_n_4\,
      O(2) => \counter_reg[4]_i_1__4_n_5\,
      O(1) => \counter_reg[4]_i_1__4_n_6\,
      O(0) => \counter_reg[4]_i_1__4_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__4_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__4_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__4_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__4_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[8]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__4_n_0\,
      CO(3) => \counter_reg[8]_i_1__4_n_0\,
      CO(2) => \counter_reg[8]_i_1__4_n_1\,
      CO(1) => \counter_reg[8]_i_1__4_n_2\,
      CO(0) => \counter_reg[8]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__4_n_4\,
      O(2) => \counter_reg[8]_i_1__4_n_5\,
      O(1) => \counter_reg[8]_i_1__4_n_6\,
      O(0) => \counter_reg[8]_i_1__4_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__4_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__0_n_0\
    );
\current_state_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \output_signal_i_2__4_n_0\,
      I1 => clk_en,
      I2 => current_state_reg_n_0,
      O => \current_state_i_1__0_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__0_n_0\,
      Q => current_state_reg_n_0,
      R => '0'
    );
\output_signal_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAA"
    )
        port map (
      I0 => \^input_regout\(0),
      I1 => current_state_reg_n_0,
      I2 => \output_signal_i_2__4_n_0\,
      I3 => clk_en,
      O => \output_signal_i_1__0_n_0\
    );
\output_signal_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9FFFFFFF"
    )
        port map (
      I0 => btn(0),
      I1 => current_state_reg_n_0,
      I2 => \output_signal_i_3__4_n_0\,
      I3 => \output_signal_i_4__4_n_0\,
      I4 => \output_signal_i_5__4_n_0\,
      I5 => \output_signal_i_6__4_n_0\,
      O => \output_signal_i_2__4_n_0\
    );
\output_signal_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_reg(13),
      I4 => counter_reg(5),
      I5 => counter_reg(8),
      O => \output_signal_i_3__4_n_0\
    );
\output_signal_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(18),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => \output_signal_i_4__4_n_0\
    );
\output_signal_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      I2 => counter_reg(12),
      I3 => counter_reg(14),
      I4 => counter_reg(19),
      O => \output_signal_i_5__4_n_0\
    );
\output_signal_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(4),
      I2 => counter_reg(6),
      I3 => counter_reg(11),
      I4 => counter_reg(9),
      I5 => counter_reg(10),
      O => \output_signal_i_6__4_n_0\
    );
output_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \output_signal_i_1__0_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_input_handler_0_0_debounce_1 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_input_handler_0_0_debounce_1 : entity is "debounce";
end RV32I_pipelined_input_handler_0_0_debounce_1;

architecture STRUCTURE of RV32I_pipelined_input_handler_0_0_debounce_1 is
  signal \counter0__20\ : STD_LOGIC;
  signal \counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter_reg[0]_i_2__5_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__5_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__5_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__5_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__5_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__5_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__5_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__5_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__5_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_7\ : STD_LOGIC;
  signal \current_state_i_1__1_n_0\ : STD_LOGIC;
  signal current_state_reg_n_0 : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \output_signal_i_1__1_n_0\ : STD_LOGIC;
  signal \output_signal_i_2__5_n_0\ : STD_LOGIC;
  signal \output_signal_i_3__5_n_0\ : STD_LOGIC;
  signal \output_signal_i_4__5_n_0\ : STD_LOGIC;
  signal \output_signal_i_5__5_n_0\ : STD_LOGIC;
  signal \output_signal_i_6__5_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[20]_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_signal_i_1__1\ : label is "soft_lutpair2";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => clk_en,
      I1 => \counter0__20\,
      I2 => current_state_reg_n_0,
      I3 => btn(0),
      O => \counter[0]_i_1__1_n_0\
    );
\counter[0]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \output_signal_i_6__5_n_0\,
      I1 => \output_signal_i_5__5_n_0\,
      I2 => \output_signal_i_4__5_n_0\,
      I3 => \output_signal_i_3__5_n_0\,
      O => \counter0__20\
    );
\counter[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_4__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__5_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[0]_i_2__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__5_n_0\,
      CO(2) => \counter_reg[0]_i_2__5_n_1\,
      CO(1) => \counter_reg[0]_i_2__5_n_2\,
      CO(0) => \counter_reg[0]_i_2__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__5_n_4\,
      O(2) => \counter_reg[0]_i_2__5_n_5\,
      O(1) => \counter_reg[0]_i_2__5_n_6\,
      O(0) => \counter_reg[0]_i_2__5_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_4__1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__5_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__5_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__5_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[12]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__5_n_0\,
      CO(3) => \counter_reg[12]_i_1__5_n_0\,
      CO(2) => \counter_reg[12]_i_1__5_n_1\,
      CO(1) => \counter_reg[12]_i_1__5_n_2\,
      CO(0) => \counter_reg[12]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__5_n_4\,
      O(2) => \counter_reg[12]_i_1__5_n_5\,
      O(1) => \counter_reg[12]_i_1__5_n_6\,
      O(0) => \counter_reg[12]_i_1__5_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__5_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__5_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__5_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__5_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[16]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__5_n_0\,
      CO(3) => \counter_reg[16]_i_1__5_n_0\,
      CO(2) => \counter_reg[16]_i_1__5_n_1\,
      CO(1) => \counter_reg[16]_i_1__5_n_2\,
      CO(0) => \counter_reg[16]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__5_n_4\,
      O(2) => \counter_reg[16]_i_1__5_n_5\,
      O(1) => \counter_reg[16]_i_1__5_n_6\,
      O(0) => \counter_reg[16]_i_1__5_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__5_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__5_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__5_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__5_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__5_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[20]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__5_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[20]_i_1__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[20]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[20]_i_1__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[20]_i_1__5_n_6\,
      O(0) => \counter_reg[20]_i_1__5_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(21 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__5_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__5_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__5_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__5_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[4]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__5_n_0\,
      CO(3) => \counter_reg[4]_i_1__5_n_0\,
      CO(2) => \counter_reg[4]_i_1__5_n_1\,
      CO(1) => \counter_reg[4]_i_1__5_n_2\,
      CO(0) => \counter_reg[4]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__5_n_4\,
      O(2) => \counter_reg[4]_i_1__5_n_5\,
      O(1) => \counter_reg[4]_i_1__5_n_6\,
      O(0) => \counter_reg[4]_i_1__5_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__5_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__5_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__5_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__5_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[8]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__5_n_0\,
      CO(3) => \counter_reg[8]_i_1__5_n_0\,
      CO(2) => \counter_reg[8]_i_1__5_n_1\,
      CO(1) => \counter_reg[8]_i_1__5_n_2\,
      CO(0) => \counter_reg[8]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__5_n_4\,
      O(2) => \counter_reg[8]_i_1__5_n_5\,
      O(1) => \counter_reg[8]_i_1__5_n_6\,
      O(0) => \counter_reg[8]_i_1__5_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__5_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__1_n_0\
    );
\current_state_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \output_signal_i_2__5_n_0\,
      I1 => clk_en,
      I2 => current_state_reg_n_0,
      O => \current_state_i_1__1_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__1_n_0\,
      Q => current_state_reg_n_0,
      R => '0'
    );
\output_signal_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAA"
    )
        port map (
      I0 => \^input_regout\(0),
      I1 => current_state_reg_n_0,
      I2 => \output_signal_i_2__5_n_0\,
      I3 => clk_en,
      O => \output_signal_i_1__1_n_0\
    );
\output_signal_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9FFFFFFF"
    )
        port map (
      I0 => btn(0),
      I1 => current_state_reg_n_0,
      I2 => \output_signal_i_3__5_n_0\,
      I3 => \output_signal_i_4__5_n_0\,
      I4 => \output_signal_i_5__5_n_0\,
      I5 => \output_signal_i_6__5_n_0\,
      O => \output_signal_i_2__5_n_0\
    );
\output_signal_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_reg(13),
      I4 => counter_reg(5),
      I5 => counter_reg(8),
      O => \output_signal_i_3__5_n_0\
    );
\output_signal_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(18),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => \output_signal_i_4__5_n_0\
    );
\output_signal_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      I2 => counter_reg(12),
      I3 => counter_reg(14),
      I4 => counter_reg(19),
      O => \output_signal_i_5__5_n_0\
    );
\output_signal_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(4),
      I2 => counter_reg(6),
      I3 => counter_reg(11),
      I4 => counter_reg(9),
      I5 => counter_reg(10),
      O => \output_signal_i_6__5_n_0\
    );
output_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \output_signal_i_1__1_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_input_handler_0_0_debounce_2 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_input_handler_0_0_debounce_2 : entity is "debounce";
end RV32I_pipelined_input_handler_0_0_debounce_2;

architecture STRUCTURE of RV32I_pipelined_input_handler_0_0_debounce_2 is
  signal \counter0__20\ : STD_LOGIC;
  signal \counter[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter_reg[0]_i_2__6_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__6_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__6_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__6_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__6_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__6_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__6_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__6_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__6_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_7\ : STD_LOGIC;
  signal \current_state_i_1__2_n_0\ : STD_LOGIC;
  signal current_state_reg_n_0 : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \output_signal_i_1__2_n_0\ : STD_LOGIC;
  signal \output_signal_i_2__6_n_0\ : STD_LOGIC;
  signal \output_signal_i_3__6_n_0\ : STD_LOGIC;
  signal \output_signal_i_4__6_n_0\ : STD_LOGIC;
  signal \output_signal_i_5__6_n_0\ : STD_LOGIC;
  signal \output_signal_i_6__6_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[20]_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_signal_i_1__2\ : label is "soft_lutpair3";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => clk_en,
      I1 => \counter0__20\,
      I2 => current_state_reg_n_0,
      I3 => btn(0),
      O => \counter[0]_i_1__2_n_0\
    );
\counter[0]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \output_signal_i_6__6_n_0\,
      I1 => \output_signal_i_5__6_n_0\,
      I2 => \output_signal_i_4__6_n_0\,
      I3 => \output_signal_i_3__6_n_0\,
      O => \counter0__20\
    );
\counter[0]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_4__2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__6_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[0]_i_2__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__6_n_0\,
      CO(2) => \counter_reg[0]_i_2__6_n_1\,
      CO(1) => \counter_reg[0]_i_2__6_n_2\,
      CO(0) => \counter_reg[0]_i_2__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__6_n_4\,
      O(2) => \counter_reg[0]_i_2__6_n_5\,
      O(1) => \counter_reg[0]_i_2__6_n_6\,
      O(0) => \counter_reg[0]_i_2__6_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_4__2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__6_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__6_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__6_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[12]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__6_n_0\,
      CO(3) => \counter_reg[12]_i_1__6_n_0\,
      CO(2) => \counter_reg[12]_i_1__6_n_1\,
      CO(1) => \counter_reg[12]_i_1__6_n_2\,
      CO(0) => \counter_reg[12]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__6_n_4\,
      O(2) => \counter_reg[12]_i_1__6_n_5\,
      O(1) => \counter_reg[12]_i_1__6_n_6\,
      O(0) => \counter_reg[12]_i_1__6_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__6_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__6_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__6_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__6_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[16]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__6_n_0\,
      CO(3) => \counter_reg[16]_i_1__6_n_0\,
      CO(2) => \counter_reg[16]_i_1__6_n_1\,
      CO(1) => \counter_reg[16]_i_1__6_n_2\,
      CO(0) => \counter_reg[16]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__6_n_4\,
      O(2) => \counter_reg[16]_i_1__6_n_5\,
      O(1) => \counter_reg[16]_i_1__6_n_6\,
      O(0) => \counter_reg[16]_i_1__6_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__6_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__6_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__6_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__6_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__6_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[20]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__6_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[20]_i_1__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[20]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[20]_i_1__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[20]_i_1__6_n_6\,
      O(0) => \counter_reg[20]_i_1__6_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(21 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__6_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__6_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__6_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__6_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[4]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__6_n_0\,
      CO(3) => \counter_reg[4]_i_1__6_n_0\,
      CO(2) => \counter_reg[4]_i_1__6_n_1\,
      CO(1) => \counter_reg[4]_i_1__6_n_2\,
      CO(0) => \counter_reg[4]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__6_n_4\,
      O(2) => \counter_reg[4]_i_1__6_n_5\,
      O(1) => \counter_reg[4]_i_1__6_n_6\,
      O(0) => \counter_reg[4]_i_1__6_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__6_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__6_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__6_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__6_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[8]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__6_n_0\,
      CO(3) => \counter_reg[8]_i_1__6_n_0\,
      CO(2) => \counter_reg[8]_i_1__6_n_1\,
      CO(1) => \counter_reg[8]_i_1__6_n_2\,
      CO(0) => \counter_reg[8]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__6_n_4\,
      O(2) => \counter_reg[8]_i_1__6_n_5\,
      O(1) => \counter_reg[8]_i_1__6_n_6\,
      O(0) => \counter_reg[8]_i_1__6_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__6_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__2_n_0\
    );
\current_state_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \output_signal_i_2__6_n_0\,
      I1 => clk_en,
      I2 => current_state_reg_n_0,
      O => \current_state_i_1__2_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__2_n_0\,
      Q => current_state_reg_n_0,
      R => '0'
    );
\output_signal_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAA"
    )
        port map (
      I0 => \^input_regout\(0),
      I1 => current_state_reg_n_0,
      I2 => \output_signal_i_2__6_n_0\,
      I3 => clk_en,
      O => \output_signal_i_1__2_n_0\
    );
\output_signal_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9FFFFFFF"
    )
        port map (
      I0 => btn(0),
      I1 => current_state_reg_n_0,
      I2 => \output_signal_i_3__6_n_0\,
      I3 => \output_signal_i_4__6_n_0\,
      I4 => \output_signal_i_5__6_n_0\,
      I5 => \output_signal_i_6__6_n_0\,
      O => \output_signal_i_2__6_n_0\
    );
\output_signal_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_reg(13),
      I4 => counter_reg(5),
      I5 => counter_reg(8),
      O => \output_signal_i_3__6_n_0\
    );
\output_signal_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(18),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => \output_signal_i_4__6_n_0\
    );
\output_signal_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      I2 => counter_reg(12),
      I3 => counter_reg(14),
      I4 => counter_reg(19),
      O => \output_signal_i_5__6_n_0\
    );
\output_signal_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(4),
      I2 => counter_reg(6),
      I3 => counter_reg(11),
      I4 => counter_reg(9),
      I5 => counter_reg(10),
      O => \output_signal_i_6__6_n_0\
    );
output_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \output_signal_i_1__2_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_input_handler_0_0_switchdebounce is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_input_handler_0_0_switchdebounce : entity is "switchdebounce";
end RV32I_pipelined_input_handler_0_0_switchdebounce;

architecture STRUCTURE of RV32I_pipelined_input_handler_0_0_switchdebounce is
  signal counter0 : STD_LOGIC;
  signal \counter[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \current_state_i_1__3_n_0\ : STD_LOGIC;
  signal current_state_reg_n_0 : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \output_signal_i_1__3_n_0\ : STD_LOGIC;
  signal \output_signal_i_3__0_n_0\ : STD_LOGIC;
  signal \output_signal_i_4__0_n_0\ : STD_LOGIC;
  signal \output_signal_i_5__0_n_0\ : STD_LOGIC;
  signal \output_signal_i_6__0_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[20]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state_i_1__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_signal_i_1__3\ : label is "soft_lutpair4";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => clk_en,
      I1 => counter0,
      I2 => current_state_reg_n_0,
      I3 => sw(0),
      O => \counter[0]_i_1__3_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__0_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__0_n_0\,
      CO(2) => \counter_reg[0]_i_2__0_n_1\,
      CO(1) => \counter_reg[0]_i_2__0_n_2\,
      CO(0) => \counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__0_n_4\,
      O(2) => \counter_reg[0]_i_2__0_n_5\,
      O(1) => \counter_reg[0]_i_2__0_n_6\,
      O(0) => \counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__0_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__0_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__0_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__0_n_0\,
      CO(3) => \counter_reg[12]_i_1__0_n_0\,
      CO(2) => \counter_reg[12]_i_1__0_n_1\,
      CO(1) => \counter_reg[12]_i_1__0_n_2\,
      CO(0) => \counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__0_n_4\,
      O(2) => \counter_reg[12]_i_1__0_n_5\,
      O(1) => \counter_reg[12]_i_1__0_n_6\,
      O(0) => \counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__0_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__0_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__0_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__0_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__0_n_0\,
      CO(3) => \counter_reg[16]_i_1__0_n_0\,
      CO(2) => \counter_reg[16]_i_1__0_n_1\,
      CO(1) => \counter_reg[16]_i_1__0_n_2\,
      CO(0) => \counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__0_n_4\,
      O(2) => \counter_reg[16]_i_1__0_n_5\,
      O(1) => \counter_reg[16]_i_1__0_n_6\,
      O(0) => \counter_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__0_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__0_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__0_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__0_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__0_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[20]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[20]_i_1__0_n_6\,
      O(0) => \counter_reg[20]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(21 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__0_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__0_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__0_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__0_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__0_n_0\,
      CO(3) => \counter_reg[4]_i_1__0_n_0\,
      CO(2) => \counter_reg[4]_i_1__0_n_1\,
      CO(1) => \counter_reg[4]_i_1__0_n_2\,
      CO(0) => \counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__0_n_4\,
      O(2) => \counter_reg[4]_i_1__0_n_5\,
      O(1) => \counter_reg[4]_i_1__0_n_6\,
      O(0) => \counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__0_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__0_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__0_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__0_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__0_n_0\,
      CO(3) => \counter_reg[8]_i_1__0_n_0\,
      CO(2) => \counter_reg[8]_i_1__0_n_1\,
      CO(1) => \counter_reg[8]_i_1__0_n_2\,
      CO(0) => \counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__0_n_4\,
      O(2) => \counter_reg[8]_i_1__0_n_5\,
      O(1) => \counter_reg[8]_i_1__0_n_6\,
      O(0) => \counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__0_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__3_n_0\
    );
\current_state_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF80"
    )
        port map (
      I0 => counter0,
      I1 => sw(0),
      I2 => clk_en,
      I3 => current_state_reg_n_0,
      O => \current_state_i_1__3_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__3_n_0\,
      Q => current_state_reg_n_0,
      R => '0'
    );
\output_signal_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CC0AAAA"
    )
        port map (
      I0 => \^input_regout\(0),
      I1 => counter0,
      I2 => current_state_reg_n_0,
      I3 => sw(0),
      I4 => clk_en,
      O => \output_signal_i_1__3_n_0\
    );
output_signal_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \output_signal_i_3__0_n_0\,
      I1 => \output_signal_i_4__0_n_0\,
      I2 => \output_signal_i_5__0_n_0\,
      I3 => \output_signal_i_6__0_n_0\,
      O => counter0
    );
\output_signal_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(4),
      I2 => counter_reg(6),
      I3 => counter_reg(11),
      I4 => counter_reg(9),
      I5 => counter_reg(10),
      O => \output_signal_i_3__0_n_0\
    );
\output_signal_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      I2 => counter_reg(12),
      I3 => counter_reg(14),
      I4 => counter_reg(19),
      O => \output_signal_i_4__0_n_0\
    );
\output_signal_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(18),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => \output_signal_i_5__0_n_0\
    );
\output_signal_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_reg(13),
      I4 => counter_reg(5),
      I5 => counter_reg(8),
      O => \output_signal_i_6__0_n_0\
    );
output_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \output_signal_i_1__3_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_input_handler_0_0_switchdebounce_3 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_input_handler_0_0_switchdebounce_3 : entity is "switchdebounce";
end RV32I_pipelined_input_handler_0_0_switchdebounce_3;

architecture STRUCTURE of RV32I_pipelined_input_handler_0_0_switchdebounce_3 is
  signal counter0 : STD_LOGIC;
  signal \counter[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \current_state_i_1__4_n_0\ : STD_LOGIC;
  signal current_state_reg_n_0 : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \output_signal_i_1__4_n_0\ : STD_LOGIC;
  signal \output_signal_i_3__1_n_0\ : STD_LOGIC;
  signal \output_signal_i_4__1_n_0\ : STD_LOGIC;
  signal \output_signal_i_5__1_n_0\ : STD_LOGIC;
  signal \output_signal_i_6__1_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[20]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state_i_1__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_signal_i_1__4\ : label is "soft_lutpair5";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => clk_en,
      I1 => counter0,
      I2 => current_state_reg_n_0,
      I3 => sw(0),
      O => \counter[0]_i_1__4_n_0\
    );
\counter[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__1_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__1_n_0\,
      CO(2) => \counter_reg[0]_i_2__1_n_1\,
      CO(1) => \counter_reg[0]_i_2__1_n_2\,
      CO(0) => \counter_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__1_n_4\,
      O(2) => \counter_reg[0]_i_2__1_n_5\,
      O(1) => \counter_reg[0]_i_2__1_n_6\,
      O(0) => \counter_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__1_n_0\,
      CO(3) => \counter_reg[12]_i_1__1_n_0\,
      CO(2) => \counter_reg[12]_i_1__1_n_1\,
      CO(1) => \counter_reg[12]_i_1__1_n_2\,
      CO(0) => \counter_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__1_n_4\,
      O(2) => \counter_reg[12]_i_1__1_n_5\,
      O(1) => \counter_reg[12]_i_1__1_n_6\,
      O(0) => \counter_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__1_n_0\,
      CO(3) => \counter_reg[16]_i_1__1_n_0\,
      CO(2) => \counter_reg[16]_i_1__1_n_1\,
      CO(1) => \counter_reg[16]_i_1__1_n_2\,
      CO(0) => \counter_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__1_n_4\,
      O(2) => \counter_reg[16]_i_1__1_n_5\,
      O(1) => \counter_reg[16]_i_1__1_n_6\,
      O(0) => \counter_reg[16]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__1_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[20]_i_1__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[20]_i_1__1_n_6\,
      O(0) => \counter_reg[20]_i_1__1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(21 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__1_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__1_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__1_n_0\,
      CO(3) => \counter_reg[4]_i_1__1_n_0\,
      CO(2) => \counter_reg[4]_i_1__1_n_1\,
      CO(1) => \counter_reg[4]_i_1__1_n_2\,
      CO(0) => \counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__1_n_4\,
      O(2) => \counter_reg[4]_i_1__1_n_5\,
      O(1) => \counter_reg[4]_i_1__1_n_6\,
      O(0) => \counter_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__1_n_0\,
      CO(3) => \counter_reg[8]_i_1__1_n_0\,
      CO(2) => \counter_reg[8]_i_1__1_n_1\,
      CO(1) => \counter_reg[8]_i_1__1_n_2\,
      CO(0) => \counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__1_n_4\,
      O(2) => \counter_reg[8]_i_1__1_n_5\,
      O(1) => \counter_reg[8]_i_1__1_n_6\,
      O(0) => \counter_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__4_n_0\
    );
\current_state_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF80"
    )
        port map (
      I0 => counter0,
      I1 => sw(0),
      I2 => clk_en,
      I3 => current_state_reg_n_0,
      O => \current_state_i_1__4_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__4_n_0\,
      Q => current_state_reg_n_0,
      R => '0'
    );
\output_signal_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CC0AAAA"
    )
        port map (
      I0 => \^input_regout\(0),
      I1 => counter0,
      I2 => current_state_reg_n_0,
      I3 => sw(0),
      I4 => clk_en,
      O => \output_signal_i_1__4_n_0\
    );
\output_signal_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \output_signal_i_3__1_n_0\,
      I1 => \output_signal_i_4__1_n_0\,
      I2 => \output_signal_i_5__1_n_0\,
      I3 => \output_signal_i_6__1_n_0\,
      O => counter0
    );
\output_signal_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(4),
      I2 => counter_reg(6),
      I3 => counter_reg(11),
      I4 => counter_reg(9),
      I5 => counter_reg(10),
      O => \output_signal_i_3__1_n_0\
    );
\output_signal_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      I2 => counter_reg(12),
      I3 => counter_reg(14),
      I4 => counter_reg(19),
      O => \output_signal_i_4__1_n_0\
    );
\output_signal_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(18),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => \output_signal_i_5__1_n_0\
    );
\output_signal_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_reg(13),
      I4 => counter_reg(5),
      I5 => counter_reg(8),
      O => \output_signal_i_6__1_n_0\
    );
output_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \output_signal_i_1__4_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_input_handler_0_0_switchdebounce_4 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_input_handler_0_0_switchdebounce_4 : entity is "switchdebounce";
end RV32I_pipelined_input_handler_0_0_switchdebounce_4;

architecture STRUCTURE of RV32I_pipelined_input_handler_0_0_switchdebounce_4 is
  signal counter0 : STD_LOGIC;
  signal \counter[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \current_state_i_1__5_n_0\ : STD_LOGIC;
  signal current_state_reg_n_0 : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \output_signal_i_1__5_n_0\ : STD_LOGIC;
  signal \output_signal_i_3__2_n_0\ : STD_LOGIC;
  signal \output_signal_i_4__2_n_0\ : STD_LOGIC;
  signal \output_signal_i_5__2_n_0\ : STD_LOGIC;
  signal \output_signal_i_6__2_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[20]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state_i_1__5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_signal_i_1__5\ : label is "soft_lutpair6";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => clk_en,
      I1 => counter0,
      I2 => current_state_reg_n_0,
      I3 => sw(0),
      O => \counter[0]_i_1__5_n_0\
    );
\counter[0]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__2_n_0\,
      CO(2) => \counter_reg[0]_i_2__2_n_1\,
      CO(1) => \counter_reg[0]_i_2__2_n_2\,
      CO(0) => \counter_reg[0]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__2_n_4\,
      O(2) => \counter_reg[0]_i_2__2_n_5\,
      O(1) => \counter_reg[0]_i_2__2_n_6\,
      O(0) => \counter_reg[0]_i_2__2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3__1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__2_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__2_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__2_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__2_n_0\,
      CO(3) => \counter_reg[12]_i_1__2_n_0\,
      CO(2) => \counter_reg[12]_i_1__2_n_1\,
      CO(1) => \counter_reg[12]_i_1__2_n_2\,
      CO(0) => \counter_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__2_n_4\,
      O(2) => \counter_reg[12]_i_1__2_n_5\,
      O(1) => \counter_reg[12]_i_1__2_n_6\,
      O(0) => \counter_reg[12]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__2_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__2_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__2_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__2_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__2_n_0\,
      CO(3) => \counter_reg[16]_i_1__2_n_0\,
      CO(2) => \counter_reg[16]_i_1__2_n_1\,
      CO(1) => \counter_reg[16]_i_1__2_n_2\,
      CO(0) => \counter_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__2_n_4\,
      O(2) => \counter_reg[16]_i_1__2_n_5\,
      O(1) => \counter_reg[16]_i_1__2_n_6\,
      O(0) => \counter_reg[16]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__2_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__2_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__2_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__2_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__2_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[20]_i_1__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[20]_i_1__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[20]_i_1__2_n_6\,
      O(0) => \counter_reg[20]_i_1__2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(21 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__2_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__2_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__2_n_0\,
      CO(3) => \counter_reg[4]_i_1__2_n_0\,
      CO(2) => \counter_reg[4]_i_1__2_n_1\,
      CO(1) => \counter_reg[4]_i_1__2_n_2\,
      CO(0) => \counter_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__2_n_4\,
      O(2) => \counter_reg[4]_i_1__2_n_5\,
      O(1) => \counter_reg[4]_i_1__2_n_6\,
      O(0) => \counter_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__2_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__2_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__2_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__2_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__5_n_0\
    );
\counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__2_n_0\,
      CO(3) => \counter_reg[8]_i_1__2_n_0\,
      CO(2) => \counter_reg[8]_i_1__2_n_1\,
      CO(1) => \counter_reg[8]_i_1__2_n_2\,
      CO(0) => \counter_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__2_n_4\,
      O(2) => \counter_reg[8]_i_1__2_n_5\,
      O(1) => \counter_reg[8]_i_1__2_n_6\,
      O(0) => \counter_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__2_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__5_n_0\
    );
\current_state_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF80"
    )
        port map (
      I0 => counter0,
      I1 => sw(0),
      I2 => clk_en,
      I3 => current_state_reg_n_0,
      O => \current_state_i_1__5_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__5_n_0\,
      Q => current_state_reg_n_0,
      R => '0'
    );
\output_signal_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CC0AAAA"
    )
        port map (
      I0 => \^input_regout\(0),
      I1 => counter0,
      I2 => current_state_reg_n_0,
      I3 => sw(0),
      I4 => clk_en,
      O => \output_signal_i_1__5_n_0\
    );
\output_signal_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \output_signal_i_3__2_n_0\,
      I1 => \output_signal_i_4__2_n_0\,
      I2 => \output_signal_i_5__2_n_0\,
      I3 => \output_signal_i_6__2_n_0\,
      O => counter0
    );
\output_signal_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(4),
      I2 => counter_reg(6),
      I3 => counter_reg(11),
      I4 => counter_reg(9),
      I5 => counter_reg(10),
      O => \output_signal_i_3__2_n_0\
    );
\output_signal_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      I2 => counter_reg(12),
      I3 => counter_reg(14),
      I4 => counter_reg(19),
      O => \output_signal_i_4__2_n_0\
    );
\output_signal_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(18),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => \output_signal_i_5__2_n_0\
    );
\output_signal_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_reg(13),
      I4 => counter_reg(5),
      I5 => counter_reg(8),
      O => \output_signal_i_6__2_n_0\
    );
output_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \output_signal_i_1__5_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_input_handler_0_0_switchdebounce_5 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_input_handler_0_0_switchdebounce_5 : entity is "switchdebounce";
end RV32I_pipelined_input_handler_0_0_switchdebounce_5;

architecture STRUCTURE of RV32I_pipelined_input_handler_0_0_switchdebounce_5 is
  signal counter0 : STD_LOGIC;
  signal \counter[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter_reg[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal \current_state_i_1__6_n_0\ : STD_LOGIC;
  signal current_state_reg_n_0 : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \output_signal_i_1__6_n_0\ : STD_LOGIC;
  signal \output_signal_i_3__3_n_0\ : STD_LOGIC;
  signal \output_signal_i_4__3_n_0\ : STD_LOGIC;
  signal \output_signal_i_5__3_n_0\ : STD_LOGIC;
  signal \output_signal_i_6__3_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[20]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state_i_1__6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_signal_i_1__6\ : label is "soft_lutpair7";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => clk_en,
      I1 => counter0,
      I2 => current_state_reg_n_0,
      I3 => sw(0),
      O => \counter[0]_i_1__6_n_0\
    );
\counter[0]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3__2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__3_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[0]_i_2__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__3_n_0\,
      CO(2) => \counter_reg[0]_i_2__3_n_1\,
      CO(1) => \counter_reg[0]_i_2__3_n_2\,
      CO(0) => \counter_reg[0]_i_2__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__3_n_4\,
      O(2) => \counter_reg[0]_i_2__3_n_5\,
      O(1) => \counter_reg[0]_i_2__3_n_6\,
      O(0) => \counter_reg[0]_i_2__3_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3__2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__3_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__3_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__3_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__3_n_0\,
      CO(3) => \counter_reg[12]_i_1__3_n_0\,
      CO(2) => \counter_reg[12]_i_1__3_n_1\,
      CO(1) => \counter_reg[12]_i_1__3_n_2\,
      CO(0) => \counter_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__3_n_4\,
      O(2) => \counter_reg[12]_i_1__3_n_5\,
      O(1) => \counter_reg[12]_i_1__3_n_6\,
      O(0) => \counter_reg[12]_i_1__3_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__3_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__3_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[12]_i_1__3_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__3_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[16]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__3_n_0\,
      CO(3) => \counter_reg[16]_i_1__3_n_0\,
      CO(2) => \counter_reg[16]_i_1__3_n_1\,
      CO(1) => \counter_reg[16]_i_1__3_n_2\,
      CO(0) => \counter_reg[16]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__3_n_4\,
      O(2) => \counter_reg[16]_i_1__3_n_5\,
      O(1) => \counter_reg[16]_i_1__3_n_6\,
      O(0) => \counter_reg[16]_i_1__3_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__3_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__3_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[16]_i_1__3_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__3_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__3_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[20]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__3_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[20]_i_1__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[20]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[20]_i_1__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[20]_i_1__3_n_6\,
      O(0) => \counter_reg[20]_i_1__3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(21 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[20]_i_1__3_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__3_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[0]_i_2__3_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__3_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__3_n_0\,
      CO(3) => \counter_reg[4]_i_1__3_n_0\,
      CO(2) => \counter_reg[4]_i_1__3_n_1\,
      CO(1) => \counter_reg[4]_i_1__3_n_2\,
      CO(0) => \counter_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__3_n_4\,
      O(2) => \counter_reg[4]_i_1__3_n_5\,
      O(1) => \counter_reg[4]_i_1__3_n_6\,
      O(0) => \counter_reg[4]_i_1__3_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__3_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__3_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[4]_i_1__3_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__3_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__6_n_0\
    );
\counter_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__3_n_0\,
      CO(3) => \counter_reg[8]_i_1__3_n_0\,
      CO(2) => \counter_reg[8]_i_1__3_n_1\,
      CO(1) => \counter_reg[8]_i_1__3_n_2\,
      CO(0) => \counter_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__3_n_4\,
      O(2) => \counter_reg[8]_i_1__3_n_5\,
      O(1) => \counter_reg[8]_i_1__3_n_6\,
      O(0) => \counter_reg[8]_i_1__3_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \counter_reg[8]_i_1__3_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__6_n_0\
    );
\current_state_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF80"
    )
        port map (
      I0 => counter0,
      I1 => sw(0),
      I2 => clk_en,
      I3 => current_state_reg_n_0,
      O => \current_state_i_1__6_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__6_n_0\,
      Q => current_state_reg_n_0,
      R => '0'
    );
\output_signal_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CC0AAAA"
    )
        port map (
      I0 => \^input_regout\(0),
      I1 => counter0,
      I2 => current_state_reg_n_0,
      I3 => sw(0),
      I4 => clk_en,
      O => \output_signal_i_1__6_n_0\
    );
\output_signal_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \output_signal_i_3__3_n_0\,
      I1 => \output_signal_i_4__3_n_0\,
      I2 => \output_signal_i_5__3_n_0\,
      I3 => \output_signal_i_6__3_n_0\,
      O => counter0
    );
\output_signal_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(4),
      I2 => counter_reg(6),
      I3 => counter_reg(11),
      I4 => counter_reg(9),
      I5 => counter_reg(10),
      O => \output_signal_i_3__3_n_0\
    );
\output_signal_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      I2 => counter_reg(12),
      I3 => counter_reg(14),
      I4 => counter_reg(19),
      O => \output_signal_i_4__3_n_0\
    );
\output_signal_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(18),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => \output_signal_i_5__3_n_0\
    );
\output_signal_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_reg(13),
      I4 => counter_reg(5),
      I5 => counter_reg(8),
      O => \output_signal_i_6__3_n_0\
    );
output_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \output_signal_i_1__6_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_input_handler_0_0_input_handler is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_input_handler_0_0_input_handler : entity is "input_handler";
end RV32I_pipelined_input_handler_0_0_input_handler;

architecture STRUCTURE of RV32I_pipelined_input_handler_0_0_input_handler is
begin
db0: entity work.RV32I_pipelined_input_handler_0_0_debounce
     port map (
      btn(0) => btn(0),
      clk => clk,
      clk_en => clk_en,
      input_regout(0) => input_regout(0)
    );
db1: entity work.RV32I_pipelined_input_handler_0_0_debounce_0
     port map (
      btn(0) => btn(1),
      clk => clk,
      clk_en => clk_en,
      input_regout(0) => input_regout(1)
    );
db2: entity work.RV32I_pipelined_input_handler_0_0_debounce_1
     port map (
      btn(0) => btn(2),
      clk => clk,
      clk_en => clk_en,
      input_regout(0) => input_regout(2)
    );
db3: entity work.RV32I_pipelined_input_handler_0_0_debounce_2
     port map (
      btn(0) => btn(3),
      clk => clk,
      clk_en => clk_en,
      input_regout(0) => input_regout(3)
    );
sw0: entity work.RV32I_pipelined_input_handler_0_0_switchdebounce
     port map (
      clk => clk,
      clk_en => clk_en,
      input_regout(0) => input_regout(4),
      sw(0) => sw(0)
    );
sw1: entity work.RV32I_pipelined_input_handler_0_0_switchdebounce_3
     port map (
      clk => clk,
      clk_en => clk_en,
      input_regout(0) => input_regout(5),
      sw(0) => sw(1)
    );
sw2: entity work.RV32I_pipelined_input_handler_0_0_switchdebounce_4
     port map (
      clk => clk,
      clk_en => clk_en,
      input_regout(0) => input_regout(6),
      sw(0) => sw(2)
    );
sw3: entity work.RV32I_pipelined_input_handler_0_0_switchdebounce_5
     port map (
      clk => clk,
      clk_en => clk_en,
      input_regout(0) => input_regout(7),
      sw(0) => sw(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_input_handler_0_0 is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    input_regout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_input_handler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_input_handler_0_0 : entity is "RV32I_pipelined_input_handler_0_0,input_handler,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_input_handler_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_input_handler_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_input_handler_0_0 : entity is "input_handler,Vivado 2018.3";
end RV32I_pipelined_input_handler_0_0;

architecture STRUCTURE of RV32I_pipelined_input_handler_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.RV32I_pipelined_input_handler_0_0_input_handler
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      clk_en => clk_en,
      input_regout(7 downto 0) => input_regout(7 downto 0),
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
