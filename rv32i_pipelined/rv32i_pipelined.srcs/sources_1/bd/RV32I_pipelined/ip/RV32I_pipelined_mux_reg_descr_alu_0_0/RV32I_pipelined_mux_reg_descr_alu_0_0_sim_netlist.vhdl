-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 31 05:40:07 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_mux_reg_descr_alu_0_0/RV32I_pipelined_mux_reg_descr_alu_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_mux_reg_descr_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_mux_reg_descr_alu_0_0_mux_reg_descr_alu is
  port (
    alu_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    descrambler_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_mux_reg_descr_alu : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_mux_reg_descr_alu_0_0_mux_reg_descr_alu : entity is "mux_reg_descr_alu";
end RV32I_pipelined_mux_reg_descr_alu_0_0_mux_reg_descr_alu;

architecture STRUCTURE of RV32I_pipelined_mux_reg_descr_alu_0_0_mux_reg_descr_alu is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_B[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_B[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_B[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_B[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_B[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_B[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_B[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_B[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_B[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_B[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_B[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_B[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_B[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_B[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_B[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_B[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_B[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_B[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_B[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_B[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_B[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_B[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_B[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_B[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_B[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_B[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_B[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_B[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_B[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_B[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_B[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alu_B[9]_INST_0\ : label is "soft_lutpair4";
begin
\alu_B[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(0),
      I1 => reg_2_out(0),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(0)
    );
\alu_B[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(10),
      I1 => reg_2_out(10),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(10)
    );
\alu_B[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(11),
      I1 => reg_2_out(11),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(11)
    );
\alu_B[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(12),
      I1 => reg_2_out(12),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(12)
    );
\alu_B[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(13),
      I1 => reg_2_out(13),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(13)
    );
\alu_B[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(14),
      I1 => reg_2_out(14),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(14)
    );
\alu_B[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(15),
      I1 => reg_2_out(15),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(15)
    );
\alu_B[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(16),
      I1 => reg_2_out(16),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(16)
    );
\alu_B[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(17),
      I1 => reg_2_out(17),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(17)
    );
\alu_B[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(18),
      I1 => reg_2_out(18),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(18)
    );
\alu_B[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(19),
      I1 => reg_2_out(19),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(19)
    );
\alu_B[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(1),
      I1 => reg_2_out(1),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(1)
    );
\alu_B[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(20),
      I1 => reg_2_out(20),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(20)
    );
\alu_B[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(21),
      I1 => reg_2_out(21),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(21)
    );
\alu_B[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(22),
      I1 => reg_2_out(22),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(22)
    );
\alu_B[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(23),
      I1 => reg_2_out(23),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(23)
    );
\alu_B[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(24),
      I1 => reg_2_out(24),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(24)
    );
\alu_B[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(25),
      I1 => reg_2_out(25),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(25)
    );
\alu_B[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(26),
      I1 => reg_2_out(26),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(26)
    );
\alu_B[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(27),
      I1 => reg_2_out(27),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(27)
    );
\alu_B[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(28),
      I1 => reg_2_out(28),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(28)
    );
\alu_B[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(29),
      I1 => reg_2_out(29),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(29)
    );
\alu_B[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(2),
      I1 => reg_2_out(2),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(2)
    );
\alu_B[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(30),
      I1 => reg_2_out(30),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(30)
    );
\alu_B[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(31),
      I1 => reg_2_out(31),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(31)
    );
\alu_B[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(3),
      I1 => reg_2_out(3),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(3)
    );
\alu_B[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(4),
      I1 => reg_2_out(4),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(4)
    );
\alu_B[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(5),
      I1 => reg_2_out(5),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(5)
    );
\alu_B[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(6),
      I1 => reg_2_out(6),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(6)
    );
\alu_B[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(7),
      I1 => reg_2_out(7),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(7)
    );
\alu_B[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(8),
      I1 => reg_2_out(8),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(8)
    );
\alu_B[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descrambler_output(9),
      I1 => reg_2_out(9),
      I2 => control_mux_reg_descr_alu,
      O => alu_B(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_mux_reg_descr_alu_0_0 is
  port (
    control_mux_reg_descr_alu : in STD_LOGIC;
    descrambler_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_B : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_mux_reg_descr_alu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_mux_reg_descr_alu_0_0 : entity is "RV32I_pipelined_mux_reg_descr_alu_0_0,mux_reg_descr_alu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_mux_reg_descr_alu_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_mux_reg_descr_alu_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_mux_reg_descr_alu_0_0 : entity is "mux_reg_descr_alu,Vivado 2018.3";
end RV32I_pipelined_mux_reg_descr_alu_0_0;

architecture STRUCTURE of RV32I_pipelined_mux_reg_descr_alu_0_0 is
begin
U0: entity work.RV32I_pipelined_mux_reg_descr_alu_0_0_mux_reg_descr_alu
     port map (
      alu_B(31 downto 0) => alu_B(31 downto 0),
      control_mux_reg_descr_alu => control_mux_reg_descr_alu,
      descrambler_output(31 downto 0) => descrambler_output(31 downto 0),
      reg_2_out(31 downto 0) => reg_2_out(31 downto 0)
    );
end STRUCTURE;
