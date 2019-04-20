-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 16 11:07:22 2019
-- Host        : Nugget running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Jon/Desktop/capstone/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_EM_0_0/RV32I_pipelined_stage_EM_0_0_sim_netlist.vhdl
-- Design      : RV32I_pipelined_stage_EM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_stage_EM_0_0_stage_EM is
  port (
    PC_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_EM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_EM : out STD_LOGIC;
    control_mem_logic_EM : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_en : in STD_LOGIC;
    PC_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    output_bus_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_DE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_DE : in STD_LOGIC;
    control_mem_logic_DE : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_stage_EM_0_0_stage_EM : entity is "stage_EM";
end RV32I_pipelined_stage_EM_0_0_stage_EM;

architecture STRUCTURE of RV32I_pipelined_stage_EM_0_0_stage_EM is
begin
\PC_EM_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(0),
      Q => PC_EM(0),
      R => '0'
    );
\PC_EM_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(10),
      Q => PC_EM(10),
      R => '0'
    );
\PC_EM_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(11),
      Q => PC_EM(11),
      R => '0'
    );
\PC_EM_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(12),
      Q => PC_EM(12),
      R => '0'
    );
\PC_EM_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(13),
      Q => PC_EM(13),
      R => '0'
    );
\PC_EM_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(14),
      Q => PC_EM(14),
      R => '0'
    );
\PC_EM_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(15),
      Q => PC_EM(15),
      R => '0'
    );
\PC_EM_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(16),
      Q => PC_EM(16),
      R => '0'
    );
\PC_EM_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(17),
      Q => PC_EM(17),
      R => '0'
    );
\PC_EM_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(18),
      Q => PC_EM(18),
      R => '0'
    );
\PC_EM_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(19),
      Q => PC_EM(19),
      R => '0'
    );
\PC_EM_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(1),
      Q => PC_EM(1),
      R => '0'
    );
\PC_EM_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(20),
      Q => PC_EM(20),
      R => '0'
    );
\PC_EM_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(21),
      Q => PC_EM(21),
      R => '0'
    );
\PC_EM_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(22),
      Q => PC_EM(22),
      R => '0'
    );
\PC_EM_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(23),
      Q => PC_EM(23),
      R => '0'
    );
\PC_EM_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(24),
      Q => PC_EM(24),
      R => '0'
    );
\PC_EM_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(25),
      Q => PC_EM(25),
      R => '0'
    );
\PC_EM_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(26),
      Q => PC_EM(26),
      R => '0'
    );
\PC_EM_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(27),
      Q => PC_EM(27),
      R => '0'
    );
\PC_EM_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(28),
      Q => PC_EM(28),
      R => '0'
    );
\PC_EM_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(29),
      Q => PC_EM(29),
      R => '0'
    );
\PC_EM_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(2),
      Q => PC_EM(2),
      R => '0'
    );
\PC_EM_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(30),
      Q => PC_EM(30),
      R => '0'
    );
\PC_EM_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(31),
      Q => PC_EM(31),
      R => '0'
    );
\PC_EM_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(3),
      Q => PC_EM(3),
      R => '0'
    );
\PC_EM_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(4),
      Q => PC_EM(4),
      R => '0'
    );
\PC_EM_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(5),
      Q => PC_EM(5),
      R => '0'
    );
\PC_EM_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(6),
      Q => PC_EM(6),
      R => '0'
    );
\PC_EM_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(7),
      Q => PC_EM(7),
      R => '0'
    );
\PC_EM_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(8),
      Q => PC_EM(8),
      R => '0'
    );
\PC_EM_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC_DE(9),
      Q => PC_EM(9),
      R => '0'
    );
\control_mem_logic_EM_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_mem_logic_DE(0),
      Q => control_mem_logic_EM(0),
      R => '0'
    );
\control_mem_logic_EM_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_mem_logic_DE(1),
      Q => control_mem_logic_EM(1),
      R => '0'
    );
\control_mem_logic_EM_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_mem_logic_DE(2),
      Q => control_mem_logic_EM(2),
      R => '0'
    );
\control_mem_logic_EM_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_mem_logic_DE(3),
      Q => control_mem_logic_EM(3),
      R => '0'
    );
control_reg_writeenable_EM_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => control_reg_writeenable_DE,
      Q => control_reg_writeenable_EM,
      R => '0'
    );
\instruction_EM_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(0),
      Q => instruction_EM(0),
      R => '0'
    );
\instruction_EM_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(10),
      Q => instruction_EM(10),
      R => '0'
    );
\instruction_EM_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(11),
      Q => instruction_EM(11),
      R => '0'
    );
\instruction_EM_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(12),
      Q => instruction_EM(12),
      R => '0'
    );
\instruction_EM_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(13),
      Q => instruction_EM(13),
      R => '0'
    );
\instruction_EM_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(14),
      Q => instruction_EM(14),
      R => '0'
    );
\instruction_EM_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(15),
      Q => instruction_EM(15),
      R => '0'
    );
\instruction_EM_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(16),
      Q => instruction_EM(16),
      R => '0'
    );
\instruction_EM_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(17),
      Q => instruction_EM(17),
      R => '0'
    );
\instruction_EM_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(18),
      Q => instruction_EM(18),
      R => '0'
    );
\instruction_EM_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(19),
      Q => instruction_EM(19),
      R => '0'
    );
\instruction_EM_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(1),
      Q => instruction_EM(1),
      R => '0'
    );
\instruction_EM_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(20),
      Q => instruction_EM(20),
      R => '0'
    );
\instruction_EM_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(21),
      Q => instruction_EM(21),
      R => '0'
    );
\instruction_EM_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(22),
      Q => instruction_EM(22),
      R => '0'
    );
\instruction_EM_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(23),
      Q => instruction_EM(23),
      R => '0'
    );
\instruction_EM_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(24),
      Q => instruction_EM(24),
      R => '0'
    );
\instruction_EM_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(25),
      Q => instruction_EM(25),
      R => '0'
    );
\instruction_EM_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(26),
      Q => instruction_EM(26),
      R => '0'
    );
\instruction_EM_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(27),
      Q => instruction_EM(27),
      R => '0'
    );
\instruction_EM_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(28),
      Q => instruction_EM(28),
      R => '0'
    );
\instruction_EM_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(29),
      Q => instruction_EM(29),
      R => '0'
    );
\instruction_EM_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(2),
      Q => instruction_EM(2),
      R => '0'
    );
\instruction_EM_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(30),
      Q => instruction_EM(30),
      R => '0'
    );
\instruction_EM_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(31),
      Q => instruction_EM(31),
      R => '0'
    );
\instruction_EM_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(3),
      Q => instruction_EM(3),
      R => '0'
    );
\instruction_EM_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(4),
      Q => instruction_EM(4),
      R => '0'
    );
\instruction_EM_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(5),
      Q => instruction_EM(5),
      R => '0'
    );
\instruction_EM_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(6),
      Q => instruction_EM(6),
      R => '0'
    );
\instruction_EM_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(7),
      Q => instruction_EM(7),
      R => '0'
    );
\instruction_EM_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(8),
      Q => instruction_EM(8),
      R => '0'
    );
\instruction_EM_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_DE(9),
      Q => instruction_EM(9),
      R => '0'
    );
\mux_reg_write_EM_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => mux_reg_write_DE(0),
      Q => mux_reg_write_EM(0),
      R => '0'
    );
\mux_reg_write_EM_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => mux_reg_write_DE(1),
      Q => mux_reg_write_EM(1),
      R => '0'
    );
\output_bus_EM_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(0),
      Q => output_bus_EM(0),
      R => '0'
    );
\output_bus_EM_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(10),
      Q => output_bus_EM(10),
      R => '0'
    );
\output_bus_EM_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(11),
      Q => output_bus_EM(11),
      R => '0'
    );
\output_bus_EM_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(12),
      Q => output_bus_EM(12),
      R => '0'
    );
\output_bus_EM_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(13),
      Q => output_bus_EM(13),
      R => '0'
    );
\output_bus_EM_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(14),
      Q => output_bus_EM(14),
      R => '0'
    );
\output_bus_EM_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(15),
      Q => output_bus_EM(15),
      R => '0'
    );
\output_bus_EM_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(16),
      Q => output_bus_EM(16),
      R => '0'
    );
\output_bus_EM_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(17),
      Q => output_bus_EM(17),
      R => '0'
    );
\output_bus_EM_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(18),
      Q => output_bus_EM(18),
      R => '0'
    );
\output_bus_EM_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(19),
      Q => output_bus_EM(19),
      R => '0'
    );
\output_bus_EM_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(1),
      Q => output_bus_EM(1),
      R => '0'
    );
\output_bus_EM_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(20),
      Q => output_bus_EM(20),
      R => '0'
    );
\output_bus_EM_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(21),
      Q => output_bus_EM(21),
      R => '0'
    );
\output_bus_EM_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(22),
      Q => output_bus_EM(22),
      R => '0'
    );
\output_bus_EM_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(23),
      Q => output_bus_EM(23),
      R => '0'
    );
\output_bus_EM_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(24),
      Q => output_bus_EM(24),
      R => '0'
    );
\output_bus_EM_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(25),
      Q => output_bus_EM(25),
      R => '0'
    );
\output_bus_EM_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(26),
      Q => output_bus_EM(26),
      R => '0'
    );
\output_bus_EM_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(27),
      Q => output_bus_EM(27),
      R => '0'
    );
\output_bus_EM_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(28),
      Q => output_bus_EM(28),
      R => '0'
    );
\output_bus_EM_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(29),
      Q => output_bus_EM(29),
      R => '0'
    );
\output_bus_EM_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(2),
      Q => output_bus_EM(2),
      R => '0'
    );
\output_bus_EM_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(30),
      Q => output_bus_EM(30),
      R => '0'
    );
\output_bus_EM_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(31),
      Q => output_bus_EM(31),
      R => '0'
    );
\output_bus_EM_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(3),
      Q => output_bus_EM(3),
      R => '0'
    );
\output_bus_EM_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(4),
      Q => output_bus_EM(4),
      R => '0'
    );
\output_bus_EM_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(5),
      Q => output_bus_EM(5),
      R => '0'
    );
\output_bus_EM_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(6),
      Q => output_bus_EM(6),
      R => '0'
    );
\output_bus_EM_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(7),
      Q => output_bus_EM(7),
      R => '0'
    );
\output_bus_EM_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(8),
      Q => output_bus_EM(8),
      R => '0'
    );
\output_bus_EM_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => output_bus_DE(9),
      Q => output_bus_EM(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_stage_EM_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    PC_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_DE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_DE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_DE : in STD_LOGIC;
    control_mem_logic_DE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PC_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_EM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_EM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_EM : out STD_LOGIC;
    control_mem_logic_EM : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_stage_EM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_stage_EM_0_0 : entity is "RV32I_pipelined_stage_EM_0_0,stage_EM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_stage_EM_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_stage_EM_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_stage_EM_0_0 : entity is "stage_EM,Vivado 2018.3";
end RV32I_pipelined_stage_EM_0_0;

architecture STRUCTURE of RV32I_pipelined_stage_EM_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.RV32I_pipelined_stage_EM_0_0_stage_EM
     port map (
      PC_DE(31 downto 0) => PC_DE(31 downto 0),
      PC_EM(31 downto 0) => PC_EM(31 downto 0),
      clk => clk,
      clk_en => clk_en,
      control_mem_logic_DE(3 downto 0) => control_mem_logic_DE(3 downto 0),
      control_mem_logic_EM(3 downto 0) => control_mem_logic_EM(3 downto 0),
      control_reg_writeenable_DE => control_reg_writeenable_DE,
      control_reg_writeenable_EM => control_reg_writeenable_EM,
      instruction_DE(31 downto 0) => instruction_DE(31 downto 0),
      instruction_EM(31 downto 0) => instruction_EM(31 downto 0),
      mux_reg_write_DE(1 downto 0) => mux_reg_write_DE(1 downto 0),
      mux_reg_write_EM(1 downto 0) => mux_reg_write_EM(1 downto 0),
      output_bus_DE(31 downto 0) => output_bus_DE(31 downto 0),
      output_bus_EM(31 downto 0) => output_bus_EM(31 downto 0)
    );
end STRUCTURE;
