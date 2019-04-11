-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  2 22:00:32 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_pre_memory_logic_0_0/RV32I_pipelined_pre_memory_logic_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_pre_memory_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_pre_memory_logic_0_0 is
  port (
    control_mem : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    byte_enable_gen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    byte_enable_term : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_pre_memory_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_pre_memory_logic_0_0 : entity is "RV32I_pipelined_pre_memory_logic_0_0,pre_memory_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_pre_memory_logic_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_pre_memory_logic_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_pre_memory_logic_0_0 : entity is "pre_memory_logic,Vivado 2018.3";
end RV32I_pipelined_pre_memory_logic_0_0;

architecture STRUCTURE of RV32I_pipelined_pre_memory_logic_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr1_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \byte_enable_gen[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data1_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data1_out[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data1_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data1_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data1_out[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data1_out[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data1_out[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data1_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data1_out[15]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data1_out[23]_INST_0_i_1\ : label is "soft_lutpair0";
begin
  \^addr1_in\(31 downto 0) <= addr1_in(31 downto 0);
  addr1_out(31) <= \<const0>\;
  addr1_out(30) <= \<const0>\;
  addr1_out(29 downto 0) <= \^addr1_in\(31 downto 2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\byte_enable_gen[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data1_out[7]_INST_0_i_1_n_0\,
      I1 => \^addr1_in\(12),
      O => byte_enable_gen(0)
    );
\byte_enable_gen[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010110"
    )
        port map (
      I0 => \^addr1_in\(12),
      I1 => \byte_enable_gen[3]_INST_0_i_1_n_0\,
      I2 => control_mem(1),
      I3 => control_mem(0),
      I4 => \^addr1_in\(0),
      I5 => \^addr1_in\(1),
      O => byte_enable_gen(1)
    );
\byte_enable_gen[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010000010010"
    )
        port map (
      I0 => \^addr1_in\(12),
      I1 => \byte_enable_gen[3]_INST_0_i_1_n_0\,
      I2 => control_mem(1),
      I3 => \^addr1_in\(0),
      I4 => \^addr1_in\(1),
      I5 => control_mem(0),
      O => byte_enable_gen(2)
    );
\byte_enable_gen[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010000000010"
    )
        port map (
      I0 => \^addr1_in\(12),
      I1 => \byte_enable_gen[3]_INST_0_i_1_n_0\,
      I2 => control_mem(1),
      I3 => \^addr1_in\(0),
      I4 => control_mem(0),
      I5 => \^addr1_in\(1),
      O => byte_enable_gen(3)
    );
\byte_enable_gen[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => control_mem(2),
      I1 => control_mem(3),
      O => \byte_enable_gen[3]_INST_0_i_1_n_0\
    );
\byte_enable_term[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addr1_in\(12),
      I1 => \data1_out[7]_INST_0_i_1_n_0\,
      O => byte_enable_term(0)
    );
\byte_enable_term[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040440"
    )
        port map (
      I0 => \byte_enable_gen[3]_INST_0_i_1_n_0\,
      I1 => \^addr1_in\(12),
      I2 => control_mem(1),
      I3 => control_mem(0),
      I4 => \^addr1_in\(0),
      I5 => \^addr1_in\(1),
      O => byte_enable_term(1)
    );
\byte_enable_term[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040000040040"
    )
        port map (
      I0 => \byte_enable_gen[3]_INST_0_i_1_n_0\,
      I1 => \^addr1_in\(12),
      I2 => control_mem(1),
      I3 => \^addr1_in\(0),
      I4 => \^addr1_in\(1),
      I5 => control_mem(0),
      O => byte_enable_term(2)
    );
\byte_enable_term[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040000000040"
    )
        port map (
      I0 => \byte_enable_gen[3]_INST_0_i_1_n_0\,
      I1 => \^addr1_in\(12),
      I2 => control_mem(1),
      I3 => \^addr1_in\(0),
      I4 => control_mem(0),
      I5 => \^addr1_in\(1),
      O => byte_enable_term(3)
    );
\data1_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data1_out[7]_INST_0_i_1_n_0\,
      I1 => data1_in(0),
      O => data1_out(0)
    );
\data1_out[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1_in(2),
      I1 => \data1_out[15]_INST_0_i_1_n_0\,
      I2 => data1_in(10),
      I3 => \data1_out[15]_INST_0_i_2_n_0\,
      O => data1_out(10)
    );
\data1_out[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1_in(3),
      I1 => \data1_out[15]_INST_0_i_1_n_0\,
      I2 => data1_in(11),
      I3 => \data1_out[15]_INST_0_i_2_n_0\,
      O => data1_out(11)
    );
\data1_out[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1_in(4),
      I1 => \data1_out[15]_INST_0_i_1_n_0\,
      I2 => data1_in(12),
      I3 => \data1_out[15]_INST_0_i_2_n_0\,
      O => data1_out(12)
    );
\data1_out[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1_in(5),
      I1 => \data1_out[15]_INST_0_i_1_n_0\,
      I2 => data1_in(13),
      I3 => \data1_out[15]_INST_0_i_2_n_0\,
      O => data1_out(13)
    );
\data1_out[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1_in(6),
      I1 => \data1_out[15]_INST_0_i_1_n_0\,
      I2 => data1_in(14),
      I3 => \data1_out[15]_INST_0_i_2_n_0\,
      O => data1_out(14)
    );
\data1_out[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1_in(7),
      I1 => \data1_out[15]_INST_0_i_1_n_0\,
      I2 => data1_in(15),
      I3 => \data1_out[15]_INST_0_i_2_n_0\,
      O => data1_out(15)
    );
\data1_out[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^addr1_in\(0),
      I1 => control_mem(3),
      I2 => control_mem(2),
      I3 => control_mem(1),
      I4 => \^addr1_in\(1),
      O => \data1_out[15]_INST_0_i_1_n_0\
    );
\data1_out[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000060000"
    )
        port map (
      I0 => control_mem(1),
      I1 => control_mem(0),
      I2 => \^addr1_in\(0),
      I3 => \^addr1_in\(1),
      I4 => control_mem(3),
      I5 => control_mem(2),
      O => \data1_out[15]_INST_0_i_2_n_0\
    );
\data1_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[23]_INST_0_i_1_n_0\,
      I1 => data1_in(0),
      I2 => \data1_out[31]_INST_0_i_3_n_0\,
      I3 => data1_in(16),
      I4 => data1_in(8),
      I5 => \data1_out[23]_INST_0_i_2_n_0\,
      O => data1_out(16)
    );
\data1_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[23]_INST_0_i_1_n_0\,
      I1 => data1_in(1),
      I2 => \data1_out[31]_INST_0_i_3_n_0\,
      I3 => data1_in(17),
      I4 => data1_in(9),
      I5 => \data1_out[23]_INST_0_i_2_n_0\,
      O => data1_out(17)
    );
\data1_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[23]_INST_0_i_1_n_0\,
      I1 => data1_in(2),
      I2 => \data1_out[31]_INST_0_i_3_n_0\,
      I3 => data1_in(18),
      I4 => data1_in(10),
      I5 => \data1_out[23]_INST_0_i_2_n_0\,
      O => data1_out(18)
    );
\data1_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[23]_INST_0_i_1_n_0\,
      I1 => data1_in(3),
      I2 => \data1_out[31]_INST_0_i_3_n_0\,
      I3 => data1_in(19),
      I4 => data1_in(11),
      I5 => \data1_out[23]_INST_0_i_2_n_0\,
      O => data1_out(19)
    );
\data1_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data1_out[7]_INST_0_i_1_n_0\,
      I1 => data1_in(1),
      O => data1_out(1)
    );
\data1_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[23]_INST_0_i_1_n_0\,
      I1 => data1_in(4),
      I2 => \data1_out[31]_INST_0_i_3_n_0\,
      I3 => data1_in(20),
      I4 => data1_in(12),
      I5 => \data1_out[23]_INST_0_i_2_n_0\,
      O => data1_out(20)
    );
\data1_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[23]_INST_0_i_1_n_0\,
      I1 => data1_in(5),
      I2 => \data1_out[31]_INST_0_i_3_n_0\,
      I3 => data1_in(21),
      I4 => data1_in(13),
      I5 => \data1_out[23]_INST_0_i_2_n_0\,
      O => data1_out(21)
    );
\data1_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[23]_INST_0_i_1_n_0\,
      I1 => data1_in(6),
      I2 => \data1_out[31]_INST_0_i_3_n_0\,
      I3 => data1_in(22),
      I4 => data1_in(14),
      I5 => \data1_out[23]_INST_0_i_2_n_0\,
      O => data1_out(22)
    );
\data1_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[23]_INST_0_i_1_n_0\,
      I1 => data1_in(7),
      I2 => \data1_out[31]_INST_0_i_3_n_0\,
      I3 => data1_in(23),
      I4 => data1_in(15),
      I5 => \data1_out[23]_INST_0_i_2_n_0\,
      O => data1_out(23)
    );
\data1_out[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^addr1_in\(0),
      I1 => \^addr1_in\(1),
      I2 => control_mem(1),
      I3 => control_mem(2),
      I4 => control_mem(3),
      O => \data1_out[23]_INST_0_i_1_n_0\
    );
\data1_out[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^addr1_in\(1),
      I1 => control_mem(1),
      I2 => control_mem(2),
      I3 => control_mem(3),
      I4 => \^addr1_in\(0),
      I5 => control_mem(0),
      O => \data1_out[23]_INST_0_i_2_n_0\
    );
\data1_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[31]_INST_0_i_1_n_0\,
      I1 => data1_in(8),
      I2 => \data1_out[31]_INST_0_i_2_n_0\,
      I3 => data1_in(0),
      I4 => data1_in(24),
      I5 => \data1_out[31]_INST_0_i_3_n_0\,
      O => data1_out(24)
    );
\data1_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[31]_INST_0_i_1_n_0\,
      I1 => data1_in(9),
      I2 => \data1_out[31]_INST_0_i_2_n_0\,
      I3 => data1_in(1),
      I4 => data1_in(25),
      I5 => \data1_out[31]_INST_0_i_3_n_0\,
      O => data1_out(25)
    );
\data1_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[31]_INST_0_i_1_n_0\,
      I1 => data1_in(10),
      I2 => \data1_out[31]_INST_0_i_2_n_0\,
      I3 => data1_in(2),
      I4 => data1_in(26),
      I5 => \data1_out[31]_INST_0_i_3_n_0\,
      O => data1_out(26)
    );
\data1_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[31]_INST_0_i_1_n_0\,
      I1 => data1_in(11),
      I2 => \data1_out[31]_INST_0_i_2_n_0\,
      I3 => data1_in(3),
      I4 => data1_in(27),
      I5 => \data1_out[31]_INST_0_i_3_n_0\,
      O => data1_out(27)
    );
\data1_out[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[31]_INST_0_i_1_n_0\,
      I1 => data1_in(12),
      I2 => \data1_out[31]_INST_0_i_2_n_0\,
      I3 => data1_in(4),
      I4 => data1_in(28),
      I5 => \data1_out[31]_INST_0_i_3_n_0\,
      O => data1_out(28)
    );
\data1_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[31]_INST_0_i_1_n_0\,
      I1 => data1_in(13),
      I2 => \data1_out[31]_INST_0_i_2_n_0\,
      I3 => data1_in(5),
      I4 => data1_in(29),
      I5 => \data1_out[31]_INST_0_i_3_n_0\,
      O => data1_out(29)
    );
\data1_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data1_out[7]_INST_0_i_1_n_0\,
      I1 => data1_in(2),
      O => data1_out(2)
    );
\data1_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[31]_INST_0_i_1_n_0\,
      I1 => data1_in(14),
      I2 => \data1_out[31]_INST_0_i_2_n_0\,
      I3 => data1_in(6),
      I4 => data1_in(30),
      I5 => \data1_out[31]_INST_0_i_3_n_0\,
      O => data1_out(30)
    );
\data1_out[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data1_out[31]_INST_0_i_1_n_0\,
      I1 => data1_in(15),
      I2 => \data1_out[31]_INST_0_i_2_n_0\,
      I3 => data1_in(7),
      I4 => data1_in(31),
      I5 => \data1_out[31]_INST_0_i_3_n_0\,
      O => data1_out(31)
    );
\data1_out[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => control_mem(3),
      I1 => control_mem(2),
      I2 => control_mem(1),
      I3 => \^addr1_in\(1),
      I4 => \^addr1_in\(0),
      I5 => control_mem(0),
      O => \data1_out[31]_INST_0_i_1_n_0\
    );
\data1_out[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => control_mem(0),
      I1 => \^addr1_in\(1),
      I2 => \^addr1_in\(0),
      I3 => control_mem(3),
      I4 => control_mem(2),
      I5 => control_mem(1),
      O => \data1_out[31]_INST_0_i_2_n_0\
    );
\data1_out[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^addr1_in\(1),
      I1 => \^addr1_in\(0),
      I2 => control_mem(0),
      I3 => control_mem(1),
      I4 => control_mem(3),
      I5 => control_mem(2),
      O => \data1_out[31]_INST_0_i_3_n_0\
    );
\data1_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data1_out[7]_INST_0_i_1_n_0\,
      I1 => data1_in(3),
      O => data1_out(3)
    );
\data1_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data1_out[7]_INST_0_i_1_n_0\,
      I1 => data1_in(4),
      O => data1_out(4)
    );
\data1_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data1_out[7]_INST_0_i_1_n_0\,
      I1 => data1_in(5),
      O => data1_out(5)
    );
\data1_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data1_out[7]_INST_0_i_1_n_0\,
      I1 => data1_in(6),
      O => data1_out(6)
    );
\data1_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data1_out[7]_INST_0_i_1_n_0\,
      I1 => data1_in(7),
      O => data1_out(7)
    );
\data1_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001110000"
    )
        port map (
      I0 => \^addr1_in\(1),
      I1 => \^addr1_in\(0),
      I2 => control_mem(1),
      I3 => control_mem(0),
      I4 => control_mem(3),
      I5 => control_mem(2),
      O => \data1_out[7]_INST_0_i_1_n_0\
    );
\data1_out[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1_in(0),
      I1 => \data1_out[15]_INST_0_i_1_n_0\,
      I2 => data1_in(8),
      I3 => \data1_out[15]_INST_0_i_2_n_0\,
      O => data1_out(8)
    );
\data1_out[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1_in(1),
      I1 => \data1_out[15]_INST_0_i_1_n_0\,
      I2 => data1_in(9),
      I3 => \data1_out[15]_INST_0_i_2_n_0\,
      O => data1_out(9)
    );
end STRUCTURE;
