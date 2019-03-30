-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 24 16:36:01 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
--               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_RV32I_single_0_0/RV32I_1_RV32I_single_0_0_sim_netlist.vhdl}
-- Design      : RV32I_1_RV32I_single_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_1_RV32I_single_0_0 is
  port (
    error : out STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mux_output : out STD_LOGIC;
    mux_reg_descr_alu : out STD_LOGIC;
    mux_reg_pc_alu : out STD_LOGIC;
    control_alu : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_reg_writeenable : out STD_LOGIC;
    control_branch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_mem_logic : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_1_RV32I_single_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_1_RV32I_single_0_0 : entity is "RV32I_1_RV32I_single_0_0,RV32I_single,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_1_RV32I_single_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_1_RV32I_single_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_1_RV32I_single_0_0 : entity is "RV32I_single,Vivado 2018.3";
end RV32I_1_RV32I_single_0_0;

architecture STRUCTURE of RV32I_1_RV32I_single_0_0 is
  signal \control_alu[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_alu[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_alu[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_alu[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^control_branch\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \control_branch[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_mem_logic[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_mem_logic[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal control_reg_writeenable_INST_0_i_1_n_0 : STD_LOGIC;
  signal control_reg_writeenable_INST_0_i_2_n_0 : STD_LOGIC;
  signal error_INST_0_i_10_n_0 : STD_LOGIC;
  signal error_INST_0_i_1_n_0 : STD_LOGIC;
  signal error_INST_0_i_2_n_0 : STD_LOGIC;
  signal error_INST_0_i_3_n_0 : STD_LOGIC;
  signal error_INST_0_i_4_n_0 : STD_LOGIC;
  signal error_INST_0_i_5_n_0 : STD_LOGIC;
  signal error_INST_0_i_6_n_0 : STD_LOGIC;
  signal error_INST_0_i_7_n_0 : STD_LOGIC;
  signal error_INST_0_i_8_n_0 : STD_LOGIC;
  signal error_INST_0_i_9_n_0 : STD_LOGIC;
  signal mux_output_INST_0_i_1_n_0 : STD_LOGIC;
  signal mux_reg_descr_alu_INST_0_i_1_n_0 : STD_LOGIC;
  signal mux_reg_descr_alu_INST_0_i_2_n_0 : STD_LOGIC;
  signal mux_reg_descr_alu_INST_0_i_3_n_0 : STD_LOGIC;
  signal mux_reg_descr_alu_INST_0_i_4_n_0 : STD_LOGIC;
  signal mux_reg_descr_alu_INST_0_i_5_n_0 : STD_LOGIC;
  signal mux_reg_pc_alu_INST_0_i_1_n_0 : STD_LOGIC;
  signal mux_reg_pc_alu_INST_0_i_2_n_0 : STD_LOGIC;
  signal mux_reg_pc_alu_INST_0_i_3_n_0 : STD_LOGIC;
  signal mux_reg_pc_alu_INST_0_i_4_n_0 : STD_LOGIC;
  signal mux_reg_pc_alu_INST_0_i_5_n_0 : STD_LOGIC;
  signal mux_reg_pc_alu_INST_0_i_6_n_0 : STD_LOGIC;
  signal \mux_reg_write[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mux_reg_write[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mux_reg_write[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mux_reg_write[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mux_reg_write[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \control_alu[0]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \control_alu[2]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \control_alu[3]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \control_mem_logic[3]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of control_reg_writeenable_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of control_reg_writeenable_INST_0_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of error_INST_0_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of error_INST_0_i_8 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of error_INST_0_i_9 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of mux_reg_descr_alu_INST_0_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of mux_reg_descr_alu_INST_0_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mux_reg_descr_alu_INST_0_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of mux_reg_pc_alu_INST_0_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mux_reg_pc_alu_INST_0_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mux_reg_pc_alu_INST_0_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mux_reg_write[0]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mux_reg_write[0]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mux_reg_write[0]_INST_0_i_4\ : label is "soft_lutpair6";
begin
  control_branch(3 downto 0) <= \^control_branch\(3 downto 0);
\control_alu[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0000000A000000"
    )
        port map (
      I0 => \control_alu[0]_INST_0_i_1_n_0\,
      I1 => instr(13),
      I2 => instr(2),
      I3 => instr(12),
      I4 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      I5 => instr(14),
      O => control_alu(0)
    );
\control_alu[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => instr(5),
      I1 => instr(13),
      I2 => instr(30),
      O => \control_alu[0]_INST_0_i_1_n_0\
    );
\control_alu[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(13),
      I2 => instr(5),
      I3 => instr(30),
      I4 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      O => control_alu(1)
    );
\control_alu[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0A000000000000"
    )
        port map (
      I0 => \control_alu[2]_INST_0_i_1_n_0\,
      I1 => instr(13),
      I2 => instr(2),
      I3 => instr(12),
      I4 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      I5 => instr(14),
      O => control_alu(2)
    );
\control_alu[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instr(5),
      I1 => instr(30),
      O => \control_alu[2]_INST_0_i_1_n_0\
    );
\control_alu[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF08FF00FF00"
    )
        port map (
      I0 => instr(14),
      I1 => instr(30),
      I2 => \control_alu[3]_INST_0_i_1_n_0\,
      I3 => \^control_branch\(3),
      I4 => \control_alu[3]_INST_0_i_2_n_0\,
      I5 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      O => control_alu(3)
    );
\control_alu[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => instr(13),
      I1 => instr(2),
      I2 => instr(12),
      O => \control_alu[3]_INST_0_i_1_n_0\
    );
\control_alu[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(13),
      I2 => instr(12),
      I3 => instr(14),
      I4 => instr(30),
      I5 => instr(5),
      O => \control_alu[3]_INST_0_i_2_n_0\
    );
\control_branch[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF888A8888888A"
    )
        port map (
      I0 => \control_branch[0]_INST_0_i_1_n_0\,
      I1 => instr(3),
      I2 => instr(14),
      I3 => instr(13),
      I4 => instr(12),
      I5 => \^control_branch\(3),
      O => \^control_branch\(0)
    );
\control_branch[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => instr(2),
      I3 => instr(6),
      I4 => instr(4),
      I5 => instr(5),
      O => \control_branch[0]_INST_0_i_1_n_0\
    );
\control_branch[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => instr(13),
      I1 => instr(14),
      I2 => instr(12),
      I3 => instr(2),
      I4 => mux_reg_descr_alu_INST_0_i_4_n_0,
      O => \^control_branch\(1)
    );
\control_branch[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => instr(2),
      I1 => mux_reg_descr_alu_INST_0_i_4_n_0,
      I2 => instr(14),
      O => \^control_branch\(2)
    );
\control_branch[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => instr(2),
      I1 => mux_reg_descr_alu_INST_0_i_4_n_0,
      I2 => instr(13),
      I3 => instr(14),
      O => \^control_branch\(3)
    );
\control_mem_logic[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => instr(2),
      I1 => instr(4),
      I2 => instr(13),
      I3 => instr(14),
      I4 => \control_mem_logic[0]_INST_0_i_1_n_0\,
      I5 => instr(12),
      O => control_mem_logic(0)
    );
\control_mem_logic[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFFFFF"
    )
        port map (
      I0 => instr(14),
      I1 => instr(5),
      I2 => instr(6),
      I3 => instr(1),
      I4 => instr(0),
      I5 => instr(3),
      O => \control_mem_logic[0]_INST_0_i_1_n_0\
    );
\control_mem_logic[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => instr(14),
      I1 => instr(5),
      I2 => \control_mem_logic[3]_INST_0_i_1_n_0\,
      I3 => instr(2),
      I4 => instr(13),
      I5 => instr(4),
      O => control_mem_logic(1)
    );
\control_mem_logic[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \control_mem_logic[3]_INST_0_i_1_n_0\,
      I1 => instr(12),
      I2 => instr(13),
      I3 => instr(2),
      I4 => instr(14),
      I5 => instr(4),
      O => control_mem_logic(2)
    );
\control_mem_logic[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => instr(2),
      I1 => instr(4),
      I2 => mux_reg_descr_alu_INST_0_i_5_n_0,
      I3 => instr(13),
      I4 => instr(5),
      I5 => \control_mem_logic[3]_INST_0_i_1_n_0\,
      O => control_mem_logic(3)
    );
\control_mem_logic[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => instr(3),
      I1 => instr(0),
      I2 => instr(1),
      I3 => instr(6),
      O => \control_mem_logic[3]_INST_0_i_1_n_0\
    );
control_reg_writeenable_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF040F0000"
    )
        port map (
      I0 => instr(13),
      I1 => control_reg_writeenable_INST_0_i_1_n_0,
      I2 => instr(2),
      I3 => mux_reg_descr_alu_INST_0_i_5_n_0,
      I4 => control_reg_writeenable_INST_0_i_2_n_0,
      I5 => \mux_reg_write[0]_INST_0_i_2_n_0\,
      O => control_reg_writeenable
    );
control_reg_writeenable_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instr(4),
      I1 => instr(12),
      O => control_reg_writeenable_INST_0_i_1_n_0
    );
control_reg_writeenable_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => instr(6),
      I1 => instr(1),
      I2 => instr(0),
      I3 => instr(3),
      I4 => instr(5),
      O => control_reg_writeenable_INST_0_i_2_n_0
    );
error_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => error_INST_0_i_1_n_0,
      I1 => error_INST_0_i_2_n_0,
      I2 => error_INST_0_i_3_n_0,
      I3 => error_INST_0_i_4_n_0,
      I4 => error_INST_0_i_5_n_0,
      I5 => error_INST_0_i_6_n_0,
      O => error
    );
error_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FC0044"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => instr(13),
      I3 => instr(4),
      I4 => instr(14),
      I5 => instr(5),
      O => error_INST_0_i_1_n_0
    );
error_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030203020F000000"
    )
        port map (
      I0 => instr(14),
      I1 => instr(6),
      I2 => instr(4),
      I3 => instr(2),
      I4 => instr(13),
      I5 => instr(5),
      O => error_INST_0_i_10_n_0
    );
error_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000022222222"
    )
        port map (
      I0 => error_INST_0_i_7_n_0,
      I1 => \control_alu[2]_INST_0_i_1_n_0\,
      I2 => error_INST_0_i_8_n_0,
      I3 => instr(3),
      I4 => instr(2),
      I5 => instr(6),
      O => error_INST_0_i_2_n_0
    );
error_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => instr(14),
      I1 => instr(13),
      I2 => instr(12),
      I3 => instr(6),
      I4 => instr(4),
      I5 => error_INST_0_i_9_n_0,
      O => error_INST_0_i_3_n_0
    );
error_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2FEA22EA22EA22"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => instr(6),
      I3 => instr(4),
      I4 => instr(13),
      I5 => instr(12),
      O => error_INST_0_i_4_n_0
    );
error_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => instr(14),
      I1 => instr(13),
      I2 => instr(6),
      I3 => instr(4),
      I4 => instr(2),
      O => error_INST_0_i_5_n_0
    );
error_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => \control_alu[3]_INST_0_i_1_n_0\,
      I1 => instr(6),
      I2 => instr(4),
      I3 => instr(14),
      I4 => instr(30),
      I5 => error_INST_0_i_10_n_0,
      O => error_INST_0_i_6_n_0
    );
error_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F020202"
    )
        port map (
      I0 => instr(14),
      I1 => instr(12),
      I2 => instr(2),
      I3 => instr(13),
      I4 => instr(4),
      O => error_INST_0_i_7_n_0
    );
error_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr(14),
      I1 => instr(12),
      I2 => instr(13),
      O => error_INST_0_i_8_n_0
    );
error_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => instr(5),
      I1 => instr(6),
      I2 => instr(1),
      I3 => instr(0),
      O => error_INST_0_i_9_n_0
    );
mux_output_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0402000000000000"
    )
        port map (
      I0 => instr(4),
      I1 => instr(6),
      I2 => mux_output_INST_0_i_1_n_0,
      I3 => instr(3),
      I4 => instr(2),
      I5 => instr(5),
      O => mux_output
    );
mux_output_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      O => mux_output_INST_0_i_1_n_0
    );
mux_reg_descr_alu_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEFF"
    )
        port map (
      I0 => mux_reg_descr_alu_INST_0_i_1_n_0,
      I1 => mux_reg_descr_alu_INST_0_i_2_n_0,
      I2 => mux_reg_descr_alu_INST_0_i_3_n_0,
      I3 => mux_reg_descr_alu_INST_0_i_4_n_0,
      I4 => mux_reg_descr_alu_INST_0_i_5_n_0,
      I5 => instr(13),
      O => mux_reg_descr_alu
    );
mux_reg_descr_alu_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222F2FF"
    )
        port map (
      I0 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      I1 => instr(30),
      I2 => instr(14),
      I3 => instr(13),
      I4 => mux_reg_descr_alu_INST_0_i_4_n_0,
      I5 => instr(2),
      O => mux_reg_descr_alu_INST_0_i_1_n_0
    );
mux_reg_descr_alu_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10010000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(13),
      I2 => instr(14),
      I3 => instr(12),
      I4 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      O => mux_reg_descr_alu_INST_0_i_2_n_0
    );
mux_reg_descr_alu_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54550000"
    )
        port map (
      I0 => instr(5),
      I1 => instr(13),
      I2 => instr(2),
      I3 => instr(12),
      I4 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      O => mux_reg_descr_alu_INST_0_i_3_n_0
    );
mux_reg_descr_alu_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => instr(6),
      I1 => instr(4),
      I2 => instr(5),
      I3 => instr(3),
      I4 => instr(0),
      I5 => instr(1),
      O => mux_reg_descr_alu_INST_0_i_4_n_0
    );
mux_reg_descr_alu_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instr(12),
      I1 => instr(14),
      O => mux_reg_descr_alu_INST_0_i_5_n_0
    );
mux_reg_pc_alu_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mux_reg_pc_alu_INST_0_i_1_n_0,
      I1 => mux_reg_pc_alu_INST_0_i_2_n_0,
      I2 => mux_reg_pc_alu_INST_0_i_3_n_0,
      I3 => error_INST_0_i_4_n_0,
      I4 => mux_reg_pc_alu_INST_0_i_4_n_0,
      O => mux_reg_pc_alu
    );
mux_reg_pc_alu_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404FF040404"
    )
        port map (
      I0 => instr(2),
      I1 => instr(4),
      I2 => instr(5),
      I3 => mux_reg_pc_alu_INST_0_i_5_n_0,
      I4 => instr(30),
      I5 => instr(6),
      O => mux_reg_pc_alu_INST_0_i_1_n_0
    );
mux_reg_pc_alu_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000000"
    )
        port map (
      I0 => mux_reg_pc_alu_INST_0_i_6_n_0,
      I1 => instr(14),
      I2 => instr(12),
      I3 => instr(5),
      I4 => instr(30),
      I5 => instr(6),
      O => mux_reg_pc_alu_INST_0_i_2_n_0
    );
mux_reg_pc_alu_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440400"
    )
        port map (
      I0 => instr(5),
      I1 => instr(14),
      I2 => instr(4),
      I3 => instr(2),
      I4 => instr(13),
      O => mux_reg_pc_alu_INST_0_i_3_n_0
    );
mux_reg_pc_alu_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0232"
    )
        port map (
      I0 => instr(6),
      I1 => instr(4),
      I2 => instr(2),
      I3 => instr(3),
      I4 => error_INST_0_i_10_n_0,
      I5 => error_INST_0_i_9_n_0,
      O => mux_reg_pc_alu_INST_0_i_4_n_0
    );
mux_reg_pc_alu_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F040000"
    )
        port map (
      I0 => instr(14),
      I1 => instr(12),
      I2 => instr(2),
      I3 => instr(13),
      I4 => instr(4),
      O => mux_reg_pc_alu_INST_0_i_5_n_0
    );
mux_reg_pc_alu_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instr(2),
      I1 => instr(13),
      O => mux_reg_pc_alu_INST_0_i_6_n_0
    );
\mux_reg_write[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      I1 => instr(5),
      I2 => instr(12),
      I3 => \mux_reg_write[0]_INST_0_i_2_n_0\,
      O => mux_reg_write(0)
    );
\mux_reg_write[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => instr(4),
      I1 => instr(6),
      I2 => instr(1),
      I3 => instr(0),
      I4 => instr(3),
      O => \mux_reg_write[0]_INST_0_i_1_n_0\
    );
\mux_reg_write[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \control_alu[0]_INST_0_i_1_n_0\,
      I1 => instr(2),
      I2 => \mux_reg_write[0]_INST_0_i_3_n_0\,
      I3 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      I4 => \control_branch[0]_INST_0_i_1_n_0\,
      I5 => \mux_reg_write[0]_INST_0_i_4_n_0\,
      O => \mux_reg_write[0]_INST_0_i_2_n_0\
    );
\mux_reg_write[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => instr(12),
      I1 => instr(14),
      I2 => instr(13),
      O => \mux_reg_write[0]_INST_0_i_3_n_0\
    );
\mux_reg_write[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => instr(12),
      I1 => instr(13),
      I2 => instr(14),
      I3 => instr(3),
      O => \mux_reg_write[0]_INST_0_i_4_n_0\
    );
\mux_reg_write[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4FFF"
    )
        port map (
      I0 => instr(5),
      I1 => instr(6),
      I2 => instr(1),
      I3 => instr(0),
      I4 => instr(4),
      I5 => \mux_reg_write[1]_INST_0_i_1_n_0\,
      O => mux_reg_write(1)
    );
\mux_reg_write[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFEFFFFEF"
    )
        port map (
      I0 => instr(12),
      I1 => instr(14),
      I2 => instr(13),
      I3 => instr(2),
      I4 => instr(6),
      I5 => instr(3),
      O => \mux_reg_write[1]_INST_0_i_1_n_0\
    );
end STRUCTURE;
