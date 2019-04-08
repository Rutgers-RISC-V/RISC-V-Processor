-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 31 19:12:29 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_mux_output_0_0/RV32I_pipelined_mux_output_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_mux_output_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_mux_output_0_0_mux_output is
  port (
    output_bus : out STD_LOGIC_VECTOR ( 31 downto 0 );
    descrambler_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_mux_output : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_mux_output_0_0_mux_output : entity is "mux_output";
end RV32I_pipelined_mux_output_0_0_mux_output;

architecture STRUCTURE of RV32I_pipelined_mux_output_0_0_mux_output is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output_bus[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_bus[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_bus[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_bus[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_bus[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_bus[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_bus[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_bus[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_bus[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_bus[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_bus[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_bus[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_bus[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_bus[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_bus[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_bus[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_bus[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_bus[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_bus[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_bus[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_bus[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_bus[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_bus[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_bus[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_bus[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_bus[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_bus[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_bus[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_bus[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_bus[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_bus[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_bus[9]_INST_0\ : label is "soft_lutpair4";
begin
\output_bus[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(0),
      I1 => alu_output(0),
      I2 => control_mux_output,
      O => output_bus(0)
    );
\output_bus[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(10),
      I1 => alu_output(10),
      I2 => control_mux_output,
      O => output_bus(10)
    );
\output_bus[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(11),
      I1 => alu_output(11),
      I2 => control_mux_output,
      O => output_bus(11)
    );
\output_bus[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(12),
      I1 => alu_output(12),
      I2 => control_mux_output,
      O => output_bus(12)
    );
\output_bus[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(13),
      I1 => alu_output(13),
      I2 => control_mux_output,
      O => output_bus(13)
    );
\output_bus[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(14),
      I1 => alu_output(14),
      I2 => control_mux_output,
      O => output_bus(14)
    );
\output_bus[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(15),
      I1 => alu_output(15),
      I2 => control_mux_output,
      O => output_bus(15)
    );
\output_bus[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(16),
      I1 => alu_output(16),
      I2 => control_mux_output,
      O => output_bus(16)
    );
\output_bus[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(17),
      I1 => alu_output(17),
      I2 => control_mux_output,
      O => output_bus(17)
    );
\output_bus[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(18),
      I1 => alu_output(18),
      I2 => control_mux_output,
      O => output_bus(18)
    );
\output_bus[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(19),
      I1 => alu_output(19),
      I2 => control_mux_output,
      O => output_bus(19)
    );
\output_bus[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(1),
      I1 => alu_output(1),
      I2 => control_mux_output,
      O => output_bus(1)
    );
\output_bus[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(20),
      I1 => alu_output(20),
      I2 => control_mux_output,
      O => output_bus(20)
    );
\output_bus[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(21),
      I1 => alu_output(21),
      I2 => control_mux_output,
      O => output_bus(21)
    );
\output_bus[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(22),
      I1 => alu_output(22),
      I2 => control_mux_output,
      O => output_bus(22)
    );
\output_bus[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(23),
      I1 => alu_output(23),
      I2 => control_mux_output,
      O => output_bus(23)
    );
\output_bus[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(24),
      I1 => alu_output(24),
      I2 => control_mux_output,
      O => output_bus(24)
    );
\output_bus[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(25),
      I1 => alu_output(25),
      I2 => control_mux_output,
      O => output_bus(25)
    );
\output_bus[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(26),
      I1 => alu_output(26),
      I2 => control_mux_output,
      O => output_bus(26)
    );
\output_bus[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(27),
      I1 => alu_output(27),
      I2 => control_mux_output,
      O => output_bus(27)
    );
\output_bus[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(28),
      I1 => alu_output(28),
      I2 => control_mux_output,
      O => output_bus(28)
    );
\output_bus[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(29),
      I1 => alu_output(29),
      I2 => control_mux_output,
      O => output_bus(29)
    );
\output_bus[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(2),
      I1 => alu_output(2),
      I2 => control_mux_output,
      O => output_bus(2)
    );
\output_bus[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(30),
      I1 => alu_output(30),
      I2 => control_mux_output,
      O => output_bus(30)
    );
\output_bus[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(31),
      I1 => alu_output(31),
      I2 => control_mux_output,
      O => output_bus(31)
    );
\output_bus[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(3),
      I1 => alu_output(3),
      I2 => control_mux_output,
      O => output_bus(3)
    );
\output_bus[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(4),
      I1 => alu_output(4),
      I2 => control_mux_output,
      O => output_bus(4)
    );
\output_bus[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(5),
      I1 => alu_output(5),
      I2 => control_mux_output,
      O => output_bus(5)
    );
\output_bus[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(6),
      I1 => alu_output(6),
      I2 => control_mux_output,
      O => output_bus(6)
    );
\output_bus[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(7),
      I1 => alu_output(7),
      I2 => control_mux_output,
      O => output_bus(7)
    );
\output_bus[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(8),
      I1 => alu_output(8),
      I2 => control_mux_output,
      O => output_bus(8)
    );
\output_bus[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(9),
      I1 => alu_output(9),
      I2 => control_mux_output,
      O => output_bus(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_mux_output_0_0 is
  port (
    control_mux_output : in STD_LOGIC;
    descrambler_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_mux_output_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_mux_output_0_0 : entity is "RV32I_pipelined_mux_output_0_0,mux_output,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_mux_output_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_mux_output_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_mux_output_0_0 : entity is "mux_output,Vivado 2018.3";
end RV32I_pipelined_mux_output_0_0;

architecture STRUCTURE of RV32I_pipelined_mux_output_0_0 is
begin
U0: entity work.RV32I_pipelined_mux_output_0_0_mux_output
     port map (
      alu_output(31 downto 0) => alu_output(31 downto 0),
      control_mux_output => control_mux_output,
      descrambler_output(31 downto 0) => descrambler_output(31 downto 0),
      output_bus(31 downto 0) => output_bus(31 downto 0)
    );
end STRUCTURE;
