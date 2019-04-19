-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Apr 19 04:49:59 2019
-- Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Alex/Documents/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_RV32I_0_0/RV32I_pipelined_RV32I_0_0_sim_netlist.vhdl
-- Design      : RV32I_pipelined_RV32I_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_RV32I_0_0 is
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
  attribute NotValidForBitStream of RV32I_pipelined_RV32I_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_RV32I_0_0 : entity is "RV32I_pipelined_RV32I_0_0,RV32I,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_RV32I_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_RV32I_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_RV32I_0_0 : entity is "RV32I,Vivado 2018.3";
end RV32I_pipelined_RV32I_0_0;

architecture STRUCTURE of RV32I_pipelined_RV32I_0_0 is
  signal \control_alu[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_alu[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_alu[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^control_branch\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \control_branch[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_branch[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \control_branch[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \control_mem_logic[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal control_reg_writeenable_INST_0_i_1_n_0 : STD_LOGIC;
  signal error_INST_0_i_1_n_0 : STD_LOGIC;
  signal error_INST_0_i_2_n_0 : STD_LOGIC;
  signal error_INST_0_i_3_n_0 : STD_LOGIC;
  signal error_INST_0_i_4_n_0 : STD_LOGIC;
  signal error_INST_0_i_5_n_0 : STD_LOGIC;
  signal error_INST_0_i_6_n_0 : STD_LOGIC;
  signal error_INST_0_i_7_n_0 : STD_LOGIC;
  signal error_INST_0_i_8_n_0 : STD_LOGIC;
  signal mux_output_INST_0_i_1_n_0 : STD_LOGIC;
  signal mux_output_INST_0_i_2_n_0 : STD_LOGIC;
  signal mux_reg_descr_alu_INST_0_i_1_n_0 : STD_LOGIC;
  signal mux_reg_descr_alu_INST_0_i_2_n_0 : STD_LOGIC;
  signal mux_reg_descr_alu_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^mux_reg_write\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mux_reg_write[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mux_reg_write[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mux_reg_write[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mux_reg_write[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mux_reg_write[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \mux_reg_write[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \control_alu[3]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of control_reg_writeenable_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of error_INST_0_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of error_INST_0_i_7 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mux_output_INST_0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mux_reg_descr_alu_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mux_reg_write[0]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mux_reg_write[0]_INST_0_i_5\ : label is "soft_lutpair3";
begin
  control_branch(3 downto 0) <= \^control_branch\(3 downto 0);
  mux_reg_write(1 downto 0) <= \^mux_reg_write\(1 downto 0);
\control_alu[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70700000F0500000"
    )
        port map (
      I0 => instr(30),
      I1 => instr(5),
      I2 => \control_alu[2]_INST_0_i_1_n_0\,
      I3 => instr(14),
      I4 => instr(12),
      I5 => instr(13),
      O => control_alu(0)
    );
\control_alu[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002A"
    )
        port map (
      I0 => instr(13),
      I1 => instr(5),
      I2 => instr(30),
      I3 => instr(2),
      I4 => \mux_reg_write[0]_INST_0_i_3_n_0\,
      O => control_alu(1)
    );
\control_alu[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AAA2A00000000"
    )
        port map (
      I0 => instr(14),
      I1 => instr(30),
      I2 => instr(5),
      I3 => instr(12),
      I4 => instr(13),
      I5 => \control_alu[2]_INST_0_i_1_n_0\,
      O => control_alu(2)
    );
\control_alu[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => instr(4),
      I1 => instr(3),
      I2 => instr(0),
      I3 => instr(1),
      I4 => instr(6),
      I5 => instr(2),
      O => \control_alu[2]_INST_0_i_1_n_0\
    );
\control_alu[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFF2"
    )
        port map (
      I0 => instr(14),
      I1 => \control_alu[3]_INST_0_i_1_n_0\,
      I2 => \^control_branch\(3),
      I3 => \control_alu[3]_INST_0_i_2_n_0\,
      I4 => \mux_reg_write[0]_INST_0_i_3_n_0\,
      O => control_alu(3)
    );
\control_alu[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => instr(30),
      I1 => instr(2),
      I2 => instr(12),
      I3 => instr(13),
      O => \control_alu[3]_INST_0_i_1_n_0\
    );
\control_alu[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => instr(2),
      I1 => instr(30),
      I2 => instr(5),
      I3 => instr(13),
      I4 => instr(14),
      I5 => instr(12),
      O => \control_alu[3]_INST_0_i_2_n_0\
    );
\control_branch[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \control_branch[0]_INST_0_i_1_n_0\,
      I1 => instr(12),
      I2 => \^control_branch\(3),
      O => \^control_branch\(0)
    );
\control_branch[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000404"
    )
        port map (
      I0 => \control_branch[0]_INST_0_i_2_n_0\,
      I1 => instr(2),
      I2 => mux_output_INST_0_i_2_n_0,
      I3 => instr(3),
      I4 => control_reg_writeenable_INST_0_i_1_n_0,
      I5 => instr(13),
      O => \control_branch[0]_INST_0_i_1_n_0\
    );
\control_branch[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => instr(5),
      I1 => instr(4),
      I2 => instr(6),
      O => \control_branch[0]_INST_0_i_2_n_0\
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
      I4 => \control_branch[3]_INST_0_i_1_n_0\,
      O => \^control_branch\(1)
    );
\control_branch[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => instr(2),
      I1 => \control_branch[3]_INST_0_i_1_n_0\,
      I2 => instr(14),
      O => \^control_branch\(2)
    );
\control_branch[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => instr(2),
      I1 => \control_branch[3]_INST_0_i_1_n_0\,
      I2 => instr(13),
      I3 => instr(14),
      O => \^control_branch\(3)
    );
\control_branch[3]_INST_0_i_1\: unisim.vcomponents.LUT6
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
      O => \control_branch[3]_INST_0_i_1_n_0\
    );
\control_mem_logic[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => instr(12),
      I1 => instr(13),
      I2 => instr(5),
      I3 => instr(14),
      I4 => \control_mem_logic[3]_INST_0_i_1_n_0\,
      O => control_mem_logic(0)
    );
\control_mem_logic[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => instr(13),
      I1 => instr(5),
      I2 => instr(14),
      I3 => \control_mem_logic[3]_INST_0_i_1_n_0\,
      O => control_mem_logic(1)
    );
\control_mem_logic[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => instr(14),
      I1 => instr(12),
      I2 => instr(13),
      I3 => \control_mem_logic[3]_INST_0_i_1_n_0\,
      O => control_mem_logic(2)
    );
\control_mem_logic[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => instr(5),
      I1 => instr(14),
      I2 => instr(12),
      I3 => instr(13),
      I4 => \control_mem_logic[3]_INST_0_i_1_n_0\,
      O => control_mem_logic(3)
    );
\control_mem_logic[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => instr(2),
      I1 => instr(3),
      I2 => instr(0),
      I3 => instr(1),
      I4 => instr(6),
      I5 => instr(4),
      O => \control_mem_logic[3]_INST_0_i_1_n_0\
    );
control_reg_writeenable_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABABAAAAABAF"
    )
        port map (
      I0 => \^mux_reg_write\(0),
      I1 => control_reg_writeenable_INST_0_i_1_n_0,
      I2 => mux_reg_descr_alu_INST_0_i_1_n_0,
      I3 => instr(4),
      I4 => instr(5),
      I5 => instr(13),
      O => control_reg_writeenable
    );
control_reg_writeenable_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instr(12),
      I1 => instr(14),
      O => control_reg_writeenable_INST_0_i_1_n_0
    );
error_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => error_INST_0_i_1_n_0,
      I1 => error_INST_0_i_2_n_0,
      I2 => instr(1),
      I3 => instr(0),
      I4 => error_INST_0_i_3_n_0,
      I5 => error_INST_0_i_4_n_0,
      O => error
    );
error_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004477FF00FF40"
    )
        port map (
      I0 => instr(6),
      I1 => instr(5),
      I2 => instr(14),
      I3 => instr(3),
      I4 => instr(4),
      I5 => instr(2),
      O => error_INST_0_i_1_n_0
    );
error_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E0"
    )
        port map (
      I0 => instr(13),
      I1 => instr(14),
      I2 => instr(3),
      I3 => instr(5),
      I4 => error_INST_0_i_5_n_0,
      O => error_INST_0_i_2_n_0
    );
error_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222000F0000"
    )
        port map (
      I0 => error_INST_0_i_6_n_0,
      I1 => instr(3),
      I2 => \control_alu[3]_INST_0_i_1_n_0\,
      I3 => instr(14),
      I4 => instr(4),
      I5 => instr(6),
      O => error_INST_0_i_3_n_0
    );
error_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F400F00"
    )
        port map (
      I0 => instr(2),
      I1 => instr(30),
      I2 => instr(5),
      I3 => instr(6),
      I4 => error_INST_0_i_7_n_0,
      I5 => error_INST_0_i_8_n_0,
      O => error_INST_0_i_4_n_0
    );
error_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004044440040"
    )
        port map (
      I0 => instr(4),
      I1 => instr(13),
      I2 => instr(14),
      I3 => instr(5),
      I4 => instr(12),
      I5 => instr(6),
      O => error_INST_0_i_5_n_0
    );
error_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8FAA88"
    )
        port map (
      I0 => instr(2),
      I1 => instr(12),
      I2 => instr(4),
      I3 => instr(14),
      I4 => instr(13),
      O => error_INST_0_i_6_n_0
    );
error_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => instr(13),
      I1 => instr(4),
      I2 => instr(12),
      I3 => instr(14),
      O => error_INST_0_i_7_n_0
    );
error_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080888080"
    )
        port map (
      I0 => instr(4),
      I1 => instr(6),
      I2 => instr(2),
      I3 => instr(13),
      I4 => instr(14),
      I5 => instr(12),
      O => error_INST_0_i_8_n_0
    );
mux_output_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mux_output_INST_0_i_1_n_0,
      I1 => \^control_branch\(3),
      O => mux_output
    );
mux_output_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020080000"
    )
        port map (
      I0 => instr(5),
      I1 => instr(4),
      I2 => instr(6),
      I3 => instr(3),
      I4 => instr(2),
      I5 => mux_output_INST_0_i_2_n_0,
      O => mux_output_INST_0_i_1_n_0
    );
mux_output_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      O => mux_output_INST_0_i_2_n_0
    );
mux_reg_descr_alu_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0010"
    )
        port map (
      I0 => instr(5),
      I1 => instr(13),
      I2 => instr(14),
      I3 => mux_reg_descr_alu_INST_0_i_1_n_0,
      I4 => mux_reg_descr_alu_INST_0_i_2_n_0,
      I5 => mux_reg_descr_alu_INST_0_i_3_n_0,
      O => mux_reg_descr_alu
    );
mux_reg_descr_alu_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => instr(6),
      I1 => instr(1),
      I2 => instr(0),
      I3 => instr(3),
      I4 => instr(2),
      O => mux_reg_descr_alu_INST_0_i_1_n_0
    );
mux_reg_descr_alu_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555155"
    )
        port map (
      I0 => instr(5),
      I1 => instr(30),
      I2 => instr(2),
      I3 => instr(12),
      I4 => instr(13),
      I5 => \mux_reg_write[0]_INST_0_i_3_n_0\,
      O => mux_reg_descr_alu_INST_0_i_2_n_0
    );
mux_reg_descr_alu_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002000033FF"
    )
        port map (
      I0 => instr(2),
      I1 => instr(13),
      I2 => \control_branch[3]_INST_0_i_1_n_0\,
      I3 => instr(12),
      I4 => instr(14),
      I5 => \control_mem_logic[3]_INST_0_i_1_n_0\,
      O => mux_reg_descr_alu_INST_0_i_3_n_0
    );
mux_reg_pc_alu_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => instr(2),
      I1 => instr(5),
      I2 => \mux_reg_write[0]_INST_0_i_3_n_0\,
      O => mux_reg_pc_alu
    );
\mux_reg_write[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0EFF0EFF0E0E0E"
    )
        port map (
      I0 => \mux_reg_write[0]_INST_0_i_1_n_0\,
      I1 => \mux_reg_write[0]_INST_0_i_2_n_0\,
      I2 => \mux_reg_write[0]_INST_0_i_3_n_0\,
      I3 => \mux_reg_write[0]_INST_0_i_4_n_0\,
      I4 => instr(3),
      I5 => \mux_reg_write[0]_INST_0_i_5_n_0\,
      O => \^mux_reg_write\(0)
    );
\mux_reg_write[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01F3FFFF"
    )
        port map (
      I0 => instr(14),
      I1 => instr(12),
      I2 => instr(13),
      I3 => instr(5),
      I4 => instr(30),
      I5 => instr(2),
      O => \mux_reg_write[0]_INST_0_i_1_n_0\
    );
\mux_reg_write[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => instr(14),
      I1 => instr(12),
      I2 => instr(13),
      O => \mux_reg_write[0]_INST_0_i_2_n_0\
    );
\mux_reg_write[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => instr(6),
      I1 => instr(1),
      I2 => instr(0),
      I3 => instr(3),
      I4 => instr(4),
      O => \mux_reg_write[0]_INST_0_i_3_n_0\
    );
\mux_reg_write[0]_INST_0_i_4\: unisim.vcomponents.LUT6
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
      O => \mux_reg_write[0]_INST_0_i_4_n_0\
    );
\mux_reg_write[0]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => instr(14),
      I1 => instr(12),
      I2 => instr(13),
      O => \mux_reg_write[0]_INST_0_i_5_n_0\
    );
\mux_reg_write[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \mux_reg_write[1]_INST_0_i_1_n_0\,
      I1 => instr(4),
      I2 => instr(0),
      I3 => instr(1),
      O => \^mux_reg_write\(1)
    );
\mux_reg_write[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFE7EFE77FE"
    )
        port map (
      I0 => instr(2),
      I1 => instr(6),
      I2 => instr(3),
      I3 => instr(5),
      I4 => instr(13),
      I5 => control_reg_writeenable_INST_0_i_1_n_0,
      O => \mux_reg_write[1]_INST_0_i_1_n_0\
    );
end STRUCTURE;
