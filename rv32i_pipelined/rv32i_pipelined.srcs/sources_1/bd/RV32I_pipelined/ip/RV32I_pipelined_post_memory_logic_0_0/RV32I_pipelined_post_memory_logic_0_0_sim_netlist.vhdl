-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 31 05:40:06 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_post_memory_logic_0_0/RV32I_pipelined_post_memory_logic_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_post_memory_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_post_memory_logic_0_0 is
  port (
    control_mem : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_access_out1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_access_out1_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_post_memory_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_post_memory_logic_0_0 : entity is "RV32I_pipelined_post_memory_logic_0_0,post_memory_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_post_memory_logic_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_post_memory_logic_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_post_memory_logic_0_0 : entity is "post_memory_logic,Vivado 2018.3";
end RV32I_pipelined_post_memory_logic_0_0;

architecture STRUCTURE of RV32I_pipelined_post_memory_logic_0_0 is
  signal \memory_access_out1_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memory_access_out1_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \memory_access_out1_out[14]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \memory_access_out1_out[15]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \memory_access_out1_out[15]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \memory_access_out1_out[7]_INST_0_i_4\ : label is "soft_lutpair0";
begin
\memory_access_out1_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => memory_access_out1_in(0),
      I1 => \memory_access_out1_out[6]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[7]_INST_0_i_2_n_0\,
      I3 => memory_access_out1_in(8),
      I4 => \memory_access_out1_out[0]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(0)
    );
\memory_access_out1_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00AA0000000000"
    )
        port map (
      I0 => memory_access_out1_in(16),
      I1 => memory_access_out1_in(24),
      I2 => control_mem(0),
      I3 => addr1(1),
      I4 => addr1(0),
      I5 => \memory_access_out1_out[15]_INST_0_i_2_n_0\,
      O => \memory_access_out1_out[0]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \memory_access_out1_out[14]_INST_0_i_1_n_0\,
      I1 => memory_access_out1_in(10),
      I2 => memory_access_out1_in(18),
      I3 => \memory_access_out1_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out1_out[10]_INST_0_i_1_n_0\,
      I5 => \memory_access_out1_out[15]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(10)
    );
\memory_access_out1_out[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => control_mem(0),
      I1 => addr1(0),
      I2 => control_mem(3),
      I3 => control_mem(1),
      I4 => addr1(1),
      I5 => memory_access_out1_in(26),
      O => \memory_access_out1_out[10]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \memory_access_out1_out[14]_INST_0_i_1_n_0\,
      I1 => memory_access_out1_in(11),
      I2 => memory_access_out1_in(19),
      I3 => \memory_access_out1_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out1_out[11]_INST_0_i_1_n_0\,
      I5 => \memory_access_out1_out[15]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(11)
    );
\memory_access_out1_out[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => control_mem(0),
      I1 => addr1(0),
      I2 => control_mem(3),
      I3 => control_mem(1),
      I4 => addr1(1),
      I5 => memory_access_out1_in(27),
      O => \memory_access_out1_out[11]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \memory_access_out1_out[14]_INST_0_i_1_n_0\,
      I1 => memory_access_out1_in(12),
      I2 => memory_access_out1_in(20),
      I3 => \memory_access_out1_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out1_out[12]_INST_0_i_1_n_0\,
      I5 => \memory_access_out1_out[15]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(12)
    );
\memory_access_out1_out[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => control_mem(0),
      I1 => addr1(0),
      I2 => control_mem(3),
      I3 => control_mem(1),
      I4 => addr1(1),
      I5 => memory_access_out1_in(28),
      O => \memory_access_out1_out[12]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \memory_access_out1_out[14]_INST_0_i_1_n_0\,
      I1 => memory_access_out1_in(13),
      I2 => memory_access_out1_in(21),
      I3 => \memory_access_out1_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out1_out[13]_INST_0_i_1_n_0\,
      I5 => \memory_access_out1_out[15]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(13)
    );
\memory_access_out1_out[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => control_mem(0),
      I1 => addr1(0),
      I2 => control_mem(3),
      I3 => control_mem(1),
      I4 => addr1(1),
      I5 => memory_access_out1_in(29),
      O => \memory_access_out1_out[13]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \memory_access_out1_out[14]_INST_0_i_1_n_0\,
      I1 => memory_access_out1_in(14),
      I2 => memory_access_out1_in(22),
      I3 => \memory_access_out1_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out1_out[14]_INST_0_i_3_n_0\,
      I5 => \memory_access_out1_out[15]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(14)
    );
\memory_access_out1_out[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010010"
    )
        port map (
      I0 => addr1(1),
      I1 => addr1(0),
      I2 => control_mem(1),
      I3 => control_mem(3),
      I4 => control_mem(0),
      I5 => control_mem(2),
      O => \memory_access_out1_out[14]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addr1(1),
      I1 => control_mem(1),
      I2 => control_mem(3),
      I3 => addr1(0),
      I4 => control_mem(0),
      O => \memory_access_out1_out[14]_INST_0_i_2_n_0\
    );
\memory_access_out1_out[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => control_mem(0),
      I1 => addr1(0),
      I2 => control_mem(3),
      I3 => control_mem(1),
      I4 => addr1(1),
      I5 => memory_access_out1_in(30),
      O => \memory_access_out1_out[14]_INST_0_i_3_n_0\
    );
\memory_access_out1_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \memory_access_out1_out[15]_INST_0_i_1_n_0\,
      I1 => control_mem(0),
      I2 => \memory_access_out1_out[15]_INST_0_i_2_n_0\,
      I3 => \memory_access_out1_out[15]_INST_0_i_3_n_0\,
      I4 => memory_access_out1_in(15),
      I5 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(15)
    );
\memory_access_out1_out[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => control_mem(3),
      I1 => control_mem(1),
      I2 => control_mem(0),
      I3 => control_mem(2),
      I4 => \memory_access_out1_out[31]_INST_0_i_3_n_0\,
      O => \memory_access_out1_out[15]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[15]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => control_mem(3),
      I1 => control_mem(1),
      O => \memory_access_out1_out[15]_INST_0_i_2_n_0\
    );
\memory_access_out1_out[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => memory_access_out1_in(23),
      I1 => addr1(0),
      I2 => memory_access_out1_in(31),
      I3 => addr1(1),
      I4 => memory_access_out1_in(15),
      O => \memory_access_out1_out[15]_INST_0_i_3_n_0\
    );
\memory_access_out1_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(16),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(16)
    );
\memory_access_out1_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(17),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(17)
    );
\memory_access_out1_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(18),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(18)
    );
\memory_access_out1_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(19),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(19)
    );
\memory_access_out1_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => memory_access_out1_in(1),
      I1 => \memory_access_out1_out[6]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[7]_INST_0_i_2_n_0\,
      I3 => memory_access_out1_in(9),
      I4 => \memory_access_out1_out[1]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(1)
    );
\memory_access_out1_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00AA0000000000"
    )
        port map (
      I0 => memory_access_out1_in(17),
      I1 => memory_access_out1_in(25),
      I2 => control_mem(0),
      I3 => addr1(1),
      I4 => addr1(0),
      I5 => \memory_access_out1_out[15]_INST_0_i_2_n_0\,
      O => \memory_access_out1_out[1]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(20),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(20)
    );
\memory_access_out1_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(21),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(21)
    );
\memory_access_out1_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(22),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(22)
    );
\memory_access_out1_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(23),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(23)
    );
\memory_access_out1_out[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(24),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(24)
    );
\memory_access_out1_out[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(25),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(25)
    );
\memory_access_out1_out[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(26),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(26)
    );
\memory_access_out1_out[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(27),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(27)
    );
\memory_access_out1_out[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(28),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(28)
    );
\memory_access_out1_out[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(29),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(29)
    );
\memory_access_out1_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => memory_access_out1_in(2),
      I1 => \memory_access_out1_out[6]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[7]_INST_0_i_2_n_0\,
      I3 => memory_access_out1_in(10),
      I4 => \memory_access_out1_out[2]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(2)
    );
\memory_access_out1_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00AA0000000000"
    )
        port map (
      I0 => memory_access_out1_in(18),
      I1 => memory_access_out1_in(26),
      I2 => control_mem(0),
      I3 => addr1(1),
      I4 => addr1(0),
      I5 => \memory_access_out1_out[15]_INST_0_i_2_n_0\,
      O => \memory_access_out1_out[2]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(30),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(30)
    );
\memory_access_out1_out[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memory_access_out1_in(31),
      I1 => \memory_access_out1_out[31]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[31]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(31)
    );
\memory_access_out1_out[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => control_mem(3),
      I1 => addr1(1),
      I2 => addr1(0),
      I3 => control_mem(2),
      I4 => control_mem(0),
      I5 => control_mem(1),
      O => \memory_access_out1_out[31]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => control_mem(2),
      I1 => control_mem(0),
      I2 => \memory_access_out1_out[31]_INST_0_i_3_n_0\,
      I3 => \memory_access_out1_out[15]_INST_0_i_3_n_0\,
      I4 => control_mem(1),
      I5 => control_mem(3),
      O => \memory_access_out1_out[31]_INST_0_i_2_n_0\
    );
\memory_access_out1_out[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => memory_access_out1_in(31),
      I1 => memory_access_out1_in(15),
      I2 => addr1(0),
      I3 => memory_access_out1_in(23),
      I4 => addr1(1),
      I5 => memory_access_out1_in(7),
      O => \memory_access_out1_out[31]_INST_0_i_3_n_0\
    );
\memory_access_out1_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => memory_access_out1_in(3),
      I1 => \memory_access_out1_out[6]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[7]_INST_0_i_2_n_0\,
      I3 => memory_access_out1_in(11),
      I4 => \memory_access_out1_out[3]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(3)
    );
\memory_access_out1_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00AA0000000000"
    )
        port map (
      I0 => memory_access_out1_in(19),
      I1 => memory_access_out1_in(27),
      I2 => control_mem(0),
      I3 => addr1(1),
      I4 => addr1(0),
      I5 => \memory_access_out1_out[15]_INST_0_i_2_n_0\,
      O => \memory_access_out1_out[3]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => memory_access_out1_in(4),
      I1 => \memory_access_out1_out[6]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[7]_INST_0_i_2_n_0\,
      I3 => memory_access_out1_in(12),
      I4 => \memory_access_out1_out[4]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(4)
    );
\memory_access_out1_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00AA0000000000"
    )
        port map (
      I0 => memory_access_out1_in(20),
      I1 => memory_access_out1_in(28),
      I2 => control_mem(0),
      I3 => addr1(1),
      I4 => addr1(0),
      I5 => \memory_access_out1_out[15]_INST_0_i_2_n_0\,
      O => \memory_access_out1_out[4]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => memory_access_out1_in(5),
      I1 => \memory_access_out1_out[6]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[7]_INST_0_i_2_n_0\,
      I3 => memory_access_out1_in(13),
      I4 => \memory_access_out1_out[5]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(5)
    );
\memory_access_out1_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00AA0000000000"
    )
        port map (
      I0 => memory_access_out1_in(21),
      I1 => memory_access_out1_in(29),
      I2 => control_mem(0),
      I3 => addr1(1),
      I4 => addr1(0),
      I5 => \memory_access_out1_out[15]_INST_0_i_2_n_0\,
      O => \memory_access_out1_out[5]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => memory_access_out1_in(6),
      I1 => \memory_access_out1_out[6]_INST_0_i_1_n_0\,
      I2 => \memory_access_out1_out[7]_INST_0_i_2_n_0\,
      I3 => memory_access_out1_in(14),
      I4 => \memory_access_out1_out[6]_INST_0_i_2_n_0\,
      O => memory_access_out1_out(6)
    );
\memory_access_out1_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001115"
    )
        port map (
      I0 => control_mem(3),
      I1 => control_mem(1),
      I2 => control_mem(2),
      I3 => control_mem(0),
      I4 => addr1(1),
      I5 => addr1(0),
      O => \memory_access_out1_out[6]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00AA0000000000"
    )
        port map (
      I0 => memory_access_out1_in(22),
      I1 => memory_access_out1_in(30),
      I2 => control_mem(0),
      I3 => addr1(1),
      I4 => addr1(0),
      I5 => \memory_access_out1_out[15]_INST_0_i_2_n_0\,
      O => \memory_access_out1_out[6]_INST_0_i_2_n_0\
    );
\memory_access_out1_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \memory_access_out1_out[7]_INST_0_i_1_n_0\,
      I1 => \memory_access_out1_out[7]_INST_0_i_2_n_0\,
      I2 => memory_access_out1_in(15),
      I3 => \memory_access_out1_out[7]_INST_0_i_3_n_0\,
      I4 => memory_access_out1_in(31),
      I5 => \memory_access_out1_out[7]_INST_0_i_4_n_0\,
      O => memory_access_out1_out(7)
    );
\memory_access_out1_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => control_mem(3),
      I1 => addr1(1),
      I2 => addr1(0),
      I3 => control_mem(2),
      I4 => control_mem(0),
      I5 => memory_access_out1_in(7),
      O => \memory_access_out1_out[7]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addr1(0),
      I1 => control_mem(3),
      I2 => control_mem(1),
      I3 => addr1(1),
      O => \memory_access_out1_out[7]_INST_0_i_2_n_0\
    );
\memory_access_out1_out[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => addr1(0),
      I1 => control_mem(3),
      I2 => control_mem(1),
      I3 => memory_access_out1_in(7),
      I4 => addr1(1),
      I5 => memory_access_out1_in(23),
      O => \memory_access_out1_out[7]_INST_0_i_3_n_0\
    );
\memory_access_out1_out[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => control_mem(0),
      I1 => addr1(1),
      I2 => addr1(0),
      I3 => control_mem(3),
      I4 => control_mem(1),
      O => \memory_access_out1_out[7]_INST_0_i_4_n_0\
    );
\memory_access_out1_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \memory_access_out1_out[14]_INST_0_i_1_n_0\,
      I1 => memory_access_out1_in(8),
      I2 => memory_access_out1_in(16),
      I3 => \memory_access_out1_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out1_out[8]_INST_0_i_1_n_0\,
      I5 => \memory_access_out1_out[15]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(8)
    );
\memory_access_out1_out[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => control_mem(0),
      I1 => addr1(0),
      I2 => control_mem(3),
      I3 => control_mem(1),
      I4 => addr1(1),
      I5 => memory_access_out1_in(24),
      O => \memory_access_out1_out[8]_INST_0_i_1_n_0\
    );
\memory_access_out1_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \memory_access_out1_out[14]_INST_0_i_1_n_0\,
      I1 => memory_access_out1_in(9),
      I2 => memory_access_out1_in(17),
      I3 => \memory_access_out1_out[14]_INST_0_i_2_n_0\,
      I4 => \memory_access_out1_out[9]_INST_0_i_1_n_0\,
      I5 => \memory_access_out1_out[15]_INST_0_i_1_n_0\,
      O => memory_access_out1_out(9)
    );
\memory_access_out1_out[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => control_mem(0),
      I1 => addr1(0),
      I2 => control_mem(3),
      I3 => control_mem(1),
      I4 => addr1(1),
      I5 => memory_access_out1_in(25),
      O => \memory_access_out1_out[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
