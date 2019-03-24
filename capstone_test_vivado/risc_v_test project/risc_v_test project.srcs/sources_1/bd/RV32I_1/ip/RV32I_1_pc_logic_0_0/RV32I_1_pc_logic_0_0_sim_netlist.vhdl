-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 24 12:15:07 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
--               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_pc_logic_0_0/RV32I_1_pc_logic_0_0_sim_netlist.vhdl}
-- Design      : RV32I_1_pc_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_1_pc_logic_0_0_pc_logic is
  port (
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_plus_4 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC;
    control_mux_next_pc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    output_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    debug_next_instr : in STD_LOGIC;
    debug_enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_1_pc_logic_0_0_pc_logic : entity is "pc_logic";
end RV32I_1_pc_logic_0_0_pc_logic;

architecture STRUCTURE of RV32I_1_pc_logic_0_0_pc_logic is
  signal instruction_changed_i_1_n_0 : STD_LOGIC;
  signal instruction_changed_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc_plus_4\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal pc_reg : STD_LOGIC;
  signal pc_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pc_reg0_0 : STD_LOGIC;
  signal \pc_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \pc_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \pc_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \pc_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \pc_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \pc_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \pc_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \pc_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \pc_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \pc_reg0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \pc_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \pc_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \pc_reg0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \pc_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \pc_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \pc_reg0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \pc_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \pc_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \pc_reg0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \pc_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \pc_reg0_carry__6_n_3\ : STD_LOGIC;
  signal pc_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal pc_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal pc_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal pc_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal pc_reg0_carry_n_0 : STD_LOGIC;
  signal pc_reg0_carry_n_1 : STD_LOGIC;
  signal pc_reg0_carry_n_2 : STD_LOGIC;
  signal pc_reg0_carry_n_3 : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_pc_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  pc(31 downto 0) <= \^pc\(31 downto 0);
  pc_plus_4(30 downto 0) <= \^pc_plus_4\(30 downto 0);
instruction_changed_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD20FF00"
    )
        port map (
      I0 => clk_en,
      I1 => rst,
      I2 => debug_next_instr,
      I3 => instruction_changed_reg_n_0,
      I4 => debug_enable,
      O => instruction_changed_i_1_n_0
    );
instruction_changed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => instruction_changed_i_1_n_0,
      Q => instruction_changed_reg_n_0,
      R => '0'
    );
pc_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pc_reg0_carry_n_0,
      CO(2) => pc_reg0_carry_n_1,
      CO(1) => pc_reg0_carry_n_2,
      CO(0) => pc_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^pc\(3 downto 0),
      O(3 downto 0) => pc_reg0(3 downto 0),
      S(3) => pc_reg0_carry_i_1_n_0,
      S(2) => pc_reg0_carry_i_2_n_0,
      S(1) => pc_reg0_carry_i_3_n_0,
      S(0) => pc_reg0_carry_i_4_n_0
    );
\pc_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pc_reg0_carry_n_0,
      CO(3) => \pc_reg0_carry__0_n_0\,
      CO(2) => \pc_reg0_carry__0_n_1\,
      CO(1) => \pc_reg0_carry__0_n_2\,
      CO(0) => \pc_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pc\(7 downto 4),
      O(3 downto 0) => pc_reg0(7 downto 4),
      S(3) => \pc_reg0_carry__0_i_1_n_0\,
      S(2) => \pc_reg0_carry__0_i_2_n_0\,
      S(1) => \pc_reg0_carry__0_i_3_n_0\,
      S(0) => \pc_reg0_carry__0_i_4_n_0\
    );
\pc_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(7),
      I1 => output_bus(7),
      O => \pc_reg0_carry__0_i_1_n_0\
    );
\pc_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(6),
      I1 => output_bus(6),
      O => \pc_reg0_carry__0_i_2_n_0\
    );
\pc_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(5),
      I1 => output_bus(5),
      O => \pc_reg0_carry__0_i_3_n_0\
    );
\pc_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(4),
      I1 => output_bus(4),
      O => \pc_reg0_carry__0_i_4_n_0\
    );
\pc_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg0_carry__0_n_0\,
      CO(3) => \pc_reg0_carry__1_n_0\,
      CO(2) => \pc_reg0_carry__1_n_1\,
      CO(1) => \pc_reg0_carry__1_n_2\,
      CO(0) => \pc_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pc\(11 downto 8),
      O(3 downto 0) => pc_reg0(11 downto 8),
      S(3) => \pc_reg0_carry__1_i_1_n_0\,
      S(2) => \pc_reg0_carry__1_i_2_n_0\,
      S(1) => \pc_reg0_carry__1_i_3_n_0\,
      S(0) => \pc_reg0_carry__1_i_4_n_0\
    );
\pc_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(11),
      I1 => output_bus(11),
      O => \pc_reg0_carry__1_i_1_n_0\
    );
\pc_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(10),
      I1 => output_bus(10),
      O => \pc_reg0_carry__1_i_2_n_0\
    );
\pc_reg0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(9),
      I1 => output_bus(9),
      O => \pc_reg0_carry__1_i_3_n_0\
    );
\pc_reg0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(8),
      I1 => output_bus(8),
      O => \pc_reg0_carry__1_i_4_n_0\
    );
\pc_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg0_carry__1_n_0\,
      CO(3) => \pc_reg0_carry__2_n_0\,
      CO(2) => \pc_reg0_carry__2_n_1\,
      CO(1) => \pc_reg0_carry__2_n_2\,
      CO(0) => \pc_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pc\(15 downto 12),
      O(3 downto 0) => pc_reg0(15 downto 12),
      S(3) => \pc_reg0_carry__2_i_1_n_0\,
      S(2) => \pc_reg0_carry__2_i_2_n_0\,
      S(1) => \pc_reg0_carry__2_i_3_n_0\,
      S(0) => \pc_reg0_carry__2_i_4_n_0\
    );
\pc_reg0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(15),
      I1 => output_bus(15),
      O => \pc_reg0_carry__2_i_1_n_0\
    );
\pc_reg0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(14),
      I1 => output_bus(14),
      O => \pc_reg0_carry__2_i_2_n_0\
    );
\pc_reg0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(13),
      I1 => output_bus(13),
      O => \pc_reg0_carry__2_i_3_n_0\
    );
\pc_reg0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(12),
      I1 => output_bus(12),
      O => \pc_reg0_carry__2_i_4_n_0\
    );
\pc_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg0_carry__2_n_0\,
      CO(3) => \pc_reg0_carry__3_n_0\,
      CO(2) => \pc_reg0_carry__3_n_1\,
      CO(1) => \pc_reg0_carry__3_n_2\,
      CO(0) => \pc_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pc\(19 downto 16),
      O(3 downto 0) => pc_reg0(19 downto 16),
      S(3) => \pc_reg0_carry__3_i_1_n_0\,
      S(2) => \pc_reg0_carry__3_i_2_n_0\,
      S(1) => \pc_reg0_carry__3_i_3_n_0\,
      S(0) => \pc_reg0_carry__3_i_4_n_0\
    );
\pc_reg0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(19),
      I1 => output_bus(19),
      O => \pc_reg0_carry__3_i_1_n_0\
    );
\pc_reg0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(18),
      I1 => output_bus(18),
      O => \pc_reg0_carry__3_i_2_n_0\
    );
\pc_reg0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(17),
      I1 => output_bus(17),
      O => \pc_reg0_carry__3_i_3_n_0\
    );
\pc_reg0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(16),
      I1 => output_bus(16),
      O => \pc_reg0_carry__3_i_4_n_0\
    );
\pc_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg0_carry__3_n_0\,
      CO(3) => \pc_reg0_carry__4_n_0\,
      CO(2) => \pc_reg0_carry__4_n_1\,
      CO(1) => \pc_reg0_carry__4_n_2\,
      CO(0) => \pc_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pc\(23 downto 20),
      O(3 downto 0) => pc_reg0(23 downto 20),
      S(3) => \pc_reg0_carry__4_i_1_n_0\,
      S(2) => \pc_reg0_carry__4_i_2_n_0\,
      S(1) => \pc_reg0_carry__4_i_3_n_0\,
      S(0) => \pc_reg0_carry__4_i_4_n_0\
    );
\pc_reg0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(23),
      I1 => output_bus(23),
      O => \pc_reg0_carry__4_i_1_n_0\
    );
\pc_reg0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(22),
      I1 => output_bus(22),
      O => \pc_reg0_carry__4_i_2_n_0\
    );
\pc_reg0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(21),
      I1 => output_bus(21),
      O => \pc_reg0_carry__4_i_3_n_0\
    );
\pc_reg0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(20),
      I1 => output_bus(20),
      O => \pc_reg0_carry__4_i_4_n_0\
    );
\pc_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg0_carry__4_n_0\,
      CO(3) => \pc_reg0_carry__5_n_0\,
      CO(2) => \pc_reg0_carry__5_n_1\,
      CO(1) => \pc_reg0_carry__5_n_2\,
      CO(0) => \pc_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pc\(27 downto 24),
      O(3 downto 0) => pc_reg0(27 downto 24),
      S(3) => \pc_reg0_carry__5_i_1_n_0\,
      S(2) => \pc_reg0_carry__5_i_2_n_0\,
      S(1) => \pc_reg0_carry__5_i_3_n_0\,
      S(0) => \pc_reg0_carry__5_i_4_n_0\
    );
\pc_reg0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(27),
      I1 => output_bus(27),
      O => \pc_reg0_carry__5_i_1_n_0\
    );
\pc_reg0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(26),
      I1 => output_bus(26),
      O => \pc_reg0_carry__5_i_2_n_0\
    );
\pc_reg0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(25),
      I1 => output_bus(25),
      O => \pc_reg0_carry__5_i_3_n_0\
    );
\pc_reg0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(24),
      I1 => output_bus(24),
      O => \pc_reg0_carry__5_i_4_n_0\
    );
\pc_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg0_carry__5_n_0\,
      CO(3) => \NLW_pc_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \pc_reg0_carry__6_n_1\,
      CO(1) => \pc_reg0_carry__6_n_2\,
      CO(0) => \pc_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^pc\(30 downto 28),
      O(3 downto 0) => pc_reg0(31 downto 28),
      S(3) => \pc_reg0_carry__6_i_1_n_0\,
      S(2) => \pc_reg0_carry__6_i_2_n_0\,
      S(1) => \pc_reg0_carry__6_i_3_n_0\,
      S(0) => \pc_reg0_carry__6_i_4_n_0\
    );
\pc_reg0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(31),
      I1 => output_bus(31),
      O => \pc_reg0_carry__6_i_1_n_0\
    );
\pc_reg0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(30),
      I1 => output_bus(30),
      O => \pc_reg0_carry__6_i_2_n_0\
    );
\pc_reg0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(29),
      I1 => output_bus(29),
      O => \pc_reg0_carry__6_i_3_n_0\
    );
\pc_reg0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(28),
      I1 => output_bus(28),
      O => \pc_reg0_carry__6_i_4_n_0\
    );
pc_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(3),
      I1 => output_bus(3),
      O => pc_reg0_carry_i_1_n_0
    );
pc_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(2),
      I1 => output_bus(2),
      O => pc_reg0_carry_i_2_n_0
    );
pc_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(1),
      I1 => output_bus(1),
      O => pc_reg0_carry_i_3_n_0
    );
pc_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(0),
      I1 => output_bus(0),
      O => pc_reg0_carry_i_4_n_0
    );
\pc_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(0),
      I1 => control_mux_next_pc(0),
      I2 => \^pc\(0),
      I3 => output_bus(0),
      I4 => control_mux_next_pc(1),
      O => p_0_in(0)
    );
\pc_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(10),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(9),
      I3 => output_bus(10),
      I4 => control_mux_next_pc(1),
      O => p_0_in(10)
    );
\pc_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(11),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(10),
      I3 => output_bus(11),
      I4 => control_mux_next_pc(1),
      O => p_0_in(11)
    );
\pc_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(12),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(11),
      I3 => output_bus(12),
      I4 => control_mux_next_pc(1),
      O => p_0_in(12)
    );
\pc_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(13),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(12),
      I3 => output_bus(13),
      I4 => control_mux_next_pc(1),
      O => p_0_in(13)
    );
\pc_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(14),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(13),
      I3 => output_bus(14),
      I4 => control_mux_next_pc(1),
      O => p_0_in(14)
    );
\pc_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(15),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(14),
      I3 => output_bus(15),
      I4 => control_mux_next_pc(1),
      O => p_0_in(15)
    );
\pc_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(16),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(15),
      I3 => output_bus(16),
      I4 => control_mux_next_pc(1),
      O => p_0_in(16)
    );
\pc_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(17),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(16),
      I3 => output_bus(17),
      I4 => control_mux_next_pc(1),
      O => p_0_in(17)
    );
\pc_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(18),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(17),
      I3 => output_bus(18),
      I4 => control_mux_next_pc(1),
      O => p_0_in(18)
    );
\pc_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(19),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(18),
      I3 => output_bus(19),
      I4 => control_mux_next_pc(1),
      O => p_0_in(19)
    );
\pc_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(1),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(0),
      I3 => output_bus(1),
      I4 => control_mux_next_pc(1),
      O => p_0_in(1)
    );
\pc_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(20),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(19),
      I3 => output_bus(20),
      I4 => control_mux_next_pc(1),
      O => p_0_in(20)
    );
\pc_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(21),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(20),
      I3 => output_bus(21),
      I4 => control_mux_next_pc(1),
      O => p_0_in(21)
    );
\pc_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(22),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(21),
      I3 => output_bus(22),
      I4 => control_mux_next_pc(1),
      O => p_0_in(22)
    );
\pc_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(23),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(22),
      I3 => output_bus(23),
      I4 => control_mux_next_pc(1),
      O => p_0_in(23)
    );
\pc_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(24),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(23),
      I3 => output_bus(24),
      I4 => control_mux_next_pc(1),
      O => p_0_in(24)
    );
\pc_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(25),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(24),
      I3 => output_bus(25),
      I4 => control_mux_next_pc(1),
      O => p_0_in(25)
    );
\pc_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(26),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(25),
      I3 => output_bus(26),
      I4 => control_mux_next_pc(1),
      O => p_0_in(26)
    );
\pc_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(27),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(26),
      I3 => output_bus(27),
      I4 => control_mux_next_pc(1),
      O => p_0_in(27)
    );
\pc_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(28),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(27),
      I3 => output_bus(28),
      I4 => control_mux_next_pc(1),
      O => p_0_in(28)
    );
\pc_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(29),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(28),
      I3 => output_bus(29),
      I4 => control_mux_next_pc(1),
      O => p_0_in(29)
    );
\pc_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(2),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(1),
      I3 => output_bus(2),
      I4 => control_mux_next_pc(1),
      O => p_0_in(2)
    );
\pc_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(30),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(29),
      I3 => output_bus(30),
      I4 => control_mux_next_pc(1),
      O => p_0_in(30)
    );
\pc_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en,
      I1 => rst,
      O => pc_reg0_0
    );
\pc_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F002F002F000000"
    )
        port map (
      I0 => debug_next_instr,
      I1 => instruction_changed_reg_n_0,
      I2 => debug_enable,
      I3 => clk_en,
      I4 => control_mux_next_pc(1),
      I5 => control_mux_next_pc(0),
      O => pc_reg
    );
\pc_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(31),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(30),
      I3 => output_bus(31),
      I4 => control_mux_next_pc(1),
      O => p_0_in(31)
    );
\pc_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(3),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(2),
      I3 => output_bus(3),
      I4 => control_mux_next_pc(1),
      O => p_0_in(3)
    );
\pc_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(4),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(3),
      I3 => output_bus(4),
      I4 => control_mux_next_pc(1),
      O => p_0_in(4)
    );
\pc_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(5),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(4),
      I3 => output_bus(5),
      I4 => control_mux_next_pc(1),
      O => p_0_in(5)
    );
\pc_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(6),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(5),
      I3 => output_bus(6),
      I4 => control_mux_next_pc(1),
      O => p_0_in(6)
    );
\pc_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(7),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(6),
      I3 => output_bus(7),
      I4 => control_mux_next_pc(1),
      O => p_0_in(7)
    );
\pc_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(8),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(7),
      I3 => output_bus(8),
      I4 => control_mux_next_pc(1),
      O => p_0_in(8)
    );
\pc_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => pc_reg0(9),
      I1 => control_mux_next_pc(0),
      I2 => \^pc_plus_4\(8),
      I3 => output_bus(9),
      I4 => control_mux_next_pc(1),
      O => p_0_in(9)
    );
\pc_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(0),
      Q => \^pc\(0),
      R => pc_reg0_0
    );
\pc_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(10),
      Q => \^pc\(10),
      R => pc_reg0_0
    );
\pc_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(11),
      Q => \^pc\(11),
      R => pc_reg0_0
    );
\pc_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(12),
      Q => \^pc\(12),
      R => pc_reg0_0
    );
\pc_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(13),
      Q => \^pc\(13),
      R => pc_reg0_0
    );
\pc_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(14),
      Q => \^pc\(14),
      R => pc_reg0_0
    );
\pc_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(15),
      Q => \^pc\(15),
      R => pc_reg0_0
    );
\pc_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(16),
      Q => \^pc\(16),
      R => pc_reg0_0
    );
\pc_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(17),
      Q => \^pc\(17),
      R => pc_reg0_0
    );
\pc_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(18),
      Q => \^pc\(18),
      R => pc_reg0_0
    );
\pc_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(19),
      Q => \^pc\(19),
      R => pc_reg0_0
    );
\pc_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(1),
      Q => \^pc\(1),
      R => pc_reg0_0
    );
\pc_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(20),
      Q => \^pc\(20),
      R => pc_reg0_0
    );
\pc_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(21),
      Q => \^pc\(21),
      R => pc_reg0_0
    );
\pc_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(22),
      Q => \^pc\(22),
      R => pc_reg0_0
    );
\pc_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(23),
      Q => \^pc\(23),
      R => pc_reg0_0
    );
\pc_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(24),
      Q => \^pc\(24),
      R => pc_reg0_0
    );
\pc_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(25),
      Q => \^pc\(25),
      R => pc_reg0_0
    );
\pc_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(26),
      Q => \^pc\(26),
      R => pc_reg0_0
    );
\pc_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(27),
      Q => \^pc\(27),
      R => pc_reg0_0
    );
\pc_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(28),
      Q => \^pc\(28),
      R => pc_reg0_0
    );
\pc_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(29),
      Q => \^pc\(29),
      R => pc_reg0_0
    );
\pc_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(2),
      Q => \^pc\(2),
      R => pc_reg0_0
    );
\pc_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(30),
      Q => \^pc\(30),
      R => pc_reg0_0
    );
\pc_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(31),
      Q => \^pc\(31),
      R => pc_reg0_0
    );
\pc_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(3),
      Q => \^pc\(3),
      R => pc_reg0_0
    );
\pc_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(4),
      Q => \^pc\(4),
      R => pc_reg0_0
    );
\pc_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(5),
      Q => \^pc\(5),
      R => pc_reg0_0
    );
\pc_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(6),
      Q => \^pc\(6),
      R => pc_reg0_0
    );
\pc_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(7),
      Q => \^pc\(7),
      R => pc_reg0_0
    );
\pc_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(8),
      Q => \^pc\(8),
      R => pc_reg0_0
    );
\pc_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc_reg,
      D => p_0_in(9),
      Q => \^pc\(9),
      R => pc_reg0_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^pc\(2),
      DI(0) => '0',
      O(3 downto 0) => \^pc_plus_4\(3 downto 0),
      S(3 downto 2) => \^pc\(4 downto 3),
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => \^pc\(1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^pc_plus_4\(7 downto 4),
      S(3 downto 0) => \^pc\(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^pc_plus_4\(11 downto 8),
      S(3 downto 0) => \^pc\(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^pc_plus_4\(15 downto 12),
      S(3 downto 0) => \^pc\(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^pc_plus_4\(19 downto 16),
      S(3 downto 0) => \^pc\(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^pc_plus_4\(23 downto 20),
      S(3 downto 0) => \^pc\(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^pc_plus_4\(27 downto 24),
      S(3 downto 0) => \^pc\(28 downto 25)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => \^pc_plus_4\(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => \^pc\(31 downto 29)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(2),
      O => plusOp_carry_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_1_pc_logic_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    debug_enable : in STD_LOGIC;
    debug_next_instr : in STD_LOGIC;
    control_mux_next_pc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    output_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_plus_4 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_1_pc_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_1_pc_logic_0_0 : entity is "RV32I_1_pc_logic_0_0,pc_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_1_pc_logic_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_1_pc_logic_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_1_pc_logic_0_0 : entity is "pc_logic,Vivado 2018.3";
end RV32I_1_pc_logic_0_0;

architecture STRUCTURE of RV32I_1_pc_logic_0_0 is
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc_plus_4\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN RV32I_1_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  pc(31 downto 0) <= \^pc\(31 downto 0);
  pc_plus_4(31 downto 1) <= \^pc_plus_4\(31 downto 1);
  pc_plus_4(0) <= \^pc\(0);
U0: entity work.RV32I_1_pc_logic_0_0_pc_logic
     port map (
      clk => clk,
      clk_en => clk_en,
      control_mux_next_pc(1 downto 0) => control_mux_next_pc(1 downto 0),
      debug_enable => debug_enable,
      debug_next_instr => debug_next_instr,
      output_bus(31 downto 0) => output_bus(31 downto 0),
      pc(31 downto 0) => \^pc\(31 downto 0),
      pc_plus_4(30 downto 0) => \^pc_plus_4\(31 downto 1),
      rst => rst
    );
end STRUCTURE;
