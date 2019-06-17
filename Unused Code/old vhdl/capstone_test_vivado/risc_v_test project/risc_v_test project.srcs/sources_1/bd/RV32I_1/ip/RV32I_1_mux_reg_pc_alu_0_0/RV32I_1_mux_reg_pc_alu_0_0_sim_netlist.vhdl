-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 30 15:03:09 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
--               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_mux_reg_pc_alu_0_0/RV32I_1_mux_reg_pc_alu_0_0_sim_netlist.vhdl}
-- Design      : RV32I_1_mux_reg_pc_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_1_mux_reg_pc_alu_0_0_mux_reg_pc_alu is
  port (
    alu_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_1_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_mux_reg_pc_alu : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_1_mux_reg_pc_alu_0_0_mux_reg_pc_alu : entity is "mux_reg_pc_alu";
end RV32I_1_mux_reg_pc_alu_0_0_mux_reg_pc_alu;

architecture STRUCTURE of RV32I_1_mux_reg_pc_alu_0_0_mux_reg_pc_alu is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_A[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_A[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_A[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_A[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_A[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_A[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_A[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_A[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_A[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_A[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_A[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_A[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_A[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_A[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_A[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_A[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_A[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_A[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_A[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_A[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_A[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_A[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_A[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_A[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_A[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_A[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_A[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_A[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_A[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_A[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_A[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alu_A[9]_INST_0\ : label is "soft_lutpair4";
begin
\alu_A[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(0),
      I1 => pc(0),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(0)
    );
\alu_A[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(10),
      I1 => pc(10),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(10)
    );
\alu_A[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(11),
      I1 => pc(11),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(11)
    );
\alu_A[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(12),
      I1 => pc(12),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(12)
    );
\alu_A[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(13),
      I1 => pc(13),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(13)
    );
\alu_A[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(14),
      I1 => pc(14),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(14)
    );
\alu_A[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(15),
      I1 => pc(15),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(15)
    );
\alu_A[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(16),
      I1 => pc(16),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(16)
    );
\alu_A[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(17),
      I1 => pc(17),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(17)
    );
\alu_A[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(18),
      I1 => pc(18),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(18)
    );
\alu_A[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(19),
      I1 => pc(19),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(19)
    );
\alu_A[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(1),
      I1 => pc(1),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(1)
    );
\alu_A[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(20),
      I1 => pc(20),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(20)
    );
\alu_A[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(21),
      I1 => pc(21),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(21)
    );
\alu_A[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(22),
      I1 => pc(22),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(22)
    );
\alu_A[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(23),
      I1 => pc(23),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(23)
    );
\alu_A[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(24),
      I1 => pc(24),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(24)
    );
\alu_A[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(25),
      I1 => pc(25),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(25)
    );
\alu_A[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(26),
      I1 => pc(26),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(26)
    );
\alu_A[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(27),
      I1 => pc(27),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(27)
    );
\alu_A[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(28),
      I1 => pc(28),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(28)
    );
\alu_A[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(29),
      I1 => pc(29),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(29)
    );
\alu_A[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(2),
      I1 => pc(2),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(2)
    );
\alu_A[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(30),
      I1 => pc(30),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(30)
    );
\alu_A[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(31),
      I1 => pc(31),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(31)
    );
\alu_A[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(3),
      I1 => pc(3),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(3)
    );
\alu_A[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(4),
      I1 => pc(4),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(4)
    );
\alu_A[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(5),
      I1 => pc(5),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(5)
    );
\alu_A[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(6),
      I1 => pc(6),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(6)
    );
\alu_A[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(7),
      I1 => pc(7),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(7)
    );
\alu_A[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(8),
      I1 => pc(8),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(8)
    );
\alu_A[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reg_1_out(9),
      I1 => pc(9),
      I2 => control_mux_reg_pc_alu,
      O => alu_A(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_1_mux_reg_pc_alu_0_0 is
  port (
    control_mux_reg_pc_alu : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_1_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_A : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_1_mux_reg_pc_alu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_1_mux_reg_pc_alu_0_0 : entity is "RV32I_1_mux_reg_pc_alu_0_0,mux_reg_pc_alu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_1_mux_reg_pc_alu_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_1_mux_reg_pc_alu_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_1_mux_reg_pc_alu_0_0 : entity is "mux_reg_pc_alu,Vivado 2018.3";
end RV32I_1_mux_reg_pc_alu_0_0;

architecture STRUCTURE of RV32I_1_mux_reg_pc_alu_0_0 is
begin
U0: entity work.RV32I_1_mux_reg_pc_alu_0_0_mux_reg_pc_alu
     port map (
      alu_A(31 downto 0) => alu_A(31 downto 0),
      control_mux_reg_pc_alu => control_mux_reg_pc_alu,
      pc(31 downto 0) => pc(31 downto 0),
      reg_1_out(31 downto 0) => reg_1_out(31 downto 0)
    );
end STRUCTURE;
