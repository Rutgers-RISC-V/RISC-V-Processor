-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr  1 01:06:38 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_instruction_clear_0_0/RV32I_pipelined_instruction_clear_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_instruction_clear_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_instruction_clear_0_0_instruction_clear is
  port (
    instruction_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_clear_signal : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_instruction_clear_0_0_instruction_clear : entity is "instruction_clear";
end RV32I_pipelined_instruction_clear_0_0_instruction_clear;

architecture STRUCTURE of RV32I_pipelined_instruction_clear_0_0_instruction_clear is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \instruction_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \instruction_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \instruction_out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \instruction_out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \instruction_out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \instruction_out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \instruction_out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \instruction_out[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \instruction_out[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \instruction_out[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \instruction_out[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \instruction_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \instruction_out[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \instruction_out[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \instruction_out[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \instruction_out[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \instruction_out[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \instruction_out[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \instruction_out[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \instruction_out[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \instruction_out[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \instruction_out[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \instruction_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \instruction_out[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \instruction_out[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \instruction_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \instruction_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \instruction_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \instruction_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \instruction_out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \instruction_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \instruction_out[9]_INST_0\ : label is "soft_lutpair4";
begin
\instruction_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instruction_in(0),
      I1 => instruction_clear_signal,
      O => instruction_out(0)
    );
\instruction_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(10),
      I1 => instruction_clear_signal,
      O => instruction_out(10)
    );
\instruction_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(11),
      I1 => instruction_clear_signal,
      O => instruction_out(11)
    );
\instruction_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(12),
      I1 => instruction_clear_signal,
      O => instruction_out(12)
    );
\instruction_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(13),
      I1 => instruction_clear_signal,
      O => instruction_out(13)
    );
\instruction_out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(14),
      I1 => instruction_clear_signal,
      O => instruction_out(14)
    );
\instruction_out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(15),
      I1 => instruction_clear_signal,
      O => instruction_out(15)
    );
\instruction_out[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(16),
      I1 => instruction_clear_signal,
      O => instruction_out(16)
    );
\instruction_out[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(17),
      I1 => instruction_clear_signal,
      O => instruction_out(17)
    );
\instruction_out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(18),
      I1 => instruction_clear_signal,
      O => instruction_out(18)
    );
\instruction_out[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(19),
      I1 => instruction_clear_signal,
      O => instruction_out(19)
    );
\instruction_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instruction_in(1),
      I1 => instruction_clear_signal,
      O => instruction_out(1)
    );
\instruction_out[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(20),
      I1 => instruction_clear_signal,
      O => instruction_out(20)
    );
\instruction_out[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(21),
      I1 => instruction_clear_signal,
      O => instruction_out(21)
    );
\instruction_out[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(22),
      I1 => instruction_clear_signal,
      O => instruction_out(22)
    );
\instruction_out[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(23),
      I1 => instruction_clear_signal,
      O => instruction_out(23)
    );
\instruction_out[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(24),
      I1 => instruction_clear_signal,
      O => instruction_out(24)
    );
\instruction_out[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(25),
      I1 => instruction_clear_signal,
      O => instruction_out(25)
    );
\instruction_out[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(26),
      I1 => instruction_clear_signal,
      O => instruction_out(26)
    );
\instruction_out[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(27),
      I1 => instruction_clear_signal,
      O => instruction_out(27)
    );
\instruction_out[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(28),
      I1 => instruction_clear_signal,
      O => instruction_out(28)
    );
\instruction_out[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(29),
      I1 => instruction_clear_signal,
      O => instruction_out(29)
    );
\instruction_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(2),
      I1 => instruction_clear_signal,
      O => instruction_out(2)
    );
\instruction_out[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(30),
      I1 => instruction_clear_signal,
      O => instruction_out(30)
    );
\instruction_out[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(31),
      I1 => instruction_clear_signal,
      O => instruction_out(31)
    );
\instruction_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(3),
      I1 => instruction_clear_signal,
      O => instruction_out(3)
    );
\instruction_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instruction_in(4),
      I1 => instruction_clear_signal,
      O => instruction_out(4)
    );
\instruction_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(5),
      I1 => instruction_clear_signal,
      O => instruction_out(5)
    );
\instruction_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(6),
      I1 => instruction_clear_signal,
      O => instruction_out(6)
    );
\instruction_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(7),
      I1 => instruction_clear_signal,
      O => instruction_out(7)
    );
\instruction_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(8),
      I1 => instruction_clear_signal,
      O => instruction_out(8)
    );
\instruction_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(9),
      I1 => instruction_clear_signal,
      O => instruction_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_instruction_clear_0_0 is
  port (
    instruction_clear_signal : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_instruction_clear_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_instruction_clear_0_0 : entity is "RV32I_pipelined_instruction_clear_0_0,instruction_clear,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_instruction_clear_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_instruction_clear_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_instruction_clear_0_0 : entity is "instruction_clear,Vivado 2018.3";
end RV32I_pipelined_instruction_clear_0_0;

architecture STRUCTURE of RV32I_pipelined_instruction_clear_0_0 is
begin
U0: entity work.RV32I_pipelined_instruction_clear_0_0_instruction_clear
     port map (
      instruction_clear_signal => instruction_clear_signal,
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      instruction_out(31 downto 0) => instruction_out(31 downto 0)
    );
end STRUCTURE;
