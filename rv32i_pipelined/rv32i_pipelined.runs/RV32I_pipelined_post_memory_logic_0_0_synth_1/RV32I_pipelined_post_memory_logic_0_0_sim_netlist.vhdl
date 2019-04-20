-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 16 11:08:01 2019
-- Host        : Nugget running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_post_memory_logic_0_0_sim_netlist.vhdl
-- Design      : RV32I_pipelined_post_memory_logic_0_0
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
    control_mem : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_access_out_gen_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_access_out_term_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_access_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RV32I_pipelined_post_memory_logic_0_0,post_memory_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "post_memory_logic,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \memory_access_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \memory_access_out[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \memory_access_out[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \memory_access_out[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \memory_access_out[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \memory_access_out[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \memory_access_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \memory_access_out[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \memory_access_out[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \memory_access_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \memory_access_out[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \memory_access_out[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \memory_access_out[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \memory_access_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \memory_access_out[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \memory_access_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \memory_access_out[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \memory_access_out[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \memory_access_out[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \memory_access_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \memory_access_out[10]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \memory_access_out[11]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \memory_access_out[12]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \memory_access_out[13]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \memory_access_out[14]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \memory_access_out[14]_INST_0_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \memory_access_out[14]_INST_0_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \memory_access_out[14]_INST_0_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \memory_access_out[15]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \memory_access_out[15]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \memory_access_out[15]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \memory_access_out[15]_INST_0_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \memory_access_out[31]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \memory_access_out[31]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \memory_access_out[6]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \memory_access_out[7]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \memory_access_out[7]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \memory_access_out[7]_INST_0_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \memory_access_out[7]_INST_0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \memory_access_out[7]_INST_0_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \memory_access_out[8]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \memory_access_out[9]_INST_0_i_2\ : label is "soft_lutpair9";
begin
\memory_access_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \memory_access_out[0]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[0]_INST_0_i_2_n_0\,
      I2 => \memory_access_out[0]_INST_0_i_3_n_0\,
      I3 => memory_access_out_term_in(24),
      I4 => \memory_access_out[6]_INST_0_i_4_n_0\,
      O => memory_access_out(0)
    );
\memory_access_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00000000000"
    )
        port map (
      I0 => memory_access_out_term_in(16),
      I1 => memory_access_out_term_in(8),
      I2 => addr1(1),
      I3 => \memory_access_out[15]_INST_0_i_5_n_0\,
      I4 => addr1(0),
      I5 => addr1(12),
      O => \memory_access_out[0]_INST_0_i_1_n_0\
    );
\memory_access_out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memory_access_out[7]_INST_0_i_4_n_0\,
      I1 => memory_access_out_gen_in(24),
      I2 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I3 => memory_access_out_gen_in(16),
      I4 => memory_access_out_gen_in(8),
      I5 => \memory_access_out[7]_INST_0_i_2_n_0\,
      O => \memory_access_out[0]_INST_0_i_2_n_0\
    );
\memory_access_out[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC00000000"
    )
        port map (
      I0 => memory_access_out_term_in(0),
      I1 => memory_access_out_gen_in(0),
      I2 => addr1(12),
      I3 => addr1(0),
      I4 => addr1(1),
      I5 => \memory_access_out[6]_INST_0_i_5_n_0\,
      O => \memory_access_out[0]_INST_0_i_3_n_0\
    );
\memory_access_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \memory_access_out[15]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[10]_INST_0_i_1_n_0\,
      I2 => memory_access_out_gen_in(10),
      I3 => \memory_access_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out[10]_INST_0_i_2_n_0\,
      I5 => \memory_access_out[10]_INST_0_i_3_n_0\,
      O => memory_access_out(10)
    );
\memory_access_out[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => memory_access_out_gen_in(18),
      I1 => \memory_access_out[7]_INST_0_i_2_n_0\,
      I2 => memory_access_out_gen_in(26),
      I3 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I4 => control_mem(0),
      O => \memory_access_out[10]_INST_0_i_1_n_0\
    );
\memory_access_out[10]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => control_mem(0),
      I1 => \memory_access_out[14]_INST_0_i_7_n_0\,
      I2 => memory_access_out_term_in(26),
      O => \memory_access_out[10]_INST_0_i_2_n_0\
    );
\memory_access_out[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => memory_access_out_term_in(18),
      I1 => \memory_access_out[14]_INST_0_i_8_n_0\,
      I2 => memory_access_out_term_in(10),
      I3 => addr1(12),
      I4 => \memory_access_out[14]_INST_0_i_6_n_0\,
      I5 => \memory_access_out[14]_INST_0_i_9_n_0\,
      O => \memory_access_out[10]_INST_0_i_3_n_0\
    );
\memory_access_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \memory_access_out[15]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[11]_INST_0_i_1_n_0\,
      I2 => memory_access_out_gen_in(11),
      I3 => \memory_access_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out[11]_INST_0_i_2_n_0\,
      I5 => \memory_access_out[11]_INST_0_i_3_n_0\,
      O => memory_access_out(11)
    );
\memory_access_out[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => memory_access_out_gen_in(19),
      I1 => \memory_access_out[7]_INST_0_i_2_n_0\,
      I2 => memory_access_out_gen_in(27),
      I3 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I4 => control_mem(0),
      O => \memory_access_out[11]_INST_0_i_1_n_0\
    );
\memory_access_out[11]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => control_mem(0),
      I1 => \memory_access_out[14]_INST_0_i_7_n_0\,
      I2 => memory_access_out_term_in(27),
      O => \memory_access_out[11]_INST_0_i_2_n_0\
    );
\memory_access_out[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => memory_access_out_term_in(19),
      I1 => \memory_access_out[14]_INST_0_i_8_n_0\,
      I2 => memory_access_out_term_in(11),
      I3 => addr1(12),
      I4 => \memory_access_out[14]_INST_0_i_6_n_0\,
      I5 => \memory_access_out[14]_INST_0_i_9_n_0\,
      O => \memory_access_out[11]_INST_0_i_3_n_0\
    );
\memory_access_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \memory_access_out[15]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[12]_INST_0_i_1_n_0\,
      I2 => memory_access_out_gen_in(12),
      I3 => \memory_access_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out[12]_INST_0_i_2_n_0\,
      I5 => \memory_access_out[12]_INST_0_i_3_n_0\,
      O => memory_access_out(12)
    );
\memory_access_out[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => memory_access_out_gen_in(20),
      I1 => \memory_access_out[7]_INST_0_i_2_n_0\,
      I2 => memory_access_out_gen_in(28),
      I3 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I4 => control_mem(0),
      O => \memory_access_out[12]_INST_0_i_1_n_0\
    );
\memory_access_out[12]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => control_mem(0),
      I1 => \memory_access_out[14]_INST_0_i_7_n_0\,
      I2 => memory_access_out_term_in(28),
      O => \memory_access_out[12]_INST_0_i_2_n_0\
    );
\memory_access_out[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => memory_access_out_term_in(20),
      I1 => \memory_access_out[14]_INST_0_i_8_n_0\,
      I2 => memory_access_out_term_in(12),
      I3 => addr1(12),
      I4 => \memory_access_out[14]_INST_0_i_6_n_0\,
      I5 => \memory_access_out[14]_INST_0_i_9_n_0\,
      O => \memory_access_out[12]_INST_0_i_3_n_0\
    );
\memory_access_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \memory_access_out[15]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[13]_INST_0_i_1_n_0\,
      I2 => memory_access_out_gen_in(13),
      I3 => \memory_access_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out[13]_INST_0_i_2_n_0\,
      I5 => \memory_access_out[13]_INST_0_i_3_n_0\,
      O => memory_access_out(13)
    );
\memory_access_out[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => memory_access_out_gen_in(21),
      I1 => \memory_access_out[7]_INST_0_i_2_n_0\,
      I2 => memory_access_out_gen_in(29),
      I3 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I4 => control_mem(0),
      O => \memory_access_out[13]_INST_0_i_1_n_0\
    );
\memory_access_out[13]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => control_mem(0),
      I1 => \memory_access_out[14]_INST_0_i_7_n_0\,
      I2 => memory_access_out_term_in(29),
      O => \memory_access_out[13]_INST_0_i_2_n_0\
    );
\memory_access_out[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => memory_access_out_term_in(21),
      I1 => \memory_access_out[14]_INST_0_i_8_n_0\,
      I2 => memory_access_out_term_in(13),
      I3 => addr1(12),
      I4 => \memory_access_out[14]_INST_0_i_6_n_0\,
      I5 => \memory_access_out[14]_INST_0_i_9_n_0\,
      O => \memory_access_out[13]_INST_0_i_3_n_0\
    );
\memory_access_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \memory_access_out[15]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[14]_INST_0_i_1_n_0\,
      I2 => memory_access_out_gen_in(14),
      I3 => \memory_access_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out[14]_INST_0_i_3_n_0\,
      I5 => \memory_access_out[14]_INST_0_i_4_n_0\,
      O => memory_access_out(14)
    );
\memory_access_out[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => memory_access_out_gen_in(22),
      I1 => \memory_access_out[7]_INST_0_i_2_n_0\,
      I2 => memory_access_out_gen_in(30),
      I3 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I4 => control_mem(0),
      O => \memory_access_out[14]_INST_0_i_1_n_0\
    );
\memory_access_out[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000040040"
    )
        port map (
      I0 => addr1(12),
      I1 => \memory_access_out[14]_INST_0_i_6_n_0\,
      I2 => control_mem(1),
      I3 => control_mem(3),
      I4 => control_mem(0),
      I5 => control_mem(2),
      O => \memory_access_out[14]_INST_0_i_2_n_0\
    );
\memory_access_out[14]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => control_mem(0),
      I1 => \memory_access_out[14]_INST_0_i_7_n_0\,
      I2 => memory_access_out_term_in(30),
      O => \memory_access_out[14]_INST_0_i_3_n_0\
    );
\memory_access_out[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => memory_access_out_term_in(22),
      I1 => \memory_access_out[14]_INST_0_i_8_n_0\,
      I2 => memory_access_out_term_in(14),
      I3 => addr1(12),
      I4 => \memory_access_out[14]_INST_0_i_6_n_0\,
      I5 => \memory_access_out[14]_INST_0_i_9_n_0\,
      O => \memory_access_out[14]_INST_0_i_4_n_0\
    );
\memory_access_out[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addr1(1),
      I1 => control_mem(1),
      I2 => control_mem(3),
      I3 => addr1(0),
      I4 => addr1(12),
      O => \memory_access_out[14]_INST_0_i_5_n_0\
    );
\memory_access_out[14]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr1(0),
      I1 => addr1(1),
      O => \memory_access_out[14]_INST_0_i_6_n_0\
    );
\memory_access_out[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addr1(1),
      I1 => control_mem(1),
      I2 => control_mem(3),
      I3 => addr1(0),
      I4 => addr1(12),
      O => \memory_access_out[14]_INST_0_i_7_n_0\
    );
\memory_access_out[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => addr1(12),
      I1 => addr1(0),
      I2 => control_mem(3),
      I3 => control_mem(1),
      I4 => addr1(1),
      I5 => control_mem(0),
      O => \memory_access_out[14]_INST_0_i_8_n_0\
    );
\memory_access_out[14]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"010C"
    )
        port map (
      I0 => control_mem(2),
      I1 => control_mem(0),
      I2 => control_mem(3),
      I3 => control_mem(1),
      O => \memory_access_out[14]_INST_0_i_9_n_0\
    );
\memory_access_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \memory_access_out[15]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[15]_INST_0_i_2_n_0\,
      I2 => \memory_access_out[15]_INST_0_i_3_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(15),
      I5 => \memory_access_out[15]_INST_0_i_4_n_0\,
      O => memory_access_out(15)
    );
\memory_access_out[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C840"
    )
        port map (
      I0 => addr1(0),
      I1 => \memory_access_out[15]_INST_0_i_5_n_0\,
      I2 => \memory_access_out[31]_INST_0_i_6_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_7_n_0\,
      I4 => control_mem(2),
      I5 => control_mem(0),
      O => \memory_access_out[15]_INST_0_i_1_n_0\
    );
\memory_access_out[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => control_mem(0),
      I1 => \memory_access_out[15]_INST_0_i_6_n_0\,
      I2 => addr1(1),
      I3 => control_mem(1),
      I4 => control_mem(3),
      I5 => addr1(0),
      O => \memory_access_out[15]_INST_0_i_2_n_0\
    );
\memory_access_out[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => control_mem(0),
      I1 => \memory_access_out[31]_INST_0_i_7_n_0\,
      I2 => addr1(0),
      I3 => control_mem(3),
      I4 => control_mem(1),
      O => \memory_access_out[15]_INST_0_i_3_n_0\
    );
\memory_access_out[15]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addr1(12),
      I1 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I2 => memory_access_out_term_in(15),
      O => \memory_access_out[15]_INST_0_i_4_n_0\
    );
\memory_access_out[15]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => control_mem(3),
      I1 => control_mem(1),
      O => \memory_access_out[15]_INST_0_i_5_n_0\
    );
\memory_access_out[15]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_access_out_term_in(23),
      I1 => addr1(12),
      I2 => memory_access_out_gen_in(23),
      O => \memory_access_out[15]_INST_0_i_6_n_0\
    );
\memory_access_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(16),
      I5 => memory_access_out_term_in(16),
      O => memory_access_out(16)
    );
\memory_access_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(17),
      I5 => memory_access_out_term_in(17),
      O => memory_access_out(17)
    );
\memory_access_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(18),
      I5 => memory_access_out_term_in(18),
      O => memory_access_out(18)
    );
\memory_access_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(19),
      I5 => memory_access_out_term_in(19),
      O => memory_access_out(19)
    );
\memory_access_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \memory_access_out[1]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[1]_INST_0_i_2_n_0\,
      I2 => \memory_access_out[1]_INST_0_i_3_n_0\,
      I3 => memory_access_out_term_in(25),
      I4 => \memory_access_out[6]_INST_0_i_4_n_0\,
      O => memory_access_out(1)
    );
\memory_access_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00000000000"
    )
        port map (
      I0 => memory_access_out_term_in(17),
      I1 => memory_access_out_term_in(9),
      I2 => addr1(1),
      I3 => \memory_access_out[15]_INST_0_i_5_n_0\,
      I4 => addr1(0),
      I5 => addr1(12),
      O => \memory_access_out[1]_INST_0_i_1_n_0\
    );
\memory_access_out[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memory_access_out[7]_INST_0_i_4_n_0\,
      I1 => memory_access_out_gen_in(25),
      I2 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I3 => memory_access_out_gen_in(17),
      I4 => memory_access_out_gen_in(9),
      I5 => \memory_access_out[7]_INST_0_i_2_n_0\,
      O => \memory_access_out[1]_INST_0_i_2_n_0\
    );
\memory_access_out[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC00000000"
    )
        port map (
      I0 => memory_access_out_term_in(1),
      I1 => memory_access_out_gen_in(1),
      I2 => addr1(12),
      I3 => addr1(0),
      I4 => addr1(1),
      I5 => \memory_access_out[6]_INST_0_i_5_n_0\,
      O => \memory_access_out[1]_INST_0_i_3_n_0\
    );
\memory_access_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(20),
      I5 => memory_access_out_term_in(20),
      O => memory_access_out(20)
    );
\memory_access_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(21),
      I5 => memory_access_out_term_in(21),
      O => memory_access_out(21)
    );
\memory_access_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(22),
      I5 => memory_access_out_term_in(22),
      O => memory_access_out(22)
    );
\memory_access_out[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB800"
    )
        port map (
      I0 => memory_access_out_term_in(23),
      I1 => addr1(12),
      I2 => memory_access_out_gen_in(23),
      I3 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I4 => \memory_access_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out(23)
    );
\memory_access_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(24),
      I5 => memory_access_out_term_in(24),
      O => memory_access_out(24)
    );
\memory_access_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(25),
      I5 => memory_access_out_term_in(25),
      O => memory_access_out(25)
    );
\memory_access_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(26),
      I5 => memory_access_out_term_in(26),
      O => memory_access_out(26)
    );
\memory_access_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(27),
      I5 => memory_access_out_term_in(27),
      O => memory_access_out(27)
    );
\memory_access_out[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(28),
      I5 => memory_access_out_term_in(28),
      O => memory_access_out(28)
    );
\memory_access_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(29),
      I5 => memory_access_out_term_in(29),
      O => memory_access_out(29)
    );
\memory_access_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \memory_access_out[2]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[2]_INST_0_i_2_n_0\,
      I2 => \memory_access_out[2]_INST_0_i_3_n_0\,
      I3 => memory_access_out_term_in(26),
      I4 => \memory_access_out[6]_INST_0_i_4_n_0\,
      O => memory_access_out(2)
    );
\memory_access_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00000000000"
    )
        port map (
      I0 => memory_access_out_term_in(18),
      I1 => memory_access_out_term_in(10),
      I2 => addr1(1),
      I3 => \memory_access_out[15]_INST_0_i_5_n_0\,
      I4 => addr1(0),
      I5 => addr1(12),
      O => \memory_access_out[2]_INST_0_i_1_n_0\
    );
\memory_access_out[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memory_access_out[7]_INST_0_i_4_n_0\,
      I1 => memory_access_out_gen_in(26),
      I2 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I3 => memory_access_out_gen_in(18),
      I4 => memory_access_out_gen_in(10),
      I5 => \memory_access_out[7]_INST_0_i_2_n_0\,
      O => \memory_access_out[2]_INST_0_i_2_n_0\
    );
\memory_access_out[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC00000000"
    )
        port map (
      I0 => memory_access_out_term_in(2),
      I1 => memory_access_out_gen_in(2),
      I2 => addr1(12),
      I3 => addr1(0),
      I4 => addr1(1),
      I5 => \memory_access_out[6]_INST_0_i_5_n_0\,
      O => \memory_access_out[2]_INST_0_i_3_n_0\
    );
\memory_access_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(30),
      I5 => memory_access_out_term_in(30),
      O => memory_access_out(30)
    );
\memory_access_out[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8FFF0F0F0"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      I2 => \memory_access_out[31]_INST_0_i_2_n_0\,
      I3 => \memory_access_out[31]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(31),
      I5 => memory_access_out_term_in(31),
      O => memory_access_out(31)
    );
\memory_access_out[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => control_mem(3),
      I1 => control_mem(2),
      I2 => control_mem(0),
      I3 => addr1(1),
      I4 => addr1(0),
      I5 => control_mem(1),
      O => \memory_access_out[31]_INST_0_i_1_n_0\
    );
\memory_access_out[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AAAAA8888888A8"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_4_n_0\,
      I1 => \memory_access_out[31]_INST_0_i_5_n_0\,
      I2 => \memory_access_out[31]_INST_0_i_6_n_0\,
      I3 => addr1(0),
      I4 => control_mem(0),
      I5 => \memory_access_out[31]_INST_0_i_7_n_0\,
      O => \memory_access_out[31]_INST_0_i_2_n_0\
    );
\memory_access_out[31]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_access_out[31]_INST_0_i_1_n_0\,
      I1 => addr1(12),
      O => \memory_access_out[31]_INST_0_i_3_n_0\
    );
\memory_access_out[31]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => control_mem(1),
      I1 => control_mem(3),
      I2 => control_mem(2),
      O => \memory_access_out[31]_INST_0_i_4_n_0\
    );
\memory_access_out[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => addr1(0),
      I1 => control_mem(0),
      I2 => addr1(1),
      I3 => memory_access_out_gen_in(23),
      I4 => addr1(12),
      I5 => memory_access_out_term_in(23),
      O => \memory_access_out[31]_INST_0_i_5_n_0\
    );
\memory_access_out[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => memory_access_out_term_in(23),
      I1 => memory_access_out_gen_in(23),
      I2 => addr1(1),
      I3 => memory_access_out_term_in(7),
      I4 => addr1(12),
      I5 => memory_access_out_gen_in(7),
      O => \memory_access_out[31]_INST_0_i_6_n_0\
    );
\memory_access_out[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF0AACC00F0AA"
    )
        port map (
      I0 => memory_access_out_gen_in(15),
      I1 => memory_access_out_term_in(31),
      I2 => memory_access_out_gen_in(31),
      I3 => addr1(1),
      I4 => addr1(12),
      I5 => memory_access_out_term_in(15),
      O => \memory_access_out[31]_INST_0_i_7_n_0\
    );
\memory_access_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \memory_access_out[3]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[3]_INST_0_i_2_n_0\,
      I2 => \memory_access_out[3]_INST_0_i_3_n_0\,
      I3 => memory_access_out_term_in(27),
      I4 => \memory_access_out[6]_INST_0_i_4_n_0\,
      O => memory_access_out(3)
    );
\memory_access_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00000000000"
    )
        port map (
      I0 => memory_access_out_term_in(19),
      I1 => memory_access_out_term_in(11),
      I2 => addr1(1),
      I3 => \memory_access_out[15]_INST_0_i_5_n_0\,
      I4 => addr1(0),
      I5 => addr1(12),
      O => \memory_access_out[3]_INST_0_i_1_n_0\
    );
\memory_access_out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memory_access_out[7]_INST_0_i_4_n_0\,
      I1 => memory_access_out_gen_in(27),
      I2 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I3 => memory_access_out_gen_in(19),
      I4 => memory_access_out_gen_in(11),
      I5 => \memory_access_out[7]_INST_0_i_2_n_0\,
      O => \memory_access_out[3]_INST_0_i_2_n_0\
    );
\memory_access_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC00000000"
    )
        port map (
      I0 => memory_access_out_term_in(3),
      I1 => memory_access_out_gen_in(3),
      I2 => addr1(12),
      I3 => addr1(0),
      I4 => addr1(1),
      I5 => \memory_access_out[6]_INST_0_i_5_n_0\,
      O => \memory_access_out[3]_INST_0_i_3_n_0\
    );
\memory_access_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \memory_access_out[4]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[4]_INST_0_i_2_n_0\,
      I2 => \memory_access_out[4]_INST_0_i_3_n_0\,
      I3 => memory_access_out_term_in(28),
      I4 => \memory_access_out[6]_INST_0_i_4_n_0\,
      O => memory_access_out(4)
    );
\memory_access_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00000000000"
    )
        port map (
      I0 => memory_access_out_term_in(20),
      I1 => memory_access_out_term_in(12),
      I2 => addr1(1),
      I3 => \memory_access_out[15]_INST_0_i_5_n_0\,
      I4 => addr1(0),
      I5 => addr1(12),
      O => \memory_access_out[4]_INST_0_i_1_n_0\
    );
\memory_access_out[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memory_access_out[7]_INST_0_i_4_n_0\,
      I1 => memory_access_out_gen_in(28),
      I2 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I3 => memory_access_out_gen_in(20),
      I4 => memory_access_out_gen_in(12),
      I5 => \memory_access_out[7]_INST_0_i_2_n_0\,
      O => \memory_access_out[4]_INST_0_i_2_n_0\
    );
\memory_access_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC00000000"
    )
        port map (
      I0 => memory_access_out_term_in(4),
      I1 => memory_access_out_gen_in(4),
      I2 => addr1(12),
      I3 => addr1(0),
      I4 => addr1(1),
      I5 => \memory_access_out[6]_INST_0_i_5_n_0\,
      O => \memory_access_out[4]_INST_0_i_3_n_0\
    );
\memory_access_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \memory_access_out[5]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[5]_INST_0_i_2_n_0\,
      I2 => \memory_access_out[5]_INST_0_i_3_n_0\,
      I3 => memory_access_out_term_in(29),
      I4 => \memory_access_out[6]_INST_0_i_4_n_0\,
      O => memory_access_out(5)
    );
\memory_access_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00000000000"
    )
        port map (
      I0 => memory_access_out_term_in(21),
      I1 => memory_access_out_term_in(13),
      I2 => addr1(1),
      I3 => \memory_access_out[15]_INST_0_i_5_n_0\,
      I4 => addr1(0),
      I5 => addr1(12),
      O => \memory_access_out[5]_INST_0_i_1_n_0\
    );
\memory_access_out[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memory_access_out[7]_INST_0_i_4_n_0\,
      I1 => memory_access_out_gen_in(29),
      I2 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I3 => memory_access_out_gen_in(21),
      I4 => memory_access_out_gen_in(13),
      I5 => \memory_access_out[7]_INST_0_i_2_n_0\,
      O => \memory_access_out[5]_INST_0_i_2_n_0\
    );
\memory_access_out[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC00000000"
    )
        port map (
      I0 => memory_access_out_term_in(5),
      I1 => memory_access_out_gen_in(5),
      I2 => addr1(12),
      I3 => addr1(0),
      I4 => addr1(1),
      I5 => \memory_access_out[6]_INST_0_i_5_n_0\,
      O => \memory_access_out[5]_INST_0_i_3_n_0\
    );
\memory_access_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \memory_access_out[6]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[6]_INST_0_i_2_n_0\,
      I2 => \memory_access_out[6]_INST_0_i_3_n_0\,
      I3 => memory_access_out_term_in(30),
      I4 => \memory_access_out[6]_INST_0_i_4_n_0\,
      O => memory_access_out(6)
    );
\memory_access_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00000000000"
    )
        port map (
      I0 => memory_access_out_term_in(22),
      I1 => memory_access_out_term_in(14),
      I2 => addr1(1),
      I3 => \memory_access_out[15]_INST_0_i_5_n_0\,
      I4 => addr1(0),
      I5 => addr1(12),
      O => \memory_access_out[6]_INST_0_i_1_n_0\
    );
\memory_access_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memory_access_out[7]_INST_0_i_4_n_0\,
      I1 => memory_access_out_gen_in(30),
      I2 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I3 => memory_access_out_gen_in(22),
      I4 => memory_access_out_gen_in(14),
      I5 => \memory_access_out[7]_INST_0_i_2_n_0\,
      O => \memory_access_out[6]_INST_0_i_2_n_0\
    );
\memory_access_out[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC00000000"
    )
        port map (
      I0 => memory_access_out_term_in(6),
      I1 => memory_access_out_gen_in(6),
      I2 => addr1(12),
      I3 => addr1(0),
      I4 => addr1(1),
      I5 => \memory_access_out[6]_INST_0_i_5_n_0\,
      O => \memory_access_out[6]_INST_0_i_3_n_0\
    );
\memory_access_out[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => control_mem(1),
      I1 => control_mem(3),
      I2 => addr1(0),
      I3 => addr1(1),
      I4 => control_mem(0),
      I5 => addr1(12),
      O => \memory_access_out[6]_INST_0_i_4_n_0\
    );
\memory_access_out[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => control_mem(0),
      I1 => control_mem(2),
      I2 => control_mem(1),
      I3 => control_mem(3),
      O => \memory_access_out[6]_INST_0_i_5_n_0\
    );
\memory_access_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \memory_access_out[7]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[7]_INST_0_i_2_n_0\,
      I2 => memory_access_out_gen_in(15),
      I3 => \memory_access_out[7]_INST_0_i_3_n_0\,
      I4 => memory_access_out_gen_in(31),
      I5 => \memory_access_out[7]_INST_0_i_4_n_0\,
      O => memory_access_out(7)
    );
\memory_access_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memory_access_out[7]_INST_0_i_5_n_0\,
      I1 => \memory_access_out[7]_INST_0_i_6_n_0\,
      I2 => \memory_access_out[6]_INST_0_i_4_n_0\,
      I3 => memory_access_out_term_in(31),
      I4 => memory_access_out_term_in(15),
      I5 => \memory_access_out[7]_INST_0_i_7_n_0\,
      O => \memory_access_out[7]_INST_0_i_1_n_0\
    );
\memory_access_out[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => addr1(1),
      I1 => control_mem(1),
      I2 => control_mem(3),
      I3 => addr1(0),
      I4 => addr1(12),
      O => \memory_access_out[7]_INST_0_i_2_n_0\
    );
\memory_access_out[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => addr1(0),
      I1 => control_mem(3),
      I2 => control_mem(1),
      I3 => \memory_access_out[31]_INST_0_i_6_n_0\,
      O => \memory_access_out[7]_INST_0_i_3_n_0\
    );
\memory_access_out[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => control_mem(1),
      I1 => control_mem(3),
      I2 => addr1(0),
      I3 => addr1(1),
      I4 => control_mem(0),
      I5 => addr1(12),
      O => \memory_access_out[7]_INST_0_i_4_n_0\
    );
\memory_access_out[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addr1(0),
      I1 => addr1(1),
      I2 => control_mem(0),
      I3 => control_mem(2),
      I4 => control_mem(3),
      O => \memory_access_out[7]_INST_0_i_5_n_0\
    );
\memory_access_out[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_access_out_term_in(7),
      I1 => addr1(12),
      I2 => memory_access_out_gen_in(7),
      O => \memory_access_out[7]_INST_0_i_6_n_0\
    );
\memory_access_out[7]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addr1(1),
      I1 => control_mem(1),
      I2 => control_mem(3),
      I3 => addr1(0),
      I4 => addr1(12),
      O => \memory_access_out[7]_INST_0_i_7_n_0\
    );
\memory_access_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \memory_access_out[15]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[8]_INST_0_i_1_n_0\,
      I2 => memory_access_out_gen_in(8),
      I3 => \memory_access_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out[8]_INST_0_i_2_n_0\,
      I5 => \memory_access_out[8]_INST_0_i_3_n_0\,
      O => memory_access_out(8)
    );
\memory_access_out[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => memory_access_out_gen_in(16),
      I1 => \memory_access_out[7]_INST_0_i_2_n_0\,
      I2 => memory_access_out_gen_in(24),
      I3 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I4 => control_mem(0),
      O => \memory_access_out[8]_INST_0_i_1_n_0\
    );
\memory_access_out[8]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => control_mem(0),
      I1 => \memory_access_out[14]_INST_0_i_7_n_0\,
      I2 => memory_access_out_term_in(24),
      O => \memory_access_out[8]_INST_0_i_2_n_0\
    );
\memory_access_out[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => memory_access_out_term_in(16),
      I1 => \memory_access_out[14]_INST_0_i_8_n_0\,
      I2 => memory_access_out_term_in(8),
      I3 => addr1(12),
      I4 => \memory_access_out[14]_INST_0_i_6_n_0\,
      I5 => \memory_access_out[14]_INST_0_i_9_n_0\,
      O => \memory_access_out[8]_INST_0_i_3_n_0\
    );
\memory_access_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \memory_access_out[15]_INST_0_i_1_n_0\,
      I1 => \memory_access_out[9]_INST_0_i_1_n_0\,
      I2 => memory_access_out_gen_in(9),
      I3 => \memory_access_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out[9]_INST_0_i_2_n_0\,
      I5 => \memory_access_out[9]_INST_0_i_3_n_0\,
      O => memory_access_out(9)
    );
\memory_access_out[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => memory_access_out_gen_in(17),
      I1 => \memory_access_out[7]_INST_0_i_2_n_0\,
      I2 => memory_access_out_gen_in(25),
      I3 => \memory_access_out[14]_INST_0_i_5_n_0\,
      I4 => control_mem(0),
      O => \memory_access_out[9]_INST_0_i_1_n_0\
    );
\memory_access_out[9]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => control_mem(0),
      I1 => \memory_access_out[14]_INST_0_i_7_n_0\,
      I2 => memory_access_out_term_in(25),
      O => \memory_access_out[9]_INST_0_i_2_n_0\
    );
\memory_access_out[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => memory_access_out_term_in(17),
      I1 => \memory_access_out[14]_INST_0_i_8_n_0\,
      I2 => memory_access_out_term_in(9),
      I3 => addr1(12),
      I4 => \memory_access_out[14]_INST_0_i_6_n_0\,
      I5 => \memory_access_out[14]_INST_0_i_9_n_0\,
      O => \memory_access_out[9]_INST_0_i_3_n_0\
    );
end STRUCTURE;