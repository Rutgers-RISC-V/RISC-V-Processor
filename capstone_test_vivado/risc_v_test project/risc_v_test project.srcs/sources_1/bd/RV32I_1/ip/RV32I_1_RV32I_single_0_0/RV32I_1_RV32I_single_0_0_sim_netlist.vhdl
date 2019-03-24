-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 24 00:34:20 2019
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
    control_mem_writeenable : out STD_LOGIC;
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
  signal \control_alu[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_alu[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_alu[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \control_alu[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_alu[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \control_branch[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_mem_logic[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal control_mem_writeenable_INST_0_i_1_n_0 : STD_LOGIC;
  signal control_mem_writeenable_INST_0_i_2_n_0 : STD_LOGIC;
  signal control_reg_writeenable_INST_0_i_1_n_0 : STD_LOGIC;
  signal control_reg_writeenable_INST_0_i_2_n_0 : STD_LOGIC;
  signal control_reg_writeenable_INST_0_i_3_n_0 : STD_LOGIC;
  signal control_reg_writeenable_INST_0_i_4_n_0 : STD_LOGIC;
  signal error_INST_0_i_1_n_0 : STD_LOGIC;
  signal error_INST_0_i_2_n_0 : STD_LOGIC;
  signal error_INST_0_i_3_n_0 : STD_LOGIC;
  signal error_INST_0_i_4_n_0 : STD_LOGIC;
  signal error_INST_0_i_5_n_0 : STD_LOGIC;
  signal error_INST_0_i_6_n_0 : STD_LOGIC;
  signal error_INST_0_i_7_n_0 : STD_LOGIC;
  signal error_INST_0_i_8_n_0 : STD_LOGIC;
  signal mux_output_INST_0_i_1_n_0 : STD_LOGIC;
  signal mux_reg_descr_alu_INST_0_i_1_n_0 : STD_LOGIC;
  signal mux_reg_descr_alu_INST_0_i_2_n_0 : STD_LOGIC;
  signal mux_reg_descr_alu_INST_0_i_3_n_0 : STD_LOGIC;
  signal mux_reg_pc_alu_INST_0_i_1_n_0 : STD_LOGIC;
  signal mux_reg_pc_alu_INST_0_i_2_n_0 : STD_LOGIC;
  signal mux_reg_pc_alu_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^mux_reg_write\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mux_reg_write[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mux_reg_write[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mux_reg_write[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mux_reg_write[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mux_reg_write[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mux_reg_write[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mux_reg_write[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \control_alu[0]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \control_alu[1]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \control_alu[2]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \control_alu[2]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \control_alu[3]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \control_alu[3]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \control_branch[3]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of control_mem_writeenable_INST_0_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of control_reg_writeenable_INST_0_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of control_reg_writeenable_INST_0_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of error_INST_0_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of error_INST_0_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of error_INST_0_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of error_INST_0_i_8 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mux_output_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of mux_reg_descr_alu_INST_0_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mux_reg_write[0]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mux_reg_write[0]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mux_reg_write[1]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mux_reg_write[1]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mux_reg_write[1]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mux_reg_write[1]_INST_0_i_4\ : label is "soft_lutpair7";
begin
  mux_reg_write(1 downto 0) <= \^mux_reg_write\(1 downto 0);
\control_alu[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002EFF"
    )
        port map (
      I0 => instr(14),
      I1 => instr(13),
      I2 => instr(5),
      I3 => instr(30),
      I4 => \control_alu[0]_INST_0_i_1_n_0\,
      I5 => \control_alu[2]_INST_0_i_2_n_0\,
      O => control_alu(0)
    );
\control_alu[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => instr(2),
      I1 => instr(3),
      I2 => instr(12),
      O => \control_alu[0]_INST_0_i_1_n_0\
    );
\control_alu[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040404"
    )
        port map (
      I0 => \control_alu[1]_INST_0_i_1_n_0\,
      I1 => instr(13),
      I2 => control_mem_writeenable_INST_0_i_1_n_0,
      I3 => instr(30),
      I4 => instr(5),
      I5 => mux_output_INST_0_i_1_n_0,
      O => control_alu(1)
    );
\control_alu[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => instr(6),
      I1 => instr(4),
      O => \control_alu[1]_INST_0_i_1_n_0\
    );
\control_alu[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222202220222"
    )
        port map (
      I0 => \control_alu[2]_INST_0_i_1_n_0\,
      I1 => \control_alu[2]_INST_0_i_2_n_0\,
      I2 => instr(30),
      I3 => instr(5),
      I4 => instr(13),
      I5 => instr(12),
      O => control_alu(2)
    );
\control_alu[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => instr(14),
      I1 => instr(2),
      I2 => instr(3),
      O => \control_alu[2]_INST_0_i_1_n_0\
    );
\control_alu[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => instr(4),
      I1 => instr(6),
      I2 => instr(1),
      I3 => instr(0),
      O => \control_alu[2]_INST_0_i_2_n_0\
    );
\control_alu[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F908"
    )
        port map (
      I0 => instr(14),
      I1 => instr(12),
      I2 => instr(6),
      I3 => instr(5),
      I4 => \control_alu[3]_INST_0_i_1_n_0\,
      I5 => \control_alu[3]_INST_0_i_2_n_0\,
      O => control_alu(3)
    );
\control_alu[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
      I2 => instr(2),
      I3 => instr(3),
      O => \control_alu[3]_INST_0_i_1_n_0\
    );
\control_alu[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC73FF73"
    )
        port map (
      I0 => instr(14),
      I1 => instr(6),
      I2 => instr(13),
      I3 => instr(4),
      I4 => instr(30),
      O => \control_alu[3]_INST_0_i_2_n_0\
    );
\control_branch[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444410001014"
    )
        port map (
      I0 => \mux_reg_write[1]_INST_0_i_2_n_0\,
      I1 => instr(2),
      I2 => instr(12),
      I3 => instr(14),
      I4 => instr(13),
      I5 => instr(3),
      O => control_branch(0)
    );
\control_branch[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
        port map (
      I0 => \mux_reg_write[1]_INST_0_i_2_n_0\,
      I1 => instr(2),
      I2 => instr(12),
      I3 => instr(14),
      I4 => instr(3),
      I5 => instr(13),
      O => control_branch(1)
    );
\control_branch[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => instr(14),
      I3 => \mux_reg_write[1]_INST_0_i_2_n_0\,
      O => control_branch(2)
    );
\control_branch[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \control_branch[3]_INST_0_i_1_n_0\,
      I1 => instr(5),
      I2 => instr(3),
      I3 => instr(2),
      I4 => instr(0),
      I5 => instr(1),
      O => control_branch(3)
    );
\control_branch[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => instr(6),
      I1 => instr(4),
      I2 => instr(14),
      I3 => instr(13),
      O => \control_branch[3]_INST_0_i_1_n_0\
    );
\control_mem_logic[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => instr(12),
      I1 => instr(5),
      I2 => control_mem_writeenable_INST_0_i_1_n_0,
      I3 => instr(13),
      I4 => control_mem_writeenable_INST_0_i_2_n_0,
      I5 => \control_mem_logic[0]_INST_0_i_1_n_0\,
      O => control_mem_logic(0)
    );
\control_mem_logic[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => instr(14),
      I1 => instr(2),
      I2 => mux_output_INST_0_i_1_n_0,
      I3 => instr(3),
      I4 => instr(6),
      I5 => instr(4),
      O => \control_mem_logic[0]_INST_0_i_1_n_0\
    );
\control_mem_logic[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => control_mem_writeenable_INST_0_i_2_n_0,
      I1 => instr(3),
      I2 => instr(2),
      I3 => instr(5),
      I4 => instr(14),
      I5 => instr(13),
      O => control_mem_logic(1)
    );
\control_mem_logic[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => control_mem_writeenable_INST_0_i_2_n_0,
      I1 => instr(3),
      I2 => instr(2),
      I3 => instr(14),
      I4 => instr(13),
      I5 => instr(12),
      O => control_mem_logic(2)
    );
\control_mem_logic[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => control_mem_writeenable_INST_0_i_2_n_0,
      I1 => instr(12),
      I2 => instr(14),
      I3 => instr(13),
      I4 => instr(5),
      I5 => control_mem_writeenable_INST_0_i_1_n_0,
      O => control_mem_logic(3)
    );
control_mem_writeenable_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000002A"
    )
        port map (
      I0 => instr(5),
      I1 => instr(12),
      I2 => instr(13),
      I3 => instr(14),
      I4 => control_mem_writeenable_INST_0_i_1_n_0,
      I5 => control_mem_writeenable_INST_0_i_2_n_0,
      O => control_mem_writeenable
    );
control_mem_writeenable_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      O => control_mem_writeenable_INST_0_i_1_n_0
    );
control_mem_writeenable_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => instr(6),
      I1 => instr(0),
      I2 => instr(1),
      I3 => instr(4),
      O => control_mem_writeenable_INST_0_i_2_n_0
    );
control_reg_writeenable_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000314C7D"
    )
        port map (
      I0 => instr(5),
      I1 => instr(4),
      I2 => instr(6),
      I3 => control_reg_writeenable_INST_0_i_1_n_0,
      I4 => instr(3),
      I5 => control_reg_writeenable_INST_0_i_2_n_0,
      O => control_reg_writeenable
    );
control_reg_writeenable_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554FFFFFFFFEEEA"
    )
        port map (
      I0 => instr(3),
      I1 => instr(13),
      I2 => instr(14),
      I3 => instr(12),
      I4 => instr(5),
      I5 => instr(2),
      O => control_reg_writeenable_INST_0_i_1_n_0
    );
control_reg_writeenable_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF2FFF2FFF"
    )
        port map (
      I0 => instr(6),
      I1 => instr(5),
      I2 => instr(0),
      I3 => instr(1),
      I4 => control_reg_writeenable_INST_0_i_3_n_0,
      I5 => control_reg_writeenable_INST_0_i_4_n_0,
      O => control_reg_writeenable_INST_0_i_2_n_0
    );
control_reg_writeenable_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDFFFF"
    )
        port map (
      I0 => instr(4),
      I1 => instr(14),
      I2 => instr(2),
      I3 => instr(5),
      I4 => instr(30),
      O => control_reg_writeenable_INST_0_i_3_n_0
    );
control_reg_writeenable_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => instr(5),
      I1 => instr(13),
      I2 => instr(14),
      I3 => instr(12),
      O => control_reg_writeenable_INST_0_i_4_n_0
    );
error_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
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
      INIT => X"FFFFFFAEFFFFAEAE"
    )
        port map (
      I0 => error_INST_0_i_7_n_0,
      I1 => instr(6),
      I2 => instr(5),
      I3 => instr(3),
      I4 => mux_output_INST_0_i_1_n_0,
      I5 => instr(4),
      O => error_INST_0_i_1_n_0
    );
error_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FC40"
    )
        port map (
      I0 => instr(4),
      I1 => instr(14),
      I2 => instr(5),
      I3 => instr(3),
      I4 => instr(6),
      O => error_INST_0_i_2_n_0
    );
error_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => instr(6),
      I1 => instr(3),
      I2 => instr(12),
      I3 => instr(14),
      I4 => instr(13),
      O => error_INST_0_i_3_n_0
    );
error_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F0FF5555C0FF"
    )
        port map (
      I0 => error_INST_0_i_8_n_0,
      I1 => instr(14),
      I2 => instr(5),
      I3 => instr(13),
      I4 => instr(4),
      I5 => instr(3),
      O => error_INST_0_i_4_n_0
    );
error_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555501"
    )
        port map (
      I0 => instr(2),
      I1 => instr(14),
      I2 => instr(13),
      I3 => instr(5),
      I4 => instr(3),
      O => error_INST_0_i_5_n_0
    );
error_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555510015555"
    )
        port map (
      I0 => instr(3),
      I1 => instr(13),
      I2 => instr(12),
      I3 => instr(14),
      I4 => instr(30),
      I5 => \control_alu[1]_INST_0_i_1_n_0\,
      O => error_INST_0_i_6_n_0
    );
error_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444044004"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => instr(4),
      I3 => instr(6),
      I4 => instr(14),
      I5 => instr(12),
      O => error_INST_0_i_7_n_0
    );
error_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => instr(12),
      I1 => instr(14),
      I2 => instr(6),
      I3 => instr(13),
      O => error_INST_0_i_8_n_0
    );
mux_output_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000004000"
    )
        port map (
      I0 => mux_output_INST_0_i_1_n_0,
      I1 => instr(5),
      I2 => instr(2),
      I3 => instr(4),
      I4 => instr(6),
      I5 => instr(3),
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
      INIT => X"0000000002000202"
    )
        port map (
      I0 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      I1 => mux_output_INST_0_i_1_n_0,
      I2 => instr(3),
      I3 => instr(5),
      I4 => instr(6),
      I5 => mux_reg_descr_alu_INST_0_i_1_n_0,
      O => mux_reg_descr_alu
    );
mux_reg_descr_alu_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FFFFFF880CFF"
    )
        port map (
      I0 => instr(5),
      I1 => instr(2),
      I2 => mux_reg_descr_alu_INST_0_i_2_n_0,
      I3 => instr(6),
      I4 => instr(4),
      I5 => mux_reg_descr_alu_INST_0_i_3_n_0,
      O => mux_reg_descr_alu_INST_0_i_1_n_0
    );
mux_reg_descr_alu_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instr(14),
      I1 => instr(12),
      O => mux_reg_descr_alu_INST_0_i_2_n_0
    );
mux_reg_descr_alu_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instr(13),
      I1 => instr(14),
      O => mux_reg_descr_alu_INST_0_i_3_n_0
    );
mux_reg_pc_alu_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0075"
    )
        port map (
      I0 => error_INST_0_i_6_n_0,
      I1 => instr(5),
      I2 => instr(4),
      I3 => instr(2),
      I4 => mux_reg_pc_alu_INST_0_i_1_n_0,
      I5 => mux_reg_pc_alu_INST_0_i_2_n_0,
      O => mux_reg_pc_alu
    );
mux_reg_pc_alu_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF10F110FF10111"
    )
        port map (
      I0 => mux_reg_pc_alu_INST_0_i_3_n_0,
      I1 => instr(4),
      I2 => instr(5),
      I3 => instr(3),
      I4 => error_INST_0_i_8_n_0,
      I5 => instr(14),
      O => mux_reg_pc_alu_INST_0_i_1_n_0
    );
mux_reg_pc_alu_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCEEFCCCFCFC"
    )
        port map (
      I0 => instr(5),
      I1 => mux_output_INST_0_i_1_n_0,
      I2 => instr(2),
      I3 => instr(6),
      I4 => instr(4),
      I5 => instr(3),
      O => mux_reg_pc_alu_INST_0_i_2_n_0
    );
mux_reg_pc_alu_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000500070507"
    )
        port map (
      I0 => instr(14),
      I1 => instr(5),
      I2 => instr(6),
      I3 => instr(13),
      I4 => instr(12),
      I5 => instr(3),
      O => mux_reg_pc_alu_INST_0_i_3_n_0
    );
\mux_reg_write[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59595955"
    )
        port map (
      I0 => \^mux_reg_write\(1),
      I1 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      I2 => \mux_reg_write[0]_INST_0_i_2_n_0\,
      I3 => \mux_reg_write[1]_INST_0_i_4_n_0\,
      I4 => instr(4),
      O => \^mux_reg_write\(0)
    );
\mux_reg_write[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1FEFFFFFFFFFF"
    )
        port map (
      I0 => instr(14),
      I1 => instr(13),
      I2 => instr(2),
      I3 => instr(12),
      I4 => instr(5),
      I5 => \mux_reg_write[0]_INST_0_i_3_n_0\,
      O => \mux_reg_write[0]_INST_0_i_1_n_0\
    );
\mux_reg_write[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
      I2 => instr(3),
      I3 => instr(6),
      O => \mux_reg_write[0]_INST_0_i_2_n_0\
    );
\mux_reg_write[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instr(4),
      I1 => instr(30),
      O => \mux_reg_write[0]_INST_0_i_3_n_0\
    );
\mux_reg_write[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACACAFFFFCACF"
    )
        port map (
      I0 => \mux_reg_write[1]_INST_0_i_1_n_0\,
      I1 => \mux_reg_write[1]_INST_0_i_2_n_0\,
      I2 => instr(2),
      I3 => instr(3),
      I4 => \mux_reg_write[1]_INST_0_i_3_n_0\,
      I5 => \mux_reg_write[1]_INST_0_i_4_n_0\,
      O => \^mux_reg_write\(1)
    );
\mux_reg_write[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => instr(4),
      I1 => instr(6),
      I2 => instr(3),
      I3 => instr(0),
      I4 => instr(1),
      O => \mux_reg_write[1]_INST_0_i_1_n_0\
    );
\mux_reg_write[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => instr(6),
      I1 => instr(5),
      I2 => instr(0),
      I3 => instr(1),
      I4 => instr(4),
      O => \mux_reg_write[1]_INST_0_i_2_n_0\
    );
\mux_reg_write[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => instr(3),
      I1 => instr(13),
      I2 => instr(14),
      I3 => instr(12),
      O => \mux_reg_write[1]_INST_0_i_3_n_0\
    );
\mux_reg_write[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => instr(14),
      I1 => instr(13),
      I2 => instr(12),
      I3 => instr(2),
      O => \mux_reg_write[1]_INST_0_i_4_n_0\
    );
end STRUCTURE;
