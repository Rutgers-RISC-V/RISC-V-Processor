-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 30 15:03:09 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
--               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_Descrambler_1_0/RV32I_1_Descrambler_1_0_sim_netlist.vhdl}
-- Design      : RV32I_1_Descrambler_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_1_Descrambler_1_0 is
  port (
    scr_imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    descr_imm : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_1_Descrambler_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_1_Descrambler_1_0 : entity is "RV32I_1_Descrambler_1_0,Descrambler,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_1_Descrambler_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_1_Descrambler_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_1_Descrambler_1_0 : entity is "Descrambler,Vivado 2018.3";
end RV32I_1_Descrambler_1_0;

architecture STRUCTURE of RV32I_1_Descrambler_1_0 is
  signal descr_imm1 : STD_LOGIC;
  signal \descr_imm[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \descr_imm[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \descr_imm[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \descr_imm[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \descr_imm[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \descr_imm[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \descr_imm[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \descr_imm[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \descr_imm[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \descr_imm[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \descr_imm[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \descr_imm[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \descr_imm[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \descr_imm[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \descr_imm[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \descr_imm[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \descr_imm[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \descr_imm[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \descr_imm[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \descr_imm[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \descr_imm[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \descr_imm[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \descr_imm[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \descr_imm[10]_INST_0_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \descr_imm[18]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \descr_imm[18]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \descr_imm[30]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \descr_imm[30]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \descr_imm[31]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \descr_imm[31]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \descr_imm[31]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \descr_imm[4]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \descr_imm[4]_INST_0_i_2\ : label is "soft_lutpair0";
begin
\descr_imm[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \descr_imm[4]_INST_0_i_2_n_0\,
      I1 => scr_imm(20),
      I2 => \descr_imm[18]_INST_0_i_2_n_0\,
      I3 => scr_imm(21),
      I4 => \descr_imm[0]_INST_0_i_1_n_0\,
      O => descr_imm(0)
    );
\descr_imm[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => scr_imm(8),
      I1 => scr_imm(7),
      I2 => scr_imm(2),
      I3 => \descr_imm[18]_INST_0_i_4_n_0\,
      I4 => scr_imm(6),
      I5 => \descr_imm[18]_INST_0_i_3_n_0\,
      O => \descr_imm[0]_INST_0_i_1_n_0\
    );
\descr_imm[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \descr_imm[10]_INST_0_i_1_n_0\,
      I1 => scr_imm(30),
      I2 => \descr_imm[18]_INST_0_i_2_n_0\,
      I3 => scr_imm(20),
      I4 => \descr_imm[10]_INST_0_i_2_n_0\,
      I5 => \descr_imm[10]_INST_0_i_3_n_0\,
      O => descr_imm(10)
    );
\descr_imm[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000840400048404"
    )
        port map (
      I0 => scr_imm(2),
      I1 => \descr_imm[18]_INST_0_i_4_n_0\,
      I2 => scr_imm(6),
      I3 => scr_imm(5),
      I4 => scr_imm(4),
      I5 => descr_imm1,
      O => \descr_imm[10]_INST_0_i_1_n_0\
    );
\descr_imm[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => scr_imm(2),
      I1 => scr_imm(5),
      I2 => scr_imm(24),
      I3 => scr_imm(13),
      I4 => scr_imm(12),
      I5 => \descr_imm[10]_INST_0_i_5_n_0\,
      O => \descr_imm[10]_INST_0_i_2_n_0\
    );
\descr_imm[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \descr_imm[31]_INST_0_i_4_n_0\,
      I1 => scr_imm(3),
      I2 => scr_imm(1),
      I3 => scr_imm(0),
      I4 => scr_imm(2),
      I5 => scr_imm(7),
      O => \descr_imm[10]_INST_0_i_3_n_0\
    );
\descr_imm[10]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scr_imm(12),
      I1 => scr_imm(13),
      O => descr_imm1
    );
\descr_imm[10]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => scr_imm(6),
      I1 => scr_imm(0),
      I2 => scr_imm(1),
      I3 => scr_imm(3),
      I4 => scr_imm(4),
      O => \descr_imm[10]_INST_0_i_5_n_0\
    );
\descr_imm[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(12),
      I1 => \descr_imm[18]_INST_0_i_2_n_0\,
      I2 => \descr_imm[18]_INST_0_i_1_n_0\,
      O => descr_imm(11)
    );
\descr_imm[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[18]_INST_0_i_1_n_0\,
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => scr_imm(12),
      I3 => scr_imm(13),
      I4 => \descr_imm[18]_INST_0_i_2_n_0\,
      O => descr_imm(12)
    );
\descr_imm[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[18]_INST_0_i_1_n_0\,
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => scr_imm(13),
      I3 => scr_imm(14),
      I4 => \descr_imm[18]_INST_0_i_2_n_0\,
      O => descr_imm(13)
    );
\descr_imm[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[18]_INST_0_i_1_n_0\,
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => scr_imm(14),
      I3 => scr_imm(15),
      I4 => \descr_imm[18]_INST_0_i_2_n_0\,
      O => descr_imm(14)
    );
\descr_imm[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[18]_INST_0_i_1_n_0\,
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => scr_imm(15),
      I3 => scr_imm(16),
      I4 => \descr_imm[18]_INST_0_i_2_n_0\,
      O => descr_imm(15)
    );
\descr_imm[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[18]_INST_0_i_1_n_0\,
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => scr_imm(16),
      I3 => scr_imm(17),
      I4 => \descr_imm[18]_INST_0_i_2_n_0\,
      O => descr_imm(16)
    );
\descr_imm[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[18]_INST_0_i_1_n_0\,
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => scr_imm(17),
      I3 => scr_imm(18),
      I4 => \descr_imm[18]_INST_0_i_2_n_0\,
      O => descr_imm(17)
    );
\descr_imm[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[18]_INST_0_i_1_n_0\,
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => scr_imm(18),
      I3 => scr_imm(19),
      I4 => \descr_imm[18]_INST_0_i_2_n_0\,
      O => descr_imm(18)
    );
\descr_imm[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800000088F00000"
    )
        port map (
      I0 => \descr_imm[18]_INST_0_i_3_n_0\,
      I1 => scr_imm(31),
      I2 => \descr_imm[31]_INST_0_i_5_n_0\,
      I3 => scr_imm(6),
      I4 => \descr_imm[18]_INST_0_i_4_n_0\,
      I5 => scr_imm(2),
      O => \descr_imm[18]_INST_0_i_1_n_0\
    );
\descr_imm[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => scr_imm(3),
      I1 => scr_imm(0),
      I2 => scr_imm(1),
      I3 => scr_imm(2),
      I4 => \descr_imm[31]_INST_0_i_4_n_0\,
      O => \descr_imm[18]_INST_0_i_2_n_0\
    );
\descr_imm[18]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scr_imm(5),
      I1 => scr_imm(4),
      O => \descr_imm[18]_INST_0_i_3_n_0\
    );
\descr_imm[18]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => scr_imm(0),
      I1 => scr_imm(1),
      I2 => scr_imm(3),
      O => \descr_imm[18]_INST_0_i_4_n_0\
    );
\descr_imm[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(19),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(19)
    );
\descr_imm[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \descr_imm[4]_INST_0_i_2_n_0\,
      I1 => scr_imm(21),
      I2 => \descr_imm[18]_INST_0_i_2_n_0\,
      I3 => scr_imm(22),
      I4 => \descr_imm[1]_INST_0_i_1_n_0\,
      O => descr_imm(1)
    );
\descr_imm[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => scr_imm(9),
      I1 => scr_imm(8),
      I2 => scr_imm(2),
      I3 => \descr_imm[18]_INST_0_i_4_n_0\,
      I4 => scr_imm(6),
      I5 => \descr_imm[18]_INST_0_i_3_n_0\,
      O => \descr_imm[1]_INST_0_i_1_n_0\
    );
\descr_imm[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(20),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(20)
    );
\descr_imm[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(21),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(21)
    );
\descr_imm[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(22),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(22)
    );
\descr_imm[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(23),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(23)
    );
\descr_imm[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(24),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(24)
    );
\descr_imm[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(25),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(25)
    );
\descr_imm[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(26),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(26)
    );
\descr_imm[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(27),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(27)
    );
\descr_imm[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(28),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(28)
    );
\descr_imm[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(29),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(29)
    );
\descr_imm[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \descr_imm[4]_INST_0_i_2_n_0\,
      I1 => scr_imm(22),
      I2 => \descr_imm[18]_INST_0_i_2_n_0\,
      I3 => scr_imm(23),
      I4 => \descr_imm[2]_INST_0_i_1_n_0\,
      O => descr_imm(2)
    );
\descr_imm[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => scr_imm(10),
      I1 => scr_imm(9),
      I2 => scr_imm(2),
      I3 => \descr_imm[18]_INST_0_i_4_n_0\,
      I4 => scr_imm(6),
      I5 => \descr_imm[18]_INST_0_i_3_n_0\,
      O => \descr_imm[2]_INST_0_i_1_n_0\
    );
\descr_imm[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => scr_imm(30),
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[30]_INST_0_i_1_n_0\,
      O => descr_imm(30)
    );
\descr_imm[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000000000000"
    )
        port map (
      I0 => \descr_imm[31]_INST_0_i_5_n_0\,
      I1 => \descr_imm[30]_INST_0_i_2_n_0\,
      I2 => scr_imm(2),
      I3 => \descr_imm[30]_INST_0_i_3_n_0\,
      I4 => scr_imm(0),
      I5 => scr_imm(1),
      O => \descr_imm[30]_INST_0_i_1_n_0\
    );
\descr_imm[30]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => scr_imm(6),
      I1 => scr_imm(5),
      I2 => scr_imm(3),
      O => \descr_imm[30]_INST_0_i_2_n_0\
    );
\descr_imm[30]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => scr_imm(4),
      I1 => scr_imm(2),
      I2 => scr_imm(5),
      I3 => scr_imm(6),
      I4 => scr_imm(31),
      O => \descr_imm[30]_INST_0_i_3_n_0\
    );
\descr_imm[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCECCCEC00A000A0"
    )
        port map (
      I0 => \descr_imm[31]_INST_0_i_1_n_0\,
      I1 => \descr_imm[31]_INST_0_i_2_n_0\,
      I2 => \descr_imm[31]_INST_0_i_3_n_0\,
      I3 => scr_imm(2),
      I4 => \descr_imm[31]_INST_0_i_4_n_0\,
      I5 => scr_imm(31),
      O => descr_imm(31)
    );
\descr_imm[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => scr_imm(3),
      I1 => scr_imm(5),
      I2 => scr_imm(6),
      I3 => \descr_imm[31]_INST_0_i_5_n_0\,
      O => \descr_imm[31]_INST_0_i_1_n_0\
    );
\descr_imm[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => scr_imm(4),
      I1 => scr_imm(3),
      I2 => scr_imm(1),
      I3 => scr_imm(0),
      I4 => scr_imm(6),
      I5 => scr_imm(2),
      O => \descr_imm[31]_INST_0_i_2_n_0\
    );
\descr_imm[31]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => scr_imm(1),
      I1 => scr_imm(0),
      O => \descr_imm[31]_INST_0_i_3_n_0\
    );
\descr_imm[31]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => scr_imm(4),
      I1 => scr_imm(5),
      I2 => scr_imm(6),
      O => \descr_imm[31]_INST_0_i_4_n_0\
    );
\descr_imm[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2E222A2A2A2A"
    )
        port map (
      I0 => scr_imm(31),
      I1 => scr_imm(4),
      I2 => scr_imm(5),
      I3 => scr_imm(24),
      I4 => scr_imm(13),
      I5 => scr_imm(12),
      O => \descr_imm[31]_INST_0_i_5_n_0\
    );
\descr_imm[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \descr_imm[4]_INST_0_i_2_n_0\,
      I1 => scr_imm(23),
      I2 => \descr_imm[18]_INST_0_i_2_n_0\,
      I3 => scr_imm(24),
      I4 => \descr_imm[3]_INST_0_i_1_n_0\,
      O => descr_imm(3)
    );
\descr_imm[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => scr_imm(11),
      I1 => scr_imm(10),
      I2 => scr_imm(2),
      I3 => \descr_imm[18]_INST_0_i_4_n_0\,
      I4 => scr_imm(6),
      I5 => \descr_imm[18]_INST_0_i_3_n_0\,
      O => \descr_imm[3]_INST_0_i_1_n_0\
    );
\descr_imm[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \descr_imm[4]_INST_0_i_1_n_0\,
      I1 => scr_imm(11),
      I2 => \descr_imm[4]_INST_0_i_2_n_0\,
      I3 => scr_imm(24),
      I4 => scr_imm(25),
      I5 => \descr_imm[9]_INST_0_i_1_n_0\,
      O => descr_imm(4)
    );
\descr_imm[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => scr_imm(2),
      I1 => \descr_imm[18]_INST_0_i_4_n_0\,
      I2 => scr_imm(6),
      I3 => scr_imm(4),
      I4 => scr_imm(5),
      O => \descr_imm[4]_INST_0_i_1_n_0\
    );
\descr_imm[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000000C"
    )
        port map (
      I0 => scr_imm(4),
      I1 => \descr_imm[18]_INST_0_i_4_n_0\,
      I2 => scr_imm(6),
      I3 => scr_imm(2),
      I4 => scr_imm(5),
      O => \descr_imm[4]_INST_0_i_2_n_0\
    );
\descr_imm[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[10]_INST_0_i_2_n_0\,
      I1 => \descr_imm[9]_INST_0_i_1_n_0\,
      I2 => scr_imm(26),
      I3 => scr_imm(25),
      I4 => \descr_imm[10]_INST_0_i_1_n_0\,
      O => descr_imm(5)
    );
\descr_imm[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[10]_INST_0_i_2_n_0\,
      I1 => \descr_imm[9]_INST_0_i_1_n_0\,
      I2 => scr_imm(27),
      I3 => scr_imm(26),
      I4 => \descr_imm[10]_INST_0_i_1_n_0\,
      O => descr_imm(6)
    );
\descr_imm[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[10]_INST_0_i_2_n_0\,
      I1 => \descr_imm[9]_INST_0_i_1_n_0\,
      I2 => scr_imm(28),
      I3 => scr_imm(27),
      I4 => \descr_imm[10]_INST_0_i_1_n_0\,
      O => descr_imm(7)
    );
\descr_imm[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[10]_INST_0_i_2_n_0\,
      I1 => \descr_imm[9]_INST_0_i_1_n_0\,
      I2 => scr_imm(29),
      I3 => scr_imm(28),
      I4 => \descr_imm[10]_INST_0_i_1_n_0\,
      O => descr_imm(8)
    );
\descr_imm[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \descr_imm[10]_INST_0_i_2_n_0\,
      I1 => \descr_imm[9]_INST_0_i_1_n_0\,
      I2 => scr_imm(30),
      I3 => scr_imm(29),
      I4 => \descr_imm[10]_INST_0_i_1_n_0\,
      O => descr_imm(9)
    );
\descr_imm[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000004000000000"
    )
        port map (
      I0 => scr_imm(4),
      I1 => scr_imm(5),
      I2 => scr_imm(6),
      I3 => scr_imm(3),
      I4 => scr_imm(2),
      I5 => \descr_imm[31]_INST_0_i_3_n_0\,
      O => \descr_imm[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
