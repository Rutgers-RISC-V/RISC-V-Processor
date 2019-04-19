-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Apr 19 04:46:08 2019
-- Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_hazard_logic_0_0_sim_netlist.vhdl
-- Design      : RV32I_pipelined_hazard_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    instr_f_d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_d_e : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_e_m : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_m_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hazard_stage : out STD_LOGIC_VECTOR ( 2 downto 0 );
    new_hazard : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RV32I_pipelined_hazard_logic_0_0,hazard_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hazard_logic,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \hazard_stage[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hazard_stage[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hazard_stage[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hazard_stage[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hazard_stage[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \hazard_stage[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \hazard_stage[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hazard_stage[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hazard_stage[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hazard_stage[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hazard_stage[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \hazard_stage[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \hazard_stage[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hazard_stage[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hazard_stage[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hazard_stage[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hazard_stage[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \hazard_stage[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \hazard_stage[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \hazard_stage[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal isHazard1 : STD_LOGIC;
  signal isHazard12_in : STD_LOGIC;
  signal isHazard15_in : STD_LOGIC;
  signal new_hazard_INST_0_i_10_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_11_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_12_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_13_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_1_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_2_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_3_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_4_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_5_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_6_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_7_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_8_n_0 : STD_LOGIC;
  signal new_hazard_INST_0_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hazard_stage[2]_INST_0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hazard_stage[2]_INST_0_i_9\ : label is "soft_lutpair0";
begin
\hazard_stage[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \hazard_stage[0]_INST_0_i_1_n_0\,
      I1 => \hazard_stage[0]_INST_0_i_2_n_0\,
      I2 => \hazard_stage[0]_INST_0_i_3_n_0\,
      I3 => \hazard_stage[0]_INST_0_i_4_n_0\,
      O => hazard_stage(0)
    );
\hazard_stage[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080008F1"
    )
        port map (
      I0 => instr_m_w(2),
      I1 => instr_m_w(5),
      I2 => instr_m_w(4),
      I3 => instr_m_w(6),
      I4 => instr_m_w(3),
      O => \hazard_stage[0]_INST_0_i_1_n_0\
    );
\hazard_stage[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => instr_f_d(3),
      I1 => instr_f_d(1),
      I2 => instr_f_d(0),
      I3 => instr_m_w(0),
      I4 => instr_m_w(1),
      I5 => isHazard15_in,
      O => \hazard_stage[0]_INST_0_i_2_n_0\
    );
\hazard_stage[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => \hazard_stage[2]_INST_0_i_6_n_0\,
      I1 => instr_f_d(15),
      I2 => instr_m_w(7),
      I3 => instr_f_d(16),
      I4 => instr_m_w(8),
      I5 => \hazard_stage[0]_INST_0_i_6_n_0\,
      O => \hazard_stage[0]_INST_0_i_3_n_0\
    );
\hazard_stage[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => instr_f_d(20),
      I1 => instr_m_w(7),
      I2 => instr_f_d(21),
      I3 => instr_m_w(8),
      I4 => \hazard_stage[0]_INST_0_i_7_n_0\,
      I5 => \hazard_stage[2]_INST_0_i_9_n_0\,
      O => \hazard_stage[0]_INST_0_i_4_n_0\
    );
\hazard_stage[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr_m_w(10),
      I1 => instr_m_w(11),
      I2 => instr_m_w(9),
      I3 => instr_m_w(7),
      I4 => instr_m_w(8),
      O => isHazard15_in
    );
\hazard_stage[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => instr_m_w(11),
      I1 => instr_f_d(19),
      I2 => instr_m_w(10),
      I3 => instr_f_d(18),
      I4 => instr_f_d(17),
      I5 => instr_m_w(9),
      O => \hazard_stage[0]_INST_0_i_6_n_0\
    );
\hazard_stage[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => instr_m_w(11),
      I1 => instr_f_d(24),
      I2 => instr_m_w(10),
      I3 => instr_f_d(23),
      I4 => instr_f_d(22),
      I5 => instr_m_w(9),
      O => \hazard_stage[0]_INST_0_i_7_n_0\
    );
\hazard_stage[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \hazard_stage[1]_INST_0_i_1_n_0\,
      I1 => \hazard_stage[1]_INST_0_i_2_n_0\,
      I2 => \hazard_stage[1]_INST_0_i_3_n_0\,
      I3 => \hazard_stage[1]_INST_0_i_4_n_0\,
      O => hazard_stage(1)
    );
\hazard_stage[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080008F1"
    )
        port map (
      I0 => instr_e_m(2),
      I1 => instr_e_m(5),
      I2 => instr_e_m(4),
      I3 => instr_e_m(6),
      I4 => instr_e_m(3),
      O => \hazard_stage[1]_INST_0_i_1_n_0\
    );
\hazard_stage[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => instr_f_d(3),
      I1 => instr_f_d(1),
      I2 => instr_f_d(0),
      I3 => instr_e_m(0),
      I4 => instr_e_m(1),
      I5 => isHazard12_in,
      O => \hazard_stage[1]_INST_0_i_2_n_0\
    );
\hazard_stage[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => \hazard_stage[2]_INST_0_i_6_n_0\,
      I1 => instr_f_d(15),
      I2 => instr_e_m(7),
      I3 => instr_f_d(16),
      I4 => instr_e_m(8),
      I5 => \hazard_stage[1]_INST_0_i_6_n_0\,
      O => \hazard_stage[1]_INST_0_i_3_n_0\
    );
\hazard_stage[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => instr_f_d(20),
      I1 => instr_e_m(7),
      I2 => instr_f_d(21),
      I3 => instr_e_m(8),
      I4 => \hazard_stage[1]_INST_0_i_7_n_0\,
      I5 => \hazard_stage[2]_INST_0_i_9_n_0\,
      O => \hazard_stage[1]_INST_0_i_4_n_0\
    );
\hazard_stage[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr_e_m(10),
      I1 => instr_e_m(11),
      I2 => instr_e_m(9),
      I3 => instr_e_m(7),
      I4 => instr_e_m(8),
      O => isHazard12_in
    );
\hazard_stage[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => instr_e_m(11),
      I1 => instr_f_d(19),
      I2 => instr_e_m(10),
      I3 => instr_f_d(18),
      I4 => instr_f_d(17),
      I5 => instr_e_m(9),
      O => \hazard_stage[1]_INST_0_i_6_n_0\
    );
\hazard_stage[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => instr_e_m(11),
      I1 => instr_f_d(24),
      I2 => instr_e_m(10),
      I3 => instr_f_d(23),
      I4 => instr_f_d(22),
      I5 => instr_e_m(9),
      O => \hazard_stage[1]_INST_0_i_7_n_0\
    );
\hazard_stage[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \hazard_stage[2]_INST_0_i_1_n_0\,
      I1 => \hazard_stage[2]_INST_0_i_2_n_0\,
      I2 => \hazard_stage[2]_INST_0_i_3_n_0\,
      I3 => \hazard_stage[2]_INST_0_i_4_n_0\,
      O => hazard_stage(2)
    );
\hazard_stage[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080008F1"
    )
        port map (
      I0 => instr_d_e(2),
      I1 => instr_d_e(5),
      I2 => instr_d_e(4),
      I3 => instr_d_e(6),
      I4 => instr_d_e(3),
      O => \hazard_stage[2]_INST_0_i_1_n_0\
    );
\hazard_stage[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => instr_f_d(3),
      I1 => instr_f_d(1),
      I2 => instr_f_d(0),
      I3 => instr_d_e(0),
      I4 => instr_d_e(1),
      I5 => isHazard1,
      O => \hazard_stage[2]_INST_0_i_2_n_0\
    );
\hazard_stage[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => \hazard_stage[2]_INST_0_i_6_n_0\,
      I1 => instr_f_d(15),
      I2 => instr_d_e(7),
      I3 => instr_f_d(16),
      I4 => instr_d_e(8),
      I5 => \hazard_stage[2]_INST_0_i_7_n_0\,
      O => \hazard_stage[2]_INST_0_i_3_n_0\
    );
\hazard_stage[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => instr_f_d(20),
      I1 => instr_d_e(7),
      I2 => instr_f_d(21),
      I3 => instr_d_e(8),
      I4 => \hazard_stage[2]_INST_0_i_8_n_0\,
      I5 => \hazard_stage[2]_INST_0_i_9_n_0\,
      O => \hazard_stage[2]_INST_0_i_4_n_0\
    );
\hazard_stage[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr_d_e(10),
      I1 => instr_d_e(11),
      I2 => instr_d_e(9),
      I3 => instr_d_e(7),
      I4 => instr_d_e(8),
      O => isHazard1
    );
\hazard_stage[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05C5"
    )
        port map (
      I0 => instr_f_d(2),
      I1 => instr_f_d(5),
      I2 => instr_f_d(6),
      I3 => instr_f_d(4),
      O => \hazard_stage[2]_INST_0_i_6_n_0\
    );
\hazard_stage[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => instr_d_e(11),
      I1 => instr_f_d(19),
      I2 => instr_d_e(10),
      I3 => instr_f_d(18),
      I4 => instr_f_d(17),
      I5 => instr_d_e(9),
      O => \hazard_stage[2]_INST_0_i_7_n_0\
    );
\hazard_stage[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => instr_d_e(11),
      I1 => instr_f_d(24),
      I2 => instr_d_e(10),
      I3 => instr_f_d(23),
      I4 => instr_d_e(9),
      I5 => instr_f_d(22),
      O => \hazard_stage[2]_INST_0_i_8_n_0\
    );
\hazard_stage[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => instr_f_d(2),
      I1 => instr_f_d(4),
      I2 => instr_f_d(6),
      I3 => instr_f_d(5),
      O => \hazard_stage[2]_INST_0_i_9_n_0\
    );
new_hazard_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => new_hazard_INST_0_i_1_n_0,
      I1 => new_hazard_INST_0_i_2_n_0,
      I2 => new_hazard_INST_0_i_3_n_0,
      I3 => new_hazard_INST_0_i_4_n_0,
      I4 => new_hazard_INST_0_i_5_n_0,
      I5 => new_hazard_INST_0_i_6_n_0,
      O => new_hazard
    );
new_hazard_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => isHazard15_in,
      I1 => instr_m_w(1),
      I2 => instr_m_w(0),
      I3 => new_hazard_INST_0_i_7_n_0,
      I4 => \hazard_stage[0]_INST_0_i_1_n_0\,
      O => new_hazard_INST_0_i_1_n_0
    );
new_hazard_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => instr_f_d(20),
      I1 => instr_e_m(7),
      I2 => instr_f_d(21),
      I3 => instr_e_m(8),
      O => new_hazard_INST_0_i_10_n_0
    );
new_hazard_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => instr_f_d(15),
      I1 => instr_e_m(7),
      I2 => instr_f_d(16),
      I3 => instr_e_m(8),
      O => new_hazard_INST_0_i_11_n_0
    );
new_hazard_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => instr_f_d(20),
      I1 => instr_d_e(7),
      I2 => instr_f_d(21),
      I3 => instr_d_e(8),
      O => new_hazard_INST_0_i_12_n_0
    );
new_hazard_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => instr_f_d(15),
      I1 => instr_d_e(7),
      I2 => instr_f_d(16),
      I3 => instr_d_e(8),
      O => new_hazard_INST_0_i_13_n_0
    );
new_hazard_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \hazard_stage[2]_INST_0_i_9_n_0\,
      I1 => \hazard_stage[0]_INST_0_i_7_n_0\,
      I2 => new_hazard_INST_0_i_8_n_0,
      I3 => \hazard_stage[0]_INST_0_i_6_n_0\,
      I4 => new_hazard_INST_0_i_9_n_0,
      I5 => \hazard_stage[2]_INST_0_i_6_n_0\,
      O => new_hazard_INST_0_i_2_n_0
    );
new_hazard_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => isHazard12_in,
      I1 => instr_e_m(1),
      I2 => instr_e_m(0),
      I3 => new_hazard_INST_0_i_7_n_0,
      I4 => \hazard_stage[1]_INST_0_i_1_n_0\,
      O => new_hazard_INST_0_i_3_n_0
    );
new_hazard_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \hazard_stage[2]_INST_0_i_9_n_0\,
      I1 => \hazard_stage[1]_INST_0_i_7_n_0\,
      I2 => new_hazard_INST_0_i_10_n_0,
      I3 => \hazard_stage[1]_INST_0_i_6_n_0\,
      I4 => new_hazard_INST_0_i_11_n_0,
      I5 => \hazard_stage[2]_INST_0_i_6_n_0\,
      O => new_hazard_INST_0_i_4_n_0
    );
new_hazard_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \hazard_stage[2]_INST_0_i_9_n_0\,
      I1 => \hazard_stage[2]_INST_0_i_8_n_0\,
      I2 => new_hazard_INST_0_i_12_n_0,
      I3 => \hazard_stage[2]_INST_0_i_7_n_0\,
      I4 => new_hazard_INST_0_i_13_n_0,
      I5 => \hazard_stage[2]_INST_0_i_6_n_0\,
      O => new_hazard_INST_0_i_5_n_0
    );
new_hazard_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => isHazard1,
      I1 => instr_d_e(1),
      I2 => instr_d_e(0),
      I3 => new_hazard_INST_0_i_7_n_0,
      I4 => \hazard_stage[2]_INST_0_i_1_n_0\,
      O => new_hazard_INST_0_i_6_n_0
    );
new_hazard_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => instr_f_d(3),
      I1 => instr_f_d(1),
      I2 => instr_f_d(0),
      O => new_hazard_INST_0_i_7_n_0
    );
new_hazard_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => instr_f_d(20),
      I1 => instr_m_w(7),
      I2 => instr_f_d(21),
      I3 => instr_m_w(8),
      O => new_hazard_INST_0_i_8_n_0
    );
new_hazard_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => instr_f_d(15),
      I1 => instr_m_w(7),
      I2 => instr_f_d(16),
      I3 => instr_m_w(8),
      O => new_hazard_INST_0_i_9_n_0
    );
end STRUCTURE;
