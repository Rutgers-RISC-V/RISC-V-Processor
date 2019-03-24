-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 24 16:43:55 2019
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
    pc_plus_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    control_mux_next_pc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    output_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_next_instr : in STD_LOGIC;
    debug_enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_1_pc_logic_0_0_pc_logic : entity is "pc_logic";
end RV32I_1_pc_logic_0_0_pc_logic;

architecture STRUCTURE of RV32I_1_pc_logic_0_0_pc_logic is
  signal clk_counter : STD_LOGIC;
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal completed_cycle_i_1_n_0 : STD_LOGIC;
  signal completed_cycle_reg_n_0 : STD_LOGIC;
  signal control_mux_signal : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal control_mux_signal_0 : STD_LOGIC;
  signal gone_to_next_instruction_debug_i_1_n_0 : STD_LOGIC;
  signal gone_to_next_instruction_debug_reg_n_0 : STD_LOGIC;
  signal jump_address : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_reg0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc_plus_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pc_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal pc_reg0 : STD_LOGIC;
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
  signal \pc_reg[0]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1\ : label is "soft_lutpair0";
begin
  pc_plus_4(31 downto 0) <= \^pc_plus_4\(31 downto 0);
\clk_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      I1 => clk_en,
      I2 => rst,
      I3 => \out_reg[31]_i_2_n_0\,
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009AAA"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[1]\,
      I1 => rst,
      I2 => clk_en,
      I3 => \clk_counter_reg_n_0_[0]\,
      I4 => \out_reg[31]_i_2_n_0\,
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[0]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[0]\,
      R => '0'
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[1]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[1]\,
      R => '0'
    );
completed_cycle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEFAAFFAAFFAA"
    )
        port map (
      I0 => \out_reg[31]_i_2_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      I3 => completed_cycle_reg_n_0,
      I4 => rst,
      I5 => clk_en,
      O => completed_cycle_i_1_n_0
    );
completed_cycle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => completed_cycle_i_1_n_0,
      Q => completed_cycle_reg_n_0,
      R => '0'
    );
\control_mux_signal[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => completed_cycle_reg_n_0,
      I3 => rst,
      I4 => clk_en,
      O => control_mux_signal_0
    );
\control_mux_signal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => control_mux_next_pc(0),
      Q => control_mux_signal(0),
      R => '0'
    );
\control_mux_signal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => control_mux_next_pc(1),
      Q => control_mux_signal(1),
      R => '0'
    );
gone_to_next_instruction_debug_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => clk_counter,
      I1 => debug_enable,
      I2 => debug_next_instr,
      I3 => \clk_counter_reg_n_0_[1]\,
      I4 => \clk_counter_reg_n_0_[0]\,
      I5 => gone_to_next_instruction_debug_reg_n_0,
      O => gone_to_next_instruction_debug_i_1_n_0
    );
gone_to_next_instruction_debug_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gone_to_next_instruction_debug_i_1_n_0,
      Q => gone_to_next_instruction_debug_reg_n_0,
      R => '0'
    );
\jump_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(0),
      Q => jump_address(0),
      R => '0'
    );
\jump_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(10),
      Q => jump_address(10),
      R => '0'
    );
\jump_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(11),
      Q => jump_address(11),
      R => '0'
    );
\jump_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(12),
      Q => jump_address(12),
      R => '0'
    );
\jump_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(13),
      Q => jump_address(13),
      R => '0'
    );
\jump_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(14),
      Q => jump_address(14),
      R => '0'
    );
\jump_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(15),
      Q => jump_address(15),
      R => '0'
    );
\jump_address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(16),
      Q => jump_address(16),
      R => '0'
    );
\jump_address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(17),
      Q => jump_address(17),
      R => '0'
    );
\jump_address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(18),
      Q => jump_address(18),
      R => '0'
    );
\jump_address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(19),
      Q => jump_address(19),
      R => '0'
    );
\jump_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(1),
      Q => jump_address(1),
      R => '0'
    );
\jump_address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(20),
      Q => jump_address(20),
      R => '0'
    );
\jump_address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(21),
      Q => jump_address(21),
      R => '0'
    );
\jump_address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(22),
      Q => jump_address(22),
      R => '0'
    );
\jump_address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(23),
      Q => jump_address(23),
      R => '0'
    );
\jump_address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(24),
      Q => jump_address(24),
      R => '0'
    );
\jump_address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(25),
      Q => jump_address(25),
      R => '0'
    );
\jump_address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(26),
      Q => jump_address(26),
      R => '0'
    );
\jump_address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(27),
      Q => jump_address(27),
      R => '0'
    );
\jump_address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(28),
      Q => jump_address(28),
      R => '0'
    );
\jump_address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(29),
      Q => jump_address(29),
      R => '0'
    );
\jump_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(2),
      Q => jump_address(2),
      R => '0'
    );
\jump_address_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(30),
      Q => jump_address(30),
      R => '0'
    );
\jump_address_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(31),
      Q => jump_address(31),
      R => '0'
    );
\jump_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(3),
      Q => jump_address(3),
      R => '0'
    );
\jump_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(4),
      Q => jump_address(4),
      R => '0'
    );
\jump_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(5),
      Q => jump_address(5),
      R => '0'
    );
\jump_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(6),
      Q => jump_address(6),
      R => '0'
    );
\jump_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(7),
      Q => jump_address(7),
      R => '0'
    );
\jump_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(8),
      Q => jump_address(8),
      R => '0'
    );
\jump_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => control_mux_signal_0,
      D => output_bus(9),
      Q => jump_address(9),
      R => '0'
    );
\out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA00"
    )
        port map (
      I0 => output_bus(0),
      I1 => p_0_in(0),
      I2 => control_mux_signal(1),
      I3 => control_mux_signal(0),
      I4 => \^pc_plus_4\(0),
      O => out_reg0_in(0)
    );
\out_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(10),
      I1 => pc_reg(10),
      I2 => p_0_in(10),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(10),
      O => out_reg0_in(10)
    );
\out_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(11),
      I1 => pc_reg(11),
      I2 => p_0_in(11),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(11),
      O => out_reg0_in(11)
    );
\out_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(12),
      I1 => pc_reg(12),
      I2 => p_0_in(12),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(12),
      O => out_reg0_in(12)
    );
\out_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(13),
      I1 => pc_reg(13),
      I2 => p_0_in(13),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(13),
      O => out_reg0_in(13)
    );
\out_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(14),
      I1 => pc_reg(14),
      I2 => p_0_in(14),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(14),
      O => out_reg0_in(14)
    );
\out_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(15),
      I1 => pc_reg(15),
      I2 => p_0_in(15),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(15),
      O => out_reg0_in(15)
    );
\out_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(16),
      I1 => pc_reg(16),
      I2 => p_0_in(16),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(16),
      O => out_reg0_in(16)
    );
\out_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(17),
      I1 => pc_reg(17),
      I2 => p_0_in(17),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(17),
      O => out_reg0_in(17)
    );
\out_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(18),
      I1 => pc_reg(18),
      I2 => p_0_in(18),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(18),
      O => out_reg0_in(18)
    );
\out_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(19),
      I1 => pc_reg(19),
      I2 => p_0_in(19),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(19),
      O => out_reg0_in(19)
    );
\out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(1),
      I1 => pc_reg(1),
      I2 => p_0_in(1),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(1),
      O => out_reg0_in(1)
    );
\out_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(20),
      I1 => pc_reg(20),
      I2 => p_0_in(20),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(20),
      O => out_reg0_in(20)
    );
\out_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(21),
      I1 => pc_reg(21),
      I2 => p_0_in(21),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(21),
      O => out_reg0_in(21)
    );
\out_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(22),
      I1 => pc_reg(22),
      I2 => p_0_in(22),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(22),
      O => out_reg0_in(22)
    );
\out_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(23),
      I1 => pc_reg(23),
      I2 => p_0_in(23),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(23),
      O => out_reg0_in(23)
    );
\out_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(24),
      I1 => pc_reg(24),
      I2 => p_0_in(24),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(24),
      O => out_reg0_in(24)
    );
\out_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(25),
      I1 => pc_reg(25),
      I2 => p_0_in(25),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(25),
      O => out_reg0_in(25)
    );
\out_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(26),
      I1 => pc_reg(26),
      I2 => p_0_in(26),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(26),
      O => out_reg0_in(26)
    );
\out_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(27),
      I1 => pc_reg(27),
      I2 => p_0_in(27),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(27),
      O => out_reg0_in(27)
    );
\out_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(28),
      I1 => pc_reg(28),
      I2 => p_0_in(28),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(28),
      O => out_reg0_in(28)
    );
\out_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(29),
      I1 => pc_reg(29),
      I2 => p_0_in(29),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(29),
      O => out_reg0_in(29)
    );
\out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(2),
      I1 => pc_reg(2),
      I2 => p_0_in(2),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(2),
      O => out_reg0_in(2)
    );
\out_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(30),
      I1 => pc_reg(30),
      I2 => p_0_in(30),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(30),
      O => out_reg0_in(30)
    );
\out_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F070F070707070"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => clk_counter,
      I3 => debug_next_instr,
      I4 => gone_to_next_instruction_debug_reg_n_0,
      I5 => debug_enable,
      O => \out_reg[31]_i_1_n_0\
    );
\out_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080808080"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => clk_counter,
      I3 => debug_next_instr,
      I4 => gone_to_next_instruction_debug_reg_n_0,
      I5 => debug_enable,
      O => \out_reg[31]_i_2_n_0\
    );
\out_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(31),
      I1 => pc_reg(31),
      I2 => p_0_in(31),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(31),
      O => out_reg0_in(31)
    );
\out_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_en,
      I1 => rst,
      O => clk_counter
    );
\out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(3),
      I1 => pc_reg(3),
      I2 => p_0_in(3),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(3),
      O => out_reg0_in(3)
    );
\out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(4),
      I1 => pc_reg(4),
      I2 => p_0_in(4),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(4),
      O => out_reg0_in(4)
    );
\out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(5),
      I1 => pc_reg(5),
      I2 => p_0_in(5),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(5),
      O => out_reg0_in(5)
    );
\out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(6),
      I1 => pc_reg(6),
      I2 => p_0_in(6),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(6),
      O => out_reg0_in(6)
    );
\out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(7),
      I1 => pc_reg(7),
      I2 => p_0_in(7),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(7),
      O => out_reg0_in(7)
    );
\out_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(8),
      I1 => pc_reg(8),
      I2 => p_0_in(8),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(8),
      O => out_reg0_in(8)
    );
\out_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => output_bus(9),
      I1 => pc_reg(9),
      I2 => p_0_in(9),
      I3 => control_mux_signal(1),
      I4 => control_mux_signal(0),
      I5 => \^pc_plus_4\(9),
      O => out_reg0_in(9)
    );
\out_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(0),
      Q => pc(0),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(10),
      Q => pc(10),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(11),
      Q => pc(11),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(12),
      Q => pc(12),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(13),
      Q => pc(13),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(14),
      Q => pc(14),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(15),
      Q => pc(15),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(16),
      Q => pc(16),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(17),
      Q => pc(17),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(18),
      Q => pc(18),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(19),
      Q => pc(19),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(1),
      Q => pc(1),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(20),
      Q => pc(20),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(21),
      Q => pc(21),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(22),
      Q => pc(22),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(23),
      Q => pc(23),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(24),
      Q => pc(24),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(25),
      Q => pc(25),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(26),
      Q => pc(26),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(27),
      Q => pc(27),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(28),
      Q => pc(28),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(29),
      Q => pc(29),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(2),
      Q => pc(2),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(30),
      Q => pc(30),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(31),
      Q => pc(31),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(3),
      Q => pc(3),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(4),
      Q => pc(4),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(5),
      Q => pc(5),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(6),
      Q => pc(6),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(7),
      Q => pc(7),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(8),
      Q => pc(8),
      R => \out_reg[31]_i_1_n_0\
    );
\out_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_reg[31]_i_2_n_0\,
      D => out_reg0_in(9),
      Q => pc(9),
      R => \out_reg[31]_i_1_n_0\
    );
pc_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pc_reg0_carry_n_0,
      CO(2) => pc_reg0_carry_n_1,
      CO(1) => pc_reg0_carry_n_2,
      CO(0) => pc_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => pc_reg(3 downto 1),
      DI(0) => \^pc_plus_4\(0),
      O(3 downto 0) => p_0_in(3 downto 0),
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
      DI(3 downto 0) => pc_reg(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
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
      I0 => pc_reg(7),
      I1 => jump_address(7),
      O => \pc_reg0_carry__0_i_1_n_0\
    );
\pc_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(6),
      I1 => jump_address(6),
      O => \pc_reg0_carry__0_i_2_n_0\
    );
\pc_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(5),
      I1 => jump_address(5),
      O => \pc_reg0_carry__0_i_3_n_0\
    );
\pc_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(4),
      I1 => jump_address(4),
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
      DI(3 downto 0) => pc_reg(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
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
      I0 => pc_reg(11),
      I1 => jump_address(11),
      O => \pc_reg0_carry__1_i_1_n_0\
    );
\pc_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(10),
      I1 => jump_address(10),
      O => \pc_reg0_carry__1_i_2_n_0\
    );
\pc_reg0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(9),
      I1 => jump_address(9),
      O => \pc_reg0_carry__1_i_3_n_0\
    );
\pc_reg0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(8),
      I1 => jump_address(8),
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
      DI(3 downto 0) => pc_reg(15 downto 12),
      O(3 downto 0) => p_0_in(15 downto 12),
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
      I0 => pc_reg(15),
      I1 => jump_address(15),
      O => \pc_reg0_carry__2_i_1_n_0\
    );
\pc_reg0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(14),
      I1 => jump_address(14),
      O => \pc_reg0_carry__2_i_2_n_0\
    );
\pc_reg0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(13),
      I1 => jump_address(13),
      O => \pc_reg0_carry__2_i_3_n_0\
    );
\pc_reg0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(12),
      I1 => jump_address(12),
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
      DI(3 downto 0) => pc_reg(19 downto 16),
      O(3 downto 0) => p_0_in(19 downto 16),
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
      I0 => pc_reg(19),
      I1 => jump_address(19),
      O => \pc_reg0_carry__3_i_1_n_0\
    );
\pc_reg0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(18),
      I1 => jump_address(18),
      O => \pc_reg0_carry__3_i_2_n_0\
    );
\pc_reg0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(17),
      I1 => jump_address(17),
      O => \pc_reg0_carry__3_i_3_n_0\
    );
\pc_reg0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(16),
      I1 => jump_address(16),
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
      DI(3 downto 0) => pc_reg(23 downto 20),
      O(3 downto 0) => p_0_in(23 downto 20),
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
      I0 => pc_reg(23),
      I1 => jump_address(23),
      O => \pc_reg0_carry__4_i_1_n_0\
    );
\pc_reg0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(22),
      I1 => jump_address(22),
      O => \pc_reg0_carry__4_i_2_n_0\
    );
\pc_reg0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(21),
      I1 => jump_address(21),
      O => \pc_reg0_carry__4_i_3_n_0\
    );
\pc_reg0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(20),
      I1 => jump_address(20),
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
      DI(3 downto 0) => pc_reg(27 downto 24),
      O(3 downto 0) => p_0_in(27 downto 24),
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
      I0 => pc_reg(27),
      I1 => jump_address(27),
      O => \pc_reg0_carry__5_i_1_n_0\
    );
\pc_reg0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(26),
      I1 => jump_address(26),
      O => \pc_reg0_carry__5_i_2_n_0\
    );
\pc_reg0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(25),
      I1 => jump_address(25),
      O => \pc_reg0_carry__5_i_3_n_0\
    );
\pc_reg0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(24),
      I1 => jump_address(24),
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
      DI(2 downto 0) => pc_reg(30 downto 28),
      O(3 downto 0) => p_0_in(31 downto 28),
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
      I0 => pc_reg(31),
      I1 => jump_address(31),
      O => \pc_reg0_carry__6_i_1_n_0\
    );
\pc_reg0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(30),
      I1 => jump_address(30),
      O => \pc_reg0_carry__6_i_2_n_0\
    );
\pc_reg0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(29),
      I1 => jump_address(29),
      O => \pc_reg0_carry__6_i_3_n_0\
    );
\pc_reg0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(28),
      I1 => jump_address(28),
      O => \pc_reg0_carry__6_i_4_n_0\
    );
pc_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(3),
      I1 => jump_address(3),
      O => pc_reg0_carry_i_1_n_0
    );
pc_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(2),
      I1 => jump_address(2),
      O => pc_reg0_carry_i_2_n_0
    );
pc_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc_reg(1),
      I1 => jump_address(1),
      O => pc_reg0_carry_i_3_n_0
    );
pc_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc_plus_4\(0),
      I1 => jump_address(0),
      O => pc_reg0_carry_i_4_n_0
    );
\pc_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => clk_en,
      O => pc_reg0
    );
\pc_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080808080"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => clk_en,
      I3 => debug_next_instr,
      I4 => gone_to_next_instruction_debug_reg_n_0,
      I5 => debug_enable,
      O => \pc_reg[0]_i_2_n_0\
    );
\pc_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(0),
      Q => \^pc_plus_4\(0),
      R => pc_reg0
    );
\pc_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(10),
      Q => pc_reg(10),
      R => pc_reg0
    );
\pc_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(11),
      Q => pc_reg(11),
      R => pc_reg0
    );
\pc_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(12),
      Q => pc_reg(12),
      R => pc_reg0
    );
\pc_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(13),
      Q => pc_reg(13),
      R => pc_reg0
    );
\pc_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(14),
      Q => pc_reg(14),
      R => pc_reg0
    );
\pc_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(15),
      Q => pc_reg(15),
      R => pc_reg0
    );
\pc_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(16),
      Q => pc_reg(16),
      R => pc_reg0
    );
\pc_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(17),
      Q => pc_reg(17),
      R => pc_reg0
    );
\pc_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(18),
      Q => pc_reg(18),
      R => pc_reg0
    );
\pc_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(19),
      Q => pc_reg(19),
      R => pc_reg0
    );
\pc_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(1),
      Q => pc_reg(1),
      R => pc_reg0
    );
\pc_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(20),
      Q => pc_reg(20),
      R => pc_reg0
    );
\pc_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(21),
      Q => pc_reg(21),
      R => pc_reg0
    );
\pc_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(22),
      Q => pc_reg(22),
      R => pc_reg0
    );
\pc_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(23),
      Q => pc_reg(23),
      R => pc_reg0
    );
\pc_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(24),
      Q => pc_reg(24),
      R => pc_reg0
    );
\pc_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(25),
      Q => pc_reg(25),
      R => pc_reg0
    );
\pc_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(26),
      Q => pc_reg(26),
      R => pc_reg0
    );
\pc_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(27),
      Q => pc_reg(27),
      R => pc_reg0
    );
\pc_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(28),
      Q => pc_reg(28),
      R => pc_reg0
    );
\pc_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(29),
      Q => pc_reg(29),
      R => pc_reg0
    );
\pc_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(2),
      Q => pc_reg(2),
      R => pc_reg0
    );
\pc_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(30),
      Q => pc_reg(30),
      R => pc_reg0
    );
\pc_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(31),
      Q => pc_reg(31),
      R => pc_reg0
    );
\pc_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(3),
      Q => pc_reg(3),
      R => pc_reg0
    );
\pc_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(4),
      Q => pc_reg(4),
      R => pc_reg0
    );
\pc_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(5),
      Q => pc_reg(5),
      R => pc_reg0
    );
\pc_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(6),
      Q => pc_reg(6),
      R => pc_reg0
    );
\pc_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(7),
      Q => pc_reg(7),
      R => pc_reg0
    );
\pc_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(8),
      Q => pc_reg(8),
      R => pc_reg0
    );
\pc_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc_reg[0]_i_2_n_0\,
      D => out_reg0_in(9),
      Q => pc_reg(9),
      R => pc_reg0
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
      DI(1) => pc_reg(2),
      DI(0) => '0',
      O(3 downto 0) => \^pc_plus_4\(4 downto 1),
      S(3 downto 2) => pc_reg(4 downto 3),
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => pc_reg(1)
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
      O(3 downto 0) => \^pc_plus_4\(8 downto 5),
      S(3 downto 0) => pc_reg(8 downto 5)
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
      O(3 downto 0) => \^pc_plus_4\(12 downto 9),
      S(3 downto 0) => pc_reg(12 downto 9)
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
      O(3 downto 0) => \^pc_plus_4\(16 downto 13),
      S(3 downto 0) => pc_reg(16 downto 13)
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
      O(3 downto 0) => \^pc_plus_4\(20 downto 17),
      S(3 downto 0) => pc_reg(20 downto 17)
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
      O(3 downto 0) => \^pc_plus_4\(24 downto 21),
      S(3 downto 0) => pc_reg(24 downto 21)
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
      O(3 downto 0) => \^pc_plus_4\(28 downto 25),
      S(3 downto 0) => pc_reg(28 downto 25)
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
      O(2 downto 0) => \^pc_plus_4\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => pc_reg(31 downto 29)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pc_reg(2),
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
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN RV32I_1_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.RV32I_1_pc_logic_0_0_pc_logic
     port map (
      clk => clk,
      clk_en => clk_en,
      control_mux_next_pc(1 downto 0) => control_mux_next_pc(1 downto 0),
      debug_enable => debug_enable,
      debug_next_instr => debug_next_instr,
      output_bus(31 downto 0) => output_bus(31 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pc_plus_4(31 downto 0) => pc_plus_4(31 downto 0),
      rst => rst
    );
end STRUCTURE;
