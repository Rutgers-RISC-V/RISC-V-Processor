-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 27 06:20:34 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/VHDL/Proj/risc_v_test
--               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_program_counter_0_0/RV32I_pipelined_program_counter_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_program_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_program_counter_0_0_program_counter is
  port (
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \start_pc_count_reg[1]_0\ : out STD_LOGIC;
    \start_pc_count_reg[0]_0\ : out STD_LOGIC;
    rst : in STD_LOGIC;
    next_PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_program_counter_0_0_program_counter : entity is "program_counter";
end RV32I_pipelined_program_counter_0_0_program_counter;

architecture STRUCTURE of RV32I_pipelined_program_counter_0_0_program_counter is
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pc_reg0 : STD_LOGIC;
  signal \pc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \pc_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \pc_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \start_pc_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \start_pc_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^start_pc_count_reg[0]_0\ : STD_LOGIC;
  signal \^start_pc_count_reg[1]_0\ : STD_LOGIC;
  signal \NLW_pc_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pc_reg_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \start_pc_count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \start_pc_count[1]_i_1\ : label is "soft_lutpair0";
begin
  PC(31 downto 0) <= \^pc\(31 downto 0);
  \start_pc_count_reg[0]_0\ <= \^start_pc_count_reg[0]_0\;
  \start_pc_count_reg[1]_0\ <= \^start_pc_count_reg[1]_0\;
\pc_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454440"
    )
        port map (
      I0 => rst,
      I1 => \^pc\(0),
      I2 => \^start_pc_count_reg[1]_0\,
      I3 => \^start_pc_count_reg[0]_0\,
      I4 => next_PC(0),
      O => \pc_reg[0]_i_1_n_0\
    );
\pc_reg[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(12),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(12),
      O => \pc_reg[12]_i_2_n_0\
    );
\pc_reg[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(11),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(11),
      O => \pc_reg[12]_i_3_n_0\
    );
\pc_reg[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(10),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(10),
      O => \pc_reg[12]_i_4_n_0\
    );
\pc_reg[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(9),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(9),
      O => \pc_reg[12]_i_5_n_0\
    );
\pc_reg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(16),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(16),
      O => \pc_reg[16]_i_2_n_0\
    );
\pc_reg[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(15),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(15),
      O => \pc_reg[16]_i_3_n_0\
    );
\pc_reg[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(14),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(14),
      O => \pc_reg[16]_i_4_n_0\
    );
\pc_reg[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(13),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(13),
      O => \pc_reg[16]_i_5_n_0\
    );
\pc_reg[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(20),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(20),
      O => \pc_reg[20]_i_2_n_0\
    );
\pc_reg[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(19),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(19),
      O => \pc_reg[20]_i_3_n_0\
    );
\pc_reg[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(18),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(18),
      O => \pc_reg[20]_i_4_n_0\
    );
\pc_reg[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(17),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(17),
      O => \pc_reg[20]_i_5_n_0\
    );
\pc_reg[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(24),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(24),
      O => \pc_reg[24]_i_2_n_0\
    );
\pc_reg[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(23),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(23),
      O => \pc_reg[24]_i_3_n_0\
    );
\pc_reg[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(22),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(22),
      O => \pc_reg[24]_i_4_n_0\
    );
\pc_reg[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(21),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(21),
      O => \pc_reg[24]_i_5_n_0\
    );
\pc_reg[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(28),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(28),
      O => \pc_reg[28]_i_2_n_0\
    );
\pc_reg[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(27),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(27),
      O => \pc_reg[28]_i_3_n_0\
    );
\pc_reg[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(26),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(26),
      O => \pc_reg[28]_i_4_n_0\
    );
\pc_reg[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(25),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(25),
      O => \pc_reg[28]_i_5_n_0\
    );
\pc_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en,
      I1 => rst,
      O => pc_reg0
    );
\pc_reg[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(31),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(31),
      O => \pc_reg[31]_i_3_n_0\
    );
\pc_reg[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(30),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(30),
      O => \pc_reg[31]_i_4_n_0\
    );
\pc_reg[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(29),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(29),
      O => \pc_reg[31]_i_5_n_0\
    );
\pc_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(2),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(2),
      O => \pc_reg[4]_i_2_n_0\
    );
\pc_reg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(4),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(4),
      O => \pc_reg[4]_i_3_n_0\
    );
\pc_reg[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(3),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(3),
      O => \pc_reg[4]_i_4_n_0\
    );
\pc_reg[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"333A"
    )
        port map (
      I0 => next_PC(2),
      I1 => \^pc\(2),
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => \^start_pc_count_reg[1]_0\,
      O => \pc_reg[4]_i_5_n_0\
    );
\pc_reg[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(1),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(1),
      O => \pc_reg[4]_i_6_n_0\
    );
\pc_reg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(8),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(8),
      O => \pc_reg[8]_i_2_n_0\
    );
\pc_reg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(7),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(7),
      O => \pc_reg[8]_i_3_n_0\
    );
\pc_reg[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(6),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(6),
      O => \pc_reg[8]_i_4_n_0\
    );
\pc_reg[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^pc\(5),
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => \^start_pc_count_reg[0]_0\,
      I3 => next_PC(5),
      O => \pc_reg[8]_i_5_n_0\
    );
\pc_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg[0]_i_1_n_0\,
      Q => \^pc\(0),
      R => '0'
    );
\pc_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[12]_i_1_n_6\,
      Q => \^pc\(10),
      R => pc_reg0
    );
\pc_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[12]_i_1_n_5\,
      Q => \^pc\(11),
      R => pc_reg0
    );
\pc_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[12]_i_1_n_4\,
      Q => \^pc\(12),
      R => pc_reg0
    );
\pc_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[8]_i_1_n_0\,
      CO(3) => \pc_reg_reg[12]_i_1_n_0\,
      CO(2) => \pc_reg_reg[12]_i_1_n_1\,
      CO(1) => \pc_reg_reg[12]_i_1_n_2\,
      CO(0) => \pc_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg_reg[12]_i_1_n_4\,
      O(2) => \pc_reg_reg[12]_i_1_n_5\,
      O(1) => \pc_reg_reg[12]_i_1_n_6\,
      O(0) => \pc_reg_reg[12]_i_1_n_7\,
      S(3) => \pc_reg[12]_i_2_n_0\,
      S(2) => \pc_reg[12]_i_3_n_0\,
      S(1) => \pc_reg[12]_i_4_n_0\,
      S(0) => \pc_reg[12]_i_5_n_0\
    );
\pc_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[16]_i_1_n_7\,
      Q => \^pc\(13),
      R => pc_reg0
    );
\pc_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[16]_i_1_n_6\,
      Q => \^pc\(14),
      R => pc_reg0
    );
\pc_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[16]_i_1_n_5\,
      Q => \^pc\(15),
      R => pc_reg0
    );
\pc_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[16]_i_1_n_4\,
      Q => \^pc\(16),
      R => pc_reg0
    );
\pc_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[12]_i_1_n_0\,
      CO(3) => \pc_reg_reg[16]_i_1_n_0\,
      CO(2) => \pc_reg_reg[16]_i_1_n_1\,
      CO(1) => \pc_reg_reg[16]_i_1_n_2\,
      CO(0) => \pc_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg_reg[16]_i_1_n_4\,
      O(2) => \pc_reg_reg[16]_i_1_n_5\,
      O(1) => \pc_reg_reg[16]_i_1_n_6\,
      O(0) => \pc_reg_reg[16]_i_1_n_7\,
      S(3) => \pc_reg[16]_i_2_n_0\,
      S(2) => \pc_reg[16]_i_3_n_0\,
      S(1) => \pc_reg[16]_i_4_n_0\,
      S(0) => \pc_reg[16]_i_5_n_0\
    );
\pc_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[20]_i_1_n_7\,
      Q => \^pc\(17),
      R => pc_reg0
    );
\pc_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[20]_i_1_n_6\,
      Q => \^pc\(18),
      R => pc_reg0
    );
\pc_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[20]_i_1_n_5\,
      Q => \^pc\(19),
      R => pc_reg0
    );
\pc_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[4]_i_1_n_7\,
      Q => \^pc\(1),
      R => pc_reg0
    );
\pc_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[20]_i_1_n_4\,
      Q => \^pc\(20),
      R => pc_reg0
    );
\pc_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[16]_i_1_n_0\,
      CO(3) => \pc_reg_reg[20]_i_1_n_0\,
      CO(2) => \pc_reg_reg[20]_i_1_n_1\,
      CO(1) => \pc_reg_reg[20]_i_1_n_2\,
      CO(0) => \pc_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg_reg[20]_i_1_n_4\,
      O(2) => \pc_reg_reg[20]_i_1_n_5\,
      O(1) => \pc_reg_reg[20]_i_1_n_6\,
      O(0) => \pc_reg_reg[20]_i_1_n_7\,
      S(3) => \pc_reg[20]_i_2_n_0\,
      S(2) => \pc_reg[20]_i_3_n_0\,
      S(1) => \pc_reg[20]_i_4_n_0\,
      S(0) => \pc_reg[20]_i_5_n_0\
    );
\pc_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[24]_i_1_n_7\,
      Q => \^pc\(21),
      R => pc_reg0
    );
\pc_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[24]_i_1_n_6\,
      Q => \^pc\(22),
      R => pc_reg0
    );
\pc_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[24]_i_1_n_5\,
      Q => \^pc\(23),
      R => pc_reg0
    );
\pc_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[24]_i_1_n_4\,
      Q => \^pc\(24),
      R => pc_reg0
    );
\pc_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[20]_i_1_n_0\,
      CO(3) => \pc_reg_reg[24]_i_1_n_0\,
      CO(2) => \pc_reg_reg[24]_i_1_n_1\,
      CO(1) => \pc_reg_reg[24]_i_1_n_2\,
      CO(0) => \pc_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg_reg[24]_i_1_n_4\,
      O(2) => \pc_reg_reg[24]_i_1_n_5\,
      O(1) => \pc_reg_reg[24]_i_1_n_6\,
      O(0) => \pc_reg_reg[24]_i_1_n_7\,
      S(3) => \pc_reg[24]_i_2_n_0\,
      S(2) => \pc_reg[24]_i_3_n_0\,
      S(1) => \pc_reg[24]_i_4_n_0\,
      S(0) => \pc_reg[24]_i_5_n_0\
    );
\pc_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[28]_i_1_n_7\,
      Q => \^pc\(25),
      R => pc_reg0
    );
\pc_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[28]_i_1_n_6\,
      Q => \^pc\(26),
      R => pc_reg0
    );
\pc_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[28]_i_1_n_5\,
      Q => \^pc\(27),
      R => pc_reg0
    );
\pc_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[28]_i_1_n_4\,
      Q => \^pc\(28),
      R => pc_reg0
    );
\pc_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[24]_i_1_n_0\,
      CO(3) => \pc_reg_reg[28]_i_1_n_0\,
      CO(2) => \pc_reg_reg[28]_i_1_n_1\,
      CO(1) => \pc_reg_reg[28]_i_1_n_2\,
      CO(0) => \pc_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg_reg[28]_i_1_n_4\,
      O(2) => \pc_reg_reg[28]_i_1_n_5\,
      O(1) => \pc_reg_reg[28]_i_1_n_6\,
      O(0) => \pc_reg_reg[28]_i_1_n_7\,
      S(3) => \pc_reg[28]_i_2_n_0\,
      S(2) => \pc_reg[28]_i_3_n_0\,
      S(1) => \pc_reg[28]_i_4_n_0\,
      S(0) => \pc_reg[28]_i_5_n_0\
    );
\pc_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[31]_i_2_n_7\,
      Q => \^pc\(29),
      R => pc_reg0
    );
\pc_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[4]_i_1_n_6\,
      Q => \^pc\(2),
      R => pc_reg0
    );
\pc_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[31]_i_2_n_6\,
      Q => \^pc\(30),
      R => pc_reg0
    );
\pc_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[31]_i_2_n_5\,
      Q => \^pc\(31),
      R => pc_reg0
    );
\pc_reg_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pc_reg_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pc_reg_reg[31]_i_2_n_2\,
      CO(0) => \pc_reg_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_reg_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \pc_reg_reg[31]_i_2_n_5\,
      O(1) => \pc_reg_reg[31]_i_2_n_6\,
      O(0) => \pc_reg_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \pc_reg[31]_i_3_n_0\,
      S(1) => \pc_reg[31]_i_4_n_0\,
      S(0) => \pc_reg[31]_i_5_n_0\
    );
\pc_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[4]_i_1_n_5\,
      Q => \^pc\(3),
      R => pc_reg0
    );
\pc_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[4]_i_1_n_4\,
      Q => \^pc\(4),
      R => pc_reg0
    );
\pc_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg_reg[4]_i_1_n_0\,
      CO(2) => \pc_reg_reg[4]_i_1_n_1\,
      CO(1) => \pc_reg_reg[4]_i_1_n_2\,
      CO(0) => \pc_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pc_reg[4]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \pc_reg_reg[4]_i_1_n_4\,
      O(2) => \pc_reg_reg[4]_i_1_n_5\,
      O(1) => \pc_reg_reg[4]_i_1_n_6\,
      O(0) => \pc_reg_reg[4]_i_1_n_7\,
      S(3) => \pc_reg[4]_i_3_n_0\,
      S(2) => \pc_reg[4]_i_4_n_0\,
      S(1) => \pc_reg[4]_i_5_n_0\,
      S(0) => \pc_reg[4]_i_6_n_0\
    );
\pc_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[8]_i_1_n_7\,
      Q => \^pc\(5),
      R => pc_reg0
    );
\pc_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[8]_i_1_n_6\,
      Q => \^pc\(6),
      R => pc_reg0
    );
\pc_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[8]_i_1_n_5\,
      Q => \^pc\(7),
      R => pc_reg0
    );
\pc_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[8]_i_1_n_4\,
      Q => \^pc\(8),
      R => pc_reg0
    );
\pc_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[4]_i_1_n_0\,
      CO(3) => \pc_reg_reg[8]_i_1_n_0\,
      CO(2) => \pc_reg_reg[8]_i_1_n_1\,
      CO(1) => \pc_reg_reg[8]_i_1_n_2\,
      CO(0) => \pc_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg_reg[8]_i_1_n_4\,
      O(2) => \pc_reg_reg[8]_i_1_n_5\,
      O(1) => \pc_reg_reg[8]_i_1_n_6\,
      O(0) => \pc_reg_reg[8]_i_1_n_7\,
      S(3) => \pc_reg[8]_i_2_n_0\,
      S(2) => \pc_reg[8]_i_3_n_0\,
      S(1) => \pc_reg[8]_i_4_n_0\,
      S(0) => \pc_reg[8]_i_5_n_0\
    );
\pc_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \pc_reg_reg[12]_i_1_n_7\,
      Q => \^pc\(9),
      R => pc_reg0
    );
\start_pc_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04AA"
    )
        port map (
      I0 => \^start_pc_count_reg[0]_0\,
      I1 => \^start_pc_count_reg[1]_0\,
      I2 => rst,
      I3 => clk_en,
      O => \start_pc_count[0]_i_1_n_0\
    );
\start_pc_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8AA"
    )
        port map (
      I0 => \^start_pc_count_reg[1]_0\,
      I1 => \^start_pc_count_reg[0]_0\,
      I2 => rst,
      I3 => clk_en,
      O => \start_pc_count[1]_i_1_n_0\
    );
\start_pc_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \start_pc_count[0]_i_1_n_0\,
      Q => \^start_pc_count_reg[0]_0\,
      R => '0'
    );
\start_pc_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \start_pc_count[1]_i_1_n_0\,
      Q => \^start_pc_count_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_program_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    next_PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_counter : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_program_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_program_counter_0_0 : entity is "RV32I_pipelined_program_counter_0_0,program_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_program_counter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_program_counter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_program_counter_0_0 : entity is "program_counter,Vivado 2018.3";
end RV32I_pipelined_program_counter_0_0;

architecture STRUCTURE of RV32I_pipelined_program_counter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.RV32I_pipelined_program_counter_0_0_program_counter
     port map (
      PC(31 downto 0) => PC(31 downto 0),
      clk => clk,
      clk_en => clk_en,
      next_PC(31 downto 0) => next_PC(31 downto 0),
      rst => rst,
      \start_pc_count_reg[0]_0\ => rst_counter(0),
      \start_pc_count_reg[1]_0\ => rst_counter(1)
    );
end STRUCTURE;
