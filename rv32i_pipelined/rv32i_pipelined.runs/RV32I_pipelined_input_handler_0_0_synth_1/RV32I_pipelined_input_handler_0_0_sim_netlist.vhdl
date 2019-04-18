-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Apr 18 15:28:24 2019
-- Host        : JONPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_input_handler_0_0_sim_netlist.vhdl
-- Design      : RV32I_pipelined_input_handler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  signal counter : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal current_state_i_1_n_0 : STD_LOGIC;
  signal current_state_i_2_n_0 : STD_LOGIC;
  signal current_state_i_3_n_0 : STD_LOGIC;
  signal current_state_i_4_n_0 : STD_LOGIC;
  signal current_state_i_5_n_0 : STD_LOGIC;
  signal current_state_i_6_n_0 : STD_LOGIC;
  signal current_state_i_7_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 21 downto 1 );
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[21]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair3";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => current_state_i_2_n_0,
      O => counter(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => current_state_i_2_n_0,
      O => counter(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => current_state_i_2_n_0,
      O => counter(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => current_state_i_2_n_0,
      O => counter(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => current_state_i_2_n_0,
      O => counter(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => current_state_i_2_n_0,
      O => counter(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => current_state_i_2_n_0,
      O => counter(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => current_state_i_2_n_0,
      O => counter(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => current_state_i_2_n_0,
      O => counter(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => current_state_i_2_n_0,
      O => counter(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => current_state_i_2_n_0,
      O => counter(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => current_state_i_2_n_0,
      O => counter(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => current_state_i_2_n_0,
      O => counter(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => btn(0),
      I1 => \^input_regout\(0),
      O => \counter[21]_i_1_n_0\
    );
\counter[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => current_state_i_2_n_0,
      O => counter(21)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => current_state_i_2_n_0,
      O => counter(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => current_state_i_2_n_0,
      O => counter(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => current_state_i_2_n_0,
      O => counter(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => current_state_i_2_n_0,
      O => counter(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => current_state_i_2_n_0,
      O => counter(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => current_state_i_2_n_0,
      O => counter(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => current_state_i_2_n_0,
      O => counter(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => current_state_i_2_n_0,
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[21]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[21]_i_1_n_0\
    );
current_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => btn(0),
      I1 => current_state_i_2_n_0,
      I2 => \^input_regout\(0),
      O => current_state_i_1_n_0
    );
current_state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => current_state_i_3_n_0,
      I1 => current_state_i_4_n_0,
      I2 => current_state_i_5_n_0,
      I3 => current_state_i_6_n_0,
      I4 => current_state_i_7_n_0,
      O => current_state_i_2_n_0
    );
current_state_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[15]\,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \counter_reg_n_0_[16]\,
      O => current_state_i_3_n_0
    );
current_state_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[20]\,
      O => current_state_i_4_n_0
    );
current_state_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[13]\,
      O => current_state_i_5_n_0
    );
current_state_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[12]\,
      O => current_state_i_6_n_0
    );
current_state_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      O => current_state_i_7_n_0
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => current_state_i_1_n_0,
      Q => \^input_regout\(0),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
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
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
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
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
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
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
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
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(21),
      S(3 downto 1) => B"000",
      S(0) => \counter_reg_n_0_[21]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0 : entity is "debounce";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0 is
  signal counter : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \current_state_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state_i_2__0_n_0\ : STD_LOGIC;
  signal \current_state_i_3__0_n_0\ : STD_LOGIC;
  signal \current_state_i_4__0_n_0\ : STD_LOGIC;
  signal \current_state_i_5__0_n_0\ : STD_LOGIC;
  signal \current_state_i_6__0_n_0\ : STD_LOGIC;
  signal \current_state_i_7__0_n_0\ : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[10]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[11]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[12]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[13]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[14]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[15]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[16]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[17]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[18]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[19]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[20]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[21]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[3]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[4]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[5]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[6]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[7]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[8]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[9]_i_1__0\ : label is "soft_lutpair14";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(0)
    );
\counter[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_6\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(10)
    );
\counter[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(11)
    );
\counter[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_4\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(12)
    );
\counter[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_7\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(13)
    );
\counter[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_6\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(14)
    );
\counter[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_5\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(15)
    );
\counter[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_4\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(16)
    );
\counter[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_7\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(17)
    );
\counter[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_6\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(18)
    );
\counter[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_5\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(19)
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_7,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(1)
    );
\counter[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_4\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(20)
    );
\counter[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => btn(0),
      I1 => \^input_regout\(0),
      O => \counter[21]_i_1__0_n_0\
    );
\counter[21]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__4_n_7\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(21)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(2)
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(3)
    );
\counter[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(4)
    );
\counter[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(5)
    );
\counter[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_6\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(6)
    );
\counter[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_5\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(7)
    );
\counter[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(8)
    );
\counter[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => \current_state_i_2__0_n_0\,
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[21]_i_1__0_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[21]_i_1__0_n_0\
    );
\current_state_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => btn(0),
      I1 => \current_state_i_2__0_n_0\,
      I2 => \^input_regout\(0),
      O => \current_state_i_1__0_n_0\
    );
\current_state_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \current_state_i_3__0_n_0\,
      I1 => \current_state_i_4__0_n_0\,
      I2 => \current_state_i_5__0_n_0\,
      I3 => \current_state_i_6__0_n_0\,
      I4 => \current_state_i_7__0_n_0\,
      O => \current_state_i_2__0_n_0\
    );
\current_state_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[15]\,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \counter_reg_n_0_[16]\,
      O => \current_state_i_3__0_n_0\
    );
\current_state_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[20]\,
      O => \current_state_i_4__0_n_0\
    );
\current_state_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[13]\,
      O => \current_state_i_5__0_n_0\
    );
\current_state_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[12]\,
      O => \current_state_i_6__0_n_0\
    );
\current_state_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      O => \current_state_i_7__0_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__0_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
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
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
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
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
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
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
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
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter_reg_n_0_[21]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_1 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_1 : entity is "debounce";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_1 is
  signal counter : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \current_state_i_1__1_n_0\ : STD_LOGIC;
  signal \current_state_i_2__1_n_0\ : STD_LOGIC;
  signal \current_state_i_3__1_n_0\ : STD_LOGIC;
  signal \current_state_i_4__1_n_0\ : STD_LOGIC;
  signal \current_state_i_5__1_n_0\ : STD_LOGIC;
  signal \current_state_i_6__1_n_0\ : STD_LOGIC;
  signal \current_state_i_7__1_n_0\ : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[10]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter[11]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter[12]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter[13]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter[14]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter[15]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter[16]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter[17]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter[18]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter[19]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter[1]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter[20]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter[21]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter[2]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[3]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter[4]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter[5]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter[6]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[7]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter[8]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[9]_i_1__1\ : label is "soft_lutpair25";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(0)
    );
\counter[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_6\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(10)
    );
\counter[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(11)
    );
\counter[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_4\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(12)
    );
\counter[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_7\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(13)
    );
\counter[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_6\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(14)
    );
\counter[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_5\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(15)
    );
\counter[16]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_4\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(16)
    );
\counter[17]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_7\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(17)
    );
\counter[18]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_6\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(18)
    );
\counter[19]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_5\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(19)
    );
\counter[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_7,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(1)
    );
\counter[20]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_4\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(20)
    );
\counter[21]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => btn(0),
      I1 => \^input_regout\(0),
      O => \counter[21]_i_1__1_n_0\
    );
\counter[21]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__4_n_7\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(21)
    );
\counter[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(2)
    );
\counter[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(3)
    );
\counter[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(4)
    );
\counter[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(5)
    );
\counter[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_6\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(6)
    );
\counter[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_5\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(7)
    );
\counter[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(8)
    );
\counter[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => \current_state_i_2__1_n_0\,
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[21]_i_1__1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[21]_i_1__1_n_0\
    );
\current_state_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => btn(0),
      I1 => \current_state_i_2__1_n_0\,
      I2 => \^input_regout\(0),
      O => \current_state_i_1__1_n_0\
    );
\current_state_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \current_state_i_3__1_n_0\,
      I1 => \current_state_i_4__1_n_0\,
      I2 => \current_state_i_5__1_n_0\,
      I3 => \current_state_i_6__1_n_0\,
      I4 => \current_state_i_7__1_n_0\,
      O => \current_state_i_2__1_n_0\
    );
\current_state_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[15]\,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \counter_reg_n_0_[16]\,
      O => \current_state_i_3__1_n_0\
    );
\current_state_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[20]\,
      O => \current_state_i_4__1_n_0\
    );
\current_state_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[13]\,
      O => \current_state_i_5__1_n_0\
    );
\current_state_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[12]\,
      O => \current_state_i_6__1_n_0\
    );
\current_state_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      O => \current_state_i_7__1_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__1_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
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
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
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
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
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
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
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
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter_reg_n_0_[21]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_2 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_2 : entity is "debounce";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_2 is
  signal counter : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter[21]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \current_state_i_1__2_n_0\ : STD_LOGIC;
  signal \current_state_i_2__2_n_0\ : STD_LOGIC;
  signal \current_state_i_3__2_n_0\ : STD_LOGIC;
  signal \current_state_i_4__2_n_0\ : STD_LOGIC;
  signal \current_state_i_5__2_n_0\ : STD_LOGIC;
  signal \current_state_i_6__2_n_0\ : STD_LOGIC;
  signal \current_state_i_7__2_n_0\ : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter[10]_i_1__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter[11]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter[12]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter[13]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter[14]_i_1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \counter[15]_i_1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \counter[16]_i_1__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \counter[17]_i_1__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \counter[18]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \counter[19]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \counter[1]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[20]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \counter[21]_i_2__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \counter[2]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter[3]_i_1__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter[4]_i_1__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter[5]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter[6]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter[7]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[8]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter[9]_i_1__2\ : label is "soft_lutpair36";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(0)
    );
\counter[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_6\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(10)
    );
\counter[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(11)
    );
\counter[12]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_4\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(12)
    );
\counter[13]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_7\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(13)
    );
\counter[14]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_6\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(14)
    );
\counter[15]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_5\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(15)
    );
\counter[16]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_4\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(16)
    );
\counter[17]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_7\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(17)
    );
\counter[18]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_6\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(18)
    );
\counter[19]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_5\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(19)
    );
\counter[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_7,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(1)
    );
\counter[20]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_4\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(20)
    );
\counter[21]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => btn(0),
      I1 => \^input_regout\(0),
      O => \counter[21]_i_1__2_n_0\
    );
\counter[21]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__4_n_7\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(21)
    );
\counter[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(2)
    );
\counter[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(3)
    );
\counter[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(4)
    );
\counter[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(5)
    );
\counter[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_6\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(6)
    );
\counter[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_5\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(7)
    );
\counter[8]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(8)
    );
\counter[9]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => \current_state_i_2__2_n_0\,
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[21]_i_1__2_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[21]_i_1__2_n_0\
    );
\current_state_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => btn(0),
      I1 => \current_state_i_2__2_n_0\,
      I2 => \^input_regout\(0),
      O => \current_state_i_1__2_n_0\
    );
\current_state_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \current_state_i_3__2_n_0\,
      I1 => \current_state_i_4__2_n_0\,
      I2 => \current_state_i_5__2_n_0\,
      I3 => \current_state_i_6__2_n_0\,
      I4 => \current_state_i_7__2_n_0\,
      O => \current_state_i_2__2_n_0\
    );
\current_state_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[15]\,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \counter_reg_n_0_[16]\,
      O => \current_state_i_3__2_n_0\
    );
\current_state_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[20]\,
      O => \current_state_i_4__2_n_0\
    );
\current_state_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[13]\,
      O => \current_state_i_5__2_n_0\
    );
\current_state_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[12]\,
      O => \current_state_i_6__2_n_0\
    );
\current_state_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      O => \current_state_i_7__2_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__2_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
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
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
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
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
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
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
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
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter_reg_n_0_[21]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3 : entity is "debounce";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3 is
  signal counter : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter[21]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \current_state_i_1__3_n_0\ : STD_LOGIC;
  signal \current_state_i_2__3_n_0\ : STD_LOGIC;
  signal \current_state_i_3__3_n_0\ : STD_LOGIC;
  signal \current_state_i_4__3_n_0\ : STD_LOGIC;
  signal \current_state_i_5__3_n_0\ : STD_LOGIC;
  signal \current_state_i_6__3_n_0\ : STD_LOGIC;
  signal \current_state_i_7__3_n_0\ : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter[10]_i_1__3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \counter[11]_i_1__3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter[12]_i_1__3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \counter[13]_i_1__3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \counter[14]_i_1__3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \counter[15]_i_1__3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \counter[16]_i_1__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \counter[17]_i_1__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \counter[18]_i_1__3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \counter[19]_i_1__3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \counter[1]_i_1__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \counter[20]_i_1__3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter[21]_i_2__3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter[2]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \counter[3]_i_1__3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \counter[4]_i_1__3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \counter[5]_i_1__3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter[6]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter[7]_i_1__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \counter[8]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \counter[9]_i_1__3\ : label is "soft_lutpair47";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(0)
    );
\counter[10]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_6\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(10)
    );
\counter[11]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(11)
    );
\counter[12]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_4\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(12)
    );
\counter[13]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_7\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(13)
    );
\counter[14]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_6\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(14)
    );
\counter[15]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_5\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(15)
    );
\counter[16]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_4\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(16)
    );
\counter[17]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_7\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(17)
    );
\counter[18]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_6\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(18)
    );
\counter[19]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_5\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(19)
    );
\counter[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_7,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(1)
    );
\counter[20]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_4\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(20)
    );
\counter[21]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sw(0),
      I1 => \^input_regout\(0),
      O => \counter[21]_i_1__3_n_0\
    );
\counter[21]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__4_n_7\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(21)
    );
\counter[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(2)
    );
\counter[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(3)
    );
\counter[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(4)
    );
\counter[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(5)
    );
\counter[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_6\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(6)
    );
\counter[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_5\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(7)
    );
\counter[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(8)
    );
\counter[9]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => \current_state_i_2__3_n_0\,
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[21]_i_1__3_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[21]_i_1__3_n_0\
    );
\current_state_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(0),
      I1 => \current_state_i_2__3_n_0\,
      I2 => \^input_regout\(0),
      O => \current_state_i_1__3_n_0\
    );
\current_state_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \current_state_i_3__3_n_0\,
      I1 => \current_state_i_4__3_n_0\,
      I2 => \current_state_i_5__3_n_0\,
      I3 => \current_state_i_6__3_n_0\,
      I4 => \current_state_i_7__3_n_0\,
      O => \current_state_i_2__3_n_0\
    );
\current_state_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[15]\,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \counter_reg_n_0_[16]\,
      O => \current_state_i_3__3_n_0\
    );
\current_state_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[20]\,
      O => \current_state_i_4__3_n_0\
    );
\current_state_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[13]\,
      O => \current_state_i_5__3_n_0\
    );
\current_state_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[12]\,
      O => \current_state_i_6__3_n_0\
    );
\current_state_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      O => \current_state_i_7__3_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__3_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
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
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
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
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
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
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
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
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter_reg_n_0_[21]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_4 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_4 : entity is "debounce";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_4 is
  signal counter : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter[21]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \current_state_i_1__4_n_0\ : STD_LOGIC;
  signal \current_state_i_2__4_n_0\ : STD_LOGIC;
  signal \current_state_i_3__4_n_0\ : STD_LOGIC;
  signal \current_state_i_4__4_n_0\ : STD_LOGIC;
  signal \current_state_i_5__4_n_0\ : STD_LOGIC;
  signal \current_state_i_6__4_n_0\ : STD_LOGIC;
  signal \current_state_i_7__4_n_0\ : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \counter[10]_i_1__4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter[11]_i_1__4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \counter[12]_i_1__4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \counter[13]_i_1__4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \counter[14]_i_1__4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \counter[15]_i_1__4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \counter[16]_i_1__4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \counter[17]_i_1__4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \counter[18]_i_1__4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \counter[19]_i_1__4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \counter[1]_i_1__4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \counter[20]_i_1__4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \counter[21]_i_2__4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \counter[2]_i_1__4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \counter[3]_i_1__4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter[4]_i_1__4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter[5]_i_1__4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \counter[6]_i_1__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \counter[7]_i_1__4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \counter[8]_i_1__4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \counter[9]_i_1__4\ : label is "soft_lutpair58";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(0)
    );
\counter[10]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_6\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(10)
    );
\counter[11]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(11)
    );
\counter[12]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_4\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(12)
    );
\counter[13]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_7\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(13)
    );
\counter[14]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_6\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(14)
    );
\counter[15]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_5\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(15)
    );
\counter[16]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_4\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(16)
    );
\counter[17]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_7\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(17)
    );
\counter[18]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_6\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(18)
    );
\counter[19]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_5\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(19)
    );
\counter[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_7,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(1)
    );
\counter[20]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_4\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(20)
    );
\counter[21]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sw(0),
      I1 => \^input_regout\(0),
      O => \counter[21]_i_1__4_n_0\
    );
\counter[21]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__4_n_7\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(21)
    );
\counter[2]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(2)
    );
\counter[3]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(3)
    );
\counter[4]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(4)
    );
\counter[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(5)
    );
\counter[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_6\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(6)
    );
\counter[7]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_5\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(7)
    );
\counter[8]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(8)
    );
\counter[9]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => \current_state_i_2__4_n_0\,
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[21]_i_1__4_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[21]_i_1__4_n_0\
    );
\current_state_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(0),
      I1 => \current_state_i_2__4_n_0\,
      I2 => \^input_regout\(0),
      O => \current_state_i_1__4_n_0\
    );
\current_state_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \current_state_i_3__4_n_0\,
      I1 => \current_state_i_4__4_n_0\,
      I2 => \current_state_i_5__4_n_0\,
      I3 => \current_state_i_6__4_n_0\,
      I4 => \current_state_i_7__4_n_0\,
      O => \current_state_i_2__4_n_0\
    );
\current_state_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[15]\,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \counter_reg_n_0_[16]\,
      O => \current_state_i_3__4_n_0\
    );
\current_state_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[20]\,
      O => \current_state_i_4__4_n_0\
    );
\current_state_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[13]\,
      O => \current_state_i_5__4_n_0\
    );
\current_state_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[12]\,
      O => \current_state_i_6__4_n_0\
    );
\current_state_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      O => \current_state_i_7__4_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__4_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
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
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
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
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
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
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
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
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter_reg_n_0_[21]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_5 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_5 : entity is "debounce";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_5 is
  signal counter : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter[21]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \current_state_i_1__5_n_0\ : STD_LOGIC;
  signal \current_state_i_2__5_n_0\ : STD_LOGIC;
  signal \current_state_i_3__5_n_0\ : STD_LOGIC;
  signal \current_state_i_4__5_n_0\ : STD_LOGIC;
  signal \current_state_i_5__5_n_0\ : STD_LOGIC;
  signal \current_state_i_6__5_n_0\ : STD_LOGIC;
  signal \current_state_i_7__5_n_0\ : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__5\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \counter[10]_i_1__5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \counter[11]_i_1__5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \counter[12]_i_1__5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \counter[13]_i_1__5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \counter[14]_i_1__5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \counter[15]_i_1__5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \counter[16]_i_1__5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \counter[17]_i_1__5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \counter[18]_i_1__5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \counter[19]_i_1__5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \counter[1]_i_1__5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \counter[20]_i_1__5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \counter[21]_i_2__5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \counter[2]_i_1__5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \counter[3]_i_1__5\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \counter[4]_i_1__5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \counter[5]_i_1__5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \counter[6]_i_1__5\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \counter[7]_i_1__5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \counter[8]_i_1__5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \counter[9]_i_1__5\ : label is "soft_lutpair69";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(0)
    );
\counter[10]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_6\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(10)
    );
\counter[11]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(11)
    );
\counter[12]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_4\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(12)
    );
\counter[13]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_7\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(13)
    );
\counter[14]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_6\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(14)
    );
\counter[15]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_5\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(15)
    );
\counter[16]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_4\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(16)
    );
\counter[17]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_7\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(17)
    );
\counter[18]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_6\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(18)
    );
\counter[19]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_5\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(19)
    );
\counter[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_7,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(1)
    );
\counter[20]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_4\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(20)
    );
\counter[21]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sw(0),
      I1 => \^input_regout\(0),
      O => \counter[21]_i_1__5_n_0\
    );
\counter[21]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__4_n_7\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(21)
    );
\counter[2]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(2)
    );
\counter[3]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(3)
    );
\counter[4]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(4)
    );
\counter[5]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(5)
    );
\counter[6]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_6\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(6)
    );
\counter[7]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_5\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(7)
    );
\counter[8]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(8)
    );
\counter[9]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => \current_state_i_2__5_n_0\,
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[21]_i_1__5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[21]_i_1__5_n_0\
    );
\current_state_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(0),
      I1 => \current_state_i_2__5_n_0\,
      I2 => \^input_regout\(0),
      O => \current_state_i_1__5_n_0\
    );
\current_state_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \current_state_i_3__5_n_0\,
      I1 => \current_state_i_4__5_n_0\,
      I2 => \current_state_i_5__5_n_0\,
      I3 => \current_state_i_6__5_n_0\,
      I4 => \current_state_i_7__5_n_0\,
      O => \current_state_i_2__5_n_0\
    );
\current_state_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[15]\,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \counter_reg_n_0_[16]\,
      O => \current_state_i_3__5_n_0\
    );
\current_state_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[20]\,
      O => \current_state_i_4__5_n_0\
    );
\current_state_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[13]\,
      O => \current_state_i_5__5_n_0\
    );
\current_state_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[12]\,
      O => \current_state_i_6__5_n_0\
    );
\current_state_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      O => \current_state_i_7__5_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__5_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
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
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
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
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
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
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
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
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter_reg_n_0_[21]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_6 is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_6 : entity is "debounce";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_6 is
  signal counter : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter[21]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \current_state_i_1__6_n_0\ : STD_LOGIC;
  signal \current_state_i_2__6_n_0\ : STD_LOGIC;
  signal \current_state_i_3__6_n_0\ : STD_LOGIC;
  signal \current_state_i_4__6_n_0\ : STD_LOGIC;
  signal \current_state_i_5__6_n_0\ : STD_LOGIC;
  signal \current_state_i_6__6_n_0\ : STD_LOGIC;
  signal \current_state_i_7__6_n_0\ : STD_LOGIC;
  signal \^input_regout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__6\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \counter[10]_i_1__6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \counter[11]_i_1__6\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \counter[12]_i_1__6\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \counter[13]_i_1__6\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \counter[14]_i_1__6\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \counter[15]_i_1__6\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \counter[16]_i_1__6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \counter[17]_i_1__6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \counter[18]_i_1__6\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \counter[19]_i_1__6\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \counter[1]_i_1__6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \counter[20]_i_1__6\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \counter[21]_i_2__6\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \counter[2]_i_1__6\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \counter[3]_i_1__6\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \counter[4]_i_1__6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \counter[5]_i_1__6\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \counter[6]_i_1__6\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \counter[7]_i_1__6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \counter[8]_i_1__6\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \counter[9]_i_1__6\ : label is "soft_lutpair80";
begin
  input_regout(0) <= \^input_regout\(0);
\counter[0]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(0)
    );
\counter[10]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_6\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(10)
    );
\counter[11]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(11)
    );
\counter[12]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_4\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(12)
    );
\counter[13]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_7\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(13)
    );
\counter[14]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_6\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(14)
    );
\counter[15]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_5\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(15)
    );
\counter[16]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__2_n_4\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(16)
    );
\counter[17]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_7\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(17)
    );
\counter[18]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_6\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(18)
    );
\counter[19]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_5\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(19)
    );
\counter[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_7,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(1)
    );
\counter[20]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__3_n_4\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(20)
    );
\counter[21]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sw(0),
      I1 => \^input_regout\(0),
      O => \counter[21]_i_1__6_n_0\
    );
\counter[21]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__4_n_7\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(21)
    );
\counter[2]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(2)
    );
\counter[3]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(3)
    );
\counter[4]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(4)
    );
\counter[5]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(5)
    );
\counter[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_6\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(6)
    );
\counter[7]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_5\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(7)
    );
\counter[8]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(8)
    );
\counter[9]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => \current_state_i_2__6_n_0\,
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[21]_i_1__6_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[21]_i_1__6_n_0\
    );
\current_state_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(0),
      I1 => \current_state_i_2__6_n_0\,
      I2 => \^input_regout\(0),
      O => \current_state_i_1__6_n_0\
    );
\current_state_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \current_state_i_3__6_n_0\,
      I1 => \current_state_i_4__6_n_0\,
      I2 => \current_state_i_5__6_n_0\,
      I3 => \current_state_i_6__6_n_0\,
      I4 => \current_state_i_7__6_n_0\,
      O => \current_state_i_2__6_n_0\
    );
\current_state_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[15]\,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \counter_reg_n_0_[16]\,
      O => \current_state_i_3__6_n_0\
    );
\current_state_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[20]\,
      O => \current_state_i_4__6_n_0\
    );
\current_state_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[13]\,
      O => \current_state_i_5__6_n_0\
    );
\current_state_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[12]\,
      O => \current_state_i_6__6_n_0\
    );
\current_state_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      O => \current_state_i_7__6_n_0\
    );
current_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state_i_1__6_n_0\,
      Q => \^input_regout\(0),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
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
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
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
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
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
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
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
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter_reg_n_0_[21]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_handler is
  port (
    input_regout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_handler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_handler is
begin
db0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
     port map (
      btn(0) => btn(0),
      clk => clk,
      input_regout(0) => input_regout(0)
    );
db1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0
     port map (
      btn(0) => btn(1),
      clk => clk,
      input_regout(0) => input_regout(1)
    );
db2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_1
     port map (
      btn(0) => btn(2),
      clk => clk,
      input_regout(0) => input_regout(2)
    );
db3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_2
     port map (
      btn(0) => btn(3),
      clk => clk,
      input_regout(0) => input_regout(3)
    );
sw0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3
     port map (
      clk => clk,
      input_regout(0) => input_regout(4),
      sw(0) => sw(0)
    );
sw1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_4
     port map (
      clk => clk,
      input_regout(0) => input_regout(5),
      sw(0) => sw(1)
    );
sw2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_5
     port map (
      clk => clk,
      input_regout(0) => input_regout(6),
      sw(0) => sw(2)
    );
sw3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_6
     port map (
      clk => clk,
      input_regout(0) => input_regout(7),
      sw(0) => sw(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    input_regout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RV32I_pipelined_input_handler_0_0,input_handler,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "input_handler,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_handler
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      input_regout(7 downto 0) => input_regout(7 downto 0),
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
