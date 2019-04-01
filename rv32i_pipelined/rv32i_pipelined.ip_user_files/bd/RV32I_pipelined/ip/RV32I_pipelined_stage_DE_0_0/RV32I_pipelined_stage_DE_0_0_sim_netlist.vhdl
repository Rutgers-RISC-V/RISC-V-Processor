-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 31 19:14:36 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_DE_0_0/RV32I_pipelined_stage_DE_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_stage_DE_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_stage_DE_0_0_stage_DE is
  port (
    pc_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    control_branch_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mux_reg_pc_alu_DE : out STD_LOGIC;
    mux_reg_descr_alu_DE : out STD_LOGIC;
    mux_output_DE : out STD_LOGIC;
    mux_reg_write_DE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control_mem_logic_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_alu_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_reg_writeenable_DE : out STD_LOGIC;
    reg_1_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    immediate_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_en : in STD_LOGIC;
    pc_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    control_branch_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mux_reg_pc_alu_FD : in STD_LOGIC;
    mux_reg_descr_alu_FD : in STD_LOGIC;
    mux_output_FD : in STD_LOGIC;
    mux_reg_write_FD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    control_mem_logic_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_alu_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_reg_writeenable_FD : in STD_LOGIC;
    reg_1_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    immediate_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_logic : in STD_LOGIC;
    hazard_logic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_stage_DE_0_0_stage_DE : entity is "stage_DE";
end RV32I_pipelined_stage_DE_0_0_stage_DE;

architecture STRUCTURE of RV32I_pipelined_stage_DE_0_0_stage_DE is
  signal control_branch_DE_reg0 : STD_LOGIC;
begin
\control_alu_DE_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_alu_FD(0),
      Q => control_alu_DE(0),
      R => control_branch_DE_reg0
    );
\control_alu_DE_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_alu_FD(1),
      Q => control_alu_DE(1),
      R => control_branch_DE_reg0
    );
\control_alu_DE_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_alu_FD(2),
      Q => control_alu_DE(2),
      R => control_branch_DE_reg0
    );
\control_alu_DE_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_alu_FD(3),
      Q => control_alu_DE(3),
      R => control_branch_DE_reg0
    );
\control_branch_DE_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => clk_en,
      I1 => branch_logic,
      I2 => hazard_logic,
      O => control_branch_DE_reg0
    );
\control_branch_DE_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_branch_FD(0),
      Q => control_branch_DE(0),
      R => control_branch_DE_reg0
    );
\control_branch_DE_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_branch_FD(1),
      Q => control_branch_DE(1),
      S => control_branch_DE_reg0
    );
\control_branch_DE_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_branch_FD(2),
      Q => control_branch_DE(2),
      R => control_branch_DE_reg0
    );
\control_branch_DE_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_branch_FD(3),
      Q => control_branch_DE(3),
      R => control_branch_DE_reg0
    );
\control_mem_logic_DE_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_mem_logic_FD(0),
      Q => control_mem_logic_DE(0),
      S => control_branch_DE_reg0
    );
\control_mem_logic_DE_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_mem_logic_FD(1),
      Q => control_mem_logic_DE(1),
      S => control_branch_DE_reg0
    );
\control_mem_logic_DE_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_mem_logic_FD(2),
      Q => control_mem_logic_DE(2),
      S => control_branch_DE_reg0
    );
\control_mem_logic_DE_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_mem_logic_FD(3),
      Q => control_mem_logic_DE(3),
      S => control_branch_DE_reg0
    );
control_reg_writeenable_DE_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_reg_writeenable_FD,
      Q => control_reg_writeenable_DE,
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(0),
      Q => immediate_DE(0),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(10),
      Q => immediate_DE(10),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(11),
      Q => immediate_DE(11),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(12),
      Q => immediate_DE(12),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(13),
      Q => immediate_DE(13),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(14),
      Q => immediate_DE(14),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(15),
      Q => immediate_DE(15),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(16),
      Q => immediate_DE(16),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(17),
      Q => immediate_DE(17),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(18),
      Q => immediate_DE(18),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(19),
      Q => immediate_DE(19),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(1),
      Q => immediate_DE(1),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(20),
      Q => immediate_DE(20),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(21),
      Q => immediate_DE(21),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(22),
      Q => immediate_DE(22),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(23),
      Q => immediate_DE(23),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(24),
      Q => immediate_DE(24),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(25),
      Q => immediate_DE(25),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(26),
      Q => immediate_DE(26),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(27),
      Q => immediate_DE(27),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(28),
      Q => immediate_DE(28),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(29),
      Q => immediate_DE(29),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(2),
      Q => immediate_DE(2),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(30),
      Q => immediate_DE(30),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(31),
      Q => immediate_DE(31),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(3),
      Q => immediate_DE(3),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(4),
      Q => immediate_DE(4),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(5),
      Q => immediate_DE(5),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(6),
      Q => immediate_DE(6),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(7),
      Q => immediate_DE(7),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(8),
      Q => immediate_DE(8),
      R => control_branch_DE_reg0
    );
\immediate_DE_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => immediate_FD(9),
      Q => immediate_DE(9),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(0),
      Q => instruction_DE(0),
      S => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(10),
      Q => instruction_DE(10),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(11),
      Q => instruction_DE(11),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(12),
      Q => instruction_DE(12),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(13),
      Q => instruction_DE(13),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(14),
      Q => instruction_DE(14),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(15),
      Q => instruction_DE(15),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(16),
      Q => instruction_DE(16),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(17),
      Q => instruction_DE(17),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(18),
      Q => instruction_DE(18),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(19),
      Q => instruction_DE(19),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(1),
      Q => instruction_DE(1),
      S => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(20),
      Q => instruction_DE(20),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(21),
      Q => instruction_DE(21),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(22),
      Q => instruction_DE(22),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(23),
      Q => instruction_DE(23),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(24),
      Q => instruction_DE(24),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(25),
      Q => instruction_DE(25),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(26),
      Q => instruction_DE(26),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(27),
      Q => instruction_DE(27),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(28),
      Q => instruction_DE(28),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(29),
      Q => instruction_DE(29),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(2),
      Q => instruction_DE(2),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(30),
      Q => instruction_DE(30),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(31),
      Q => instruction_DE(31),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(3),
      Q => instruction_DE(3),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(4),
      Q => instruction_DE(4),
      S => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(5),
      Q => instruction_DE(5),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(6),
      Q => instruction_DE(6),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(7),
      Q => instruction_DE(7),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(8),
      Q => instruction_DE(8),
      R => control_branch_DE_reg0
    );
\instruction_DE_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_FD(9),
      Q => instruction_DE(9),
      R => control_branch_DE_reg0
    );
mux_output_DE_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => mux_output_FD,
      Q => mux_output_DE,
      R => control_branch_DE_reg0
    );
mux_reg_descr_alu_DE_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => mux_reg_descr_alu_FD,
      Q => mux_reg_descr_alu_DE,
      R => control_branch_DE_reg0
    );
mux_reg_pc_alu_DE_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => mux_reg_pc_alu_FD,
      Q => mux_reg_pc_alu_DE,
      S => control_branch_DE_reg0
    );
\mux_reg_write_DE_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => mux_reg_write_FD(0),
      Q => mux_reg_write_DE(0),
      R => control_branch_DE_reg0
    );
\mux_reg_write_DE_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => mux_reg_write_FD(1),
      Q => mux_reg_write_DE(1),
      S => control_branch_DE_reg0
    );
\pc_DE_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(0),
      Q => pc_DE(0),
      R => '0'
    );
\pc_DE_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(10),
      Q => pc_DE(10),
      R => '0'
    );
\pc_DE_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(11),
      Q => pc_DE(11),
      R => '0'
    );
\pc_DE_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(12),
      Q => pc_DE(12),
      R => '0'
    );
\pc_DE_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(13),
      Q => pc_DE(13),
      R => '0'
    );
\pc_DE_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(14),
      Q => pc_DE(14),
      R => '0'
    );
\pc_DE_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(15),
      Q => pc_DE(15),
      R => '0'
    );
\pc_DE_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(16),
      Q => pc_DE(16),
      R => '0'
    );
\pc_DE_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(17),
      Q => pc_DE(17),
      R => '0'
    );
\pc_DE_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(18),
      Q => pc_DE(18),
      R => '0'
    );
\pc_DE_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(19),
      Q => pc_DE(19),
      R => '0'
    );
\pc_DE_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(1),
      Q => pc_DE(1),
      R => '0'
    );
\pc_DE_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(20),
      Q => pc_DE(20),
      R => '0'
    );
\pc_DE_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(21),
      Q => pc_DE(21),
      R => '0'
    );
\pc_DE_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(22),
      Q => pc_DE(22),
      R => '0'
    );
\pc_DE_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(23),
      Q => pc_DE(23),
      R => '0'
    );
\pc_DE_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(24),
      Q => pc_DE(24),
      R => '0'
    );
\pc_DE_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(25),
      Q => pc_DE(25),
      R => '0'
    );
\pc_DE_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(26),
      Q => pc_DE(26),
      R => '0'
    );
\pc_DE_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(27),
      Q => pc_DE(27),
      R => '0'
    );
\pc_DE_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(28),
      Q => pc_DE(28),
      R => '0'
    );
\pc_DE_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(29),
      Q => pc_DE(29),
      R => '0'
    );
\pc_DE_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(2),
      Q => pc_DE(2),
      R => '0'
    );
\pc_DE_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(30),
      Q => pc_DE(30),
      R => '0'
    );
\pc_DE_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(31),
      Q => pc_DE(31),
      R => '0'
    );
\pc_DE_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(3),
      Q => pc_DE(3),
      R => '0'
    );
\pc_DE_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(4),
      Q => pc_DE(4),
      R => '0'
    );
\pc_DE_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(5),
      Q => pc_DE(5),
      R => '0'
    );
\pc_DE_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(6),
      Q => pc_DE(6),
      R => '0'
    );
\pc_DE_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(7),
      Q => pc_DE(7),
      R => '0'
    );
\pc_DE_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(8),
      Q => pc_DE(8),
      R => '0'
    );
\pc_DE_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => pc_FD(9),
      Q => pc_DE(9),
      R => '0'
    );
\reg_1_DE_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(0),
      Q => reg_1_DE(0),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(10),
      Q => reg_1_DE(10),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(11),
      Q => reg_1_DE(11),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(12),
      Q => reg_1_DE(12),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(13),
      Q => reg_1_DE(13),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(14),
      Q => reg_1_DE(14),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(15),
      Q => reg_1_DE(15),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(16),
      Q => reg_1_DE(16),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(17),
      Q => reg_1_DE(17),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(18),
      Q => reg_1_DE(18),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(19),
      Q => reg_1_DE(19),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(1),
      Q => reg_1_DE(1),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(20),
      Q => reg_1_DE(20),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(21),
      Q => reg_1_DE(21),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(22),
      Q => reg_1_DE(22),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(23),
      Q => reg_1_DE(23),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(24),
      Q => reg_1_DE(24),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(25),
      Q => reg_1_DE(25),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(26),
      Q => reg_1_DE(26),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(27),
      Q => reg_1_DE(27),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(28),
      Q => reg_1_DE(28),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(29),
      Q => reg_1_DE(29),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(2),
      Q => reg_1_DE(2),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(30),
      Q => reg_1_DE(30),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(31),
      Q => reg_1_DE(31),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(3),
      Q => reg_1_DE(3),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(4),
      Q => reg_1_DE(4),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(5),
      Q => reg_1_DE(5),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(6),
      Q => reg_1_DE(6),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(7),
      Q => reg_1_DE(7),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(8),
      Q => reg_1_DE(8),
      R => control_branch_DE_reg0
    );
\reg_1_DE_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_1_FD(9),
      Q => reg_1_DE(9),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(0),
      Q => reg_2_DE(0),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(10),
      Q => reg_2_DE(10),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(11),
      Q => reg_2_DE(11),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(12),
      Q => reg_2_DE(12),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(13),
      Q => reg_2_DE(13),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(14),
      Q => reg_2_DE(14),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(15),
      Q => reg_2_DE(15),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(16),
      Q => reg_2_DE(16),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(17),
      Q => reg_2_DE(17),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(18),
      Q => reg_2_DE(18),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(19),
      Q => reg_2_DE(19),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(1),
      Q => reg_2_DE(1),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(20),
      Q => reg_2_DE(20),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(21),
      Q => reg_2_DE(21),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(22),
      Q => reg_2_DE(22),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(23),
      Q => reg_2_DE(23),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(24),
      Q => reg_2_DE(24),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(25),
      Q => reg_2_DE(25),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(26),
      Q => reg_2_DE(26),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(27),
      Q => reg_2_DE(27),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(28),
      Q => reg_2_DE(28),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(29),
      Q => reg_2_DE(29),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(2),
      Q => reg_2_DE(2),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(30),
      Q => reg_2_DE(30),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(31),
      Q => reg_2_DE(31),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(3),
      Q => reg_2_DE(3),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(4),
      Q => reg_2_DE(4),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(5),
      Q => reg_2_DE(5),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(6),
      Q => reg_2_DE(6),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(7),
      Q => reg_2_DE(7),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(8),
      Q => reg_2_DE(8),
      R => control_branch_DE_reg0
    );
\reg_2_DE_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => reg_2_FD(9),
      Q => reg_2_DE(9),
      R => control_branch_DE_reg0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_stage_DE_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    branch_logic : in STD_LOGIC;
    hazard_logic : in STD_LOGIC;
    pc_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_branch_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mux_reg_pc_alu_FD : in STD_LOGIC;
    mux_reg_descr_alu_FD : in STD_LOGIC;
    mux_output_FD : in STD_LOGIC;
    mux_reg_write_FD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    control_mem_logic_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_alu_FD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_reg_writeenable_FD : in STD_LOGIC;
    reg_1_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    immediate_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_FD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    control_branch_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mux_reg_pc_alu_DE : out STD_LOGIC;
    mux_reg_descr_alu_DE : out STD_LOGIC;
    mux_output_DE : out STD_LOGIC;
    mux_reg_write_DE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control_mem_logic_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_alu_DE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_reg_writeenable_DE : out STD_LOGIC;
    reg_1_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_2_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    immediate_DE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_DE : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_stage_DE_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_stage_DE_0_0 : entity is "RV32I_pipelined_stage_DE_0_0,stage_DE,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_stage_DE_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_stage_DE_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_stage_DE_0_0 : entity is "stage_DE,Vivado 2018.3";
end RV32I_pipelined_stage_DE_0_0;

architecture STRUCTURE of RV32I_pipelined_stage_DE_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.RV32I_pipelined_stage_DE_0_0_stage_DE
     port map (
      branch_logic => branch_logic,
      clk => clk,
      clk_en => clk_en,
      control_alu_DE(3 downto 0) => control_alu_DE(3 downto 0),
      control_alu_FD(3 downto 0) => control_alu_FD(3 downto 0),
      control_branch_DE(3 downto 0) => control_branch_DE(3 downto 0),
      control_branch_FD(3 downto 0) => control_branch_FD(3 downto 0),
      control_mem_logic_DE(3 downto 0) => control_mem_logic_DE(3 downto 0),
      control_mem_logic_FD(3 downto 0) => control_mem_logic_FD(3 downto 0),
      control_reg_writeenable_DE => control_reg_writeenable_DE,
      control_reg_writeenable_FD => control_reg_writeenable_FD,
      hazard_logic => hazard_logic,
      immediate_DE(31 downto 0) => immediate_DE(31 downto 0),
      immediate_FD(31 downto 0) => immediate_FD(31 downto 0),
      instruction_DE(31 downto 0) => instruction_DE(31 downto 0),
      instruction_FD(31 downto 0) => instruction_FD(31 downto 0),
      mux_output_DE => mux_output_DE,
      mux_output_FD => mux_output_FD,
      mux_reg_descr_alu_DE => mux_reg_descr_alu_DE,
      mux_reg_descr_alu_FD => mux_reg_descr_alu_FD,
      mux_reg_pc_alu_DE => mux_reg_pc_alu_DE,
      mux_reg_pc_alu_FD => mux_reg_pc_alu_FD,
      mux_reg_write_DE(1 downto 0) => mux_reg_write_DE(1 downto 0),
      mux_reg_write_FD(1 downto 0) => mux_reg_write_FD(1 downto 0),
      pc_DE(31 downto 0) => pc_DE(31 downto 0),
      pc_FD(31 downto 0) => pc_FD(31 downto 0),
      reg_1_DE(31 downto 0) => reg_1_DE(31 downto 0),
      reg_1_FD(31 downto 0) => reg_1_FD(31 downto 0),
      reg_2_DE(31 downto 0) => reg_2_DE(31 downto 0),
      reg_2_FD(31 downto 0) => reg_2_FD(31 downto 0)
    );
end STRUCTURE;
