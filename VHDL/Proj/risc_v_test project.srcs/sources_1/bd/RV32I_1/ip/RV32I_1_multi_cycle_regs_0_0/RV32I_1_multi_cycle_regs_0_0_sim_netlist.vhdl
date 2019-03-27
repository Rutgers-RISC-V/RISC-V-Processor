-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 24 17:46:57 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
--               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_multi_cycle_regs_0_0/RV32I_1_multi_cycle_regs_0_0_sim_netlist.vhdl}
-- Design      : RV32I_1_multi_cycle_regs_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_1_multi_cycle_regs_0_0_multi_cycle_regs is
  port (
    instr_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    control_mem_logic_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_wen_out : out STD_LOGIC;
    output_bus_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_mux_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    instr_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    control_mem_logic_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_wen_in : in STD_LOGIC;
    output_bus_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_mux_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_1_multi_cycle_regs_0_0_multi_cycle_regs : entity is "multi_cycle_regs";
end RV32I_1_multi_cycle_regs_0_0_multi_cycle_regs;

architecture STRUCTURE of RV32I_1_multi_cycle_regs_0_0_multi_cycle_regs is
begin
\control_mem_logic_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => control_mem_logic_in(0),
      Q => control_mem_logic_out(0),
      R => '0'
    );
\control_mem_logic_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => control_mem_logic_in(1),
      Q => control_mem_logic_out(1),
      R => '0'
    );
\control_mem_logic_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => control_mem_logic_in(2),
      Q => control_mem_logic_out(2),
      R => '0'
    );
\control_mem_logic_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => control_mem_logic_in(3),
      Q => control_mem_logic_out(3),
      R => '0'
    );
\instr_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(0),
      Q => instr_out(0),
      R => '0'
    );
\instr_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(10),
      Q => instr_out(10),
      R => '0'
    );
\instr_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(11),
      Q => instr_out(11),
      R => '0'
    );
\instr_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(12),
      Q => instr_out(12),
      R => '0'
    );
\instr_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(13),
      Q => instr_out(13),
      R => '0'
    );
\instr_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(14),
      Q => instr_out(14),
      R => '0'
    );
\instr_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(15),
      Q => instr_out(15),
      R => '0'
    );
\instr_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(16),
      Q => instr_out(16),
      R => '0'
    );
\instr_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(17),
      Q => instr_out(17),
      R => '0'
    );
\instr_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(18),
      Q => instr_out(18),
      R => '0'
    );
\instr_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(19),
      Q => instr_out(19),
      R => '0'
    );
\instr_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(1),
      Q => instr_out(1),
      R => '0'
    );
\instr_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(20),
      Q => instr_out(20),
      R => '0'
    );
\instr_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(21),
      Q => instr_out(21),
      R => '0'
    );
\instr_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(22),
      Q => instr_out(22),
      R => '0'
    );
\instr_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(23),
      Q => instr_out(23),
      R => '0'
    );
\instr_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(24),
      Q => instr_out(24),
      R => '0'
    );
\instr_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(25),
      Q => instr_out(25),
      R => '0'
    );
\instr_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(26),
      Q => instr_out(26),
      R => '0'
    );
\instr_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(27),
      Q => instr_out(27),
      R => '0'
    );
\instr_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(28),
      Q => instr_out(28),
      R => '0'
    );
\instr_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(29),
      Q => instr_out(29),
      R => '0'
    );
\instr_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(2),
      Q => instr_out(2),
      R => '0'
    );
\instr_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(30),
      Q => instr_out(30),
      R => '0'
    );
\instr_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(31),
      Q => instr_out(31),
      R => '0'
    );
\instr_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(3),
      Q => instr_out(3),
      R => '0'
    );
\instr_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(4),
      Q => instr_out(4),
      R => '0'
    );
\instr_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(5),
      Q => instr_out(5),
      R => '0'
    );
\instr_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(6),
      Q => instr_out(6),
      R => '0'
    );
\instr_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(7),
      Q => instr_out(7),
      R => '0'
    );
\instr_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(8),
      Q => instr_out(8),
      R => '0'
    );
\instr_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instr_in(9),
      Q => instr_out(9),
      R => '0'
    );
\output_bus_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(0),
      Q => output_bus_out(0),
      R => '0'
    );
\output_bus_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(10),
      Q => output_bus_out(10),
      R => '0'
    );
\output_bus_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(11),
      Q => output_bus_out(11),
      R => '0'
    );
\output_bus_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(12),
      Q => output_bus_out(12),
      R => '0'
    );
\output_bus_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(13),
      Q => output_bus_out(13),
      R => '0'
    );
\output_bus_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(14),
      Q => output_bus_out(14),
      R => '0'
    );
\output_bus_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(15),
      Q => output_bus_out(15),
      R => '0'
    );
\output_bus_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(16),
      Q => output_bus_out(16),
      R => '0'
    );
\output_bus_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(17),
      Q => output_bus_out(17),
      R => '0'
    );
\output_bus_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(18),
      Q => output_bus_out(18),
      R => '0'
    );
\output_bus_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(19),
      Q => output_bus_out(19),
      R => '0'
    );
\output_bus_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(1),
      Q => output_bus_out(1),
      R => '0'
    );
\output_bus_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(20),
      Q => output_bus_out(20),
      R => '0'
    );
\output_bus_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(21),
      Q => output_bus_out(21),
      R => '0'
    );
\output_bus_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(22),
      Q => output_bus_out(22),
      R => '0'
    );
\output_bus_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(23),
      Q => output_bus_out(23),
      R => '0'
    );
\output_bus_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(24),
      Q => output_bus_out(24),
      R => '0'
    );
\output_bus_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(25),
      Q => output_bus_out(25),
      R => '0'
    );
\output_bus_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(26),
      Q => output_bus_out(26),
      R => '0'
    );
\output_bus_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(27),
      Q => output_bus_out(27),
      R => '0'
    );
\output_bus_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(28),
      Q => output_bus_out(28),
      R => '0'
    );
\output_bus_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(29),
      Q => output_bus_out(29),
      R => '0'
    );
\output_bus_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(2),
      Q => output_bus_out(2),
      R => '0'
    );
\output_bus_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(30),
      Q => output_bus_out(30),
      R => '0'
    );
\output_bus_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(31),
      Q => output_bus_out(31),
      R => '0'
    );
\output_bus_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(3),
      Q => output_bus_out(3),
      R => '0'
    );
\output_bus_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(4),
      Q => output_bus_out(4),
      R => '0'
    );
\output_bus_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(5),
      Q => output_bus_out(5),
      R => '0'
    );
\output_bus_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(6),
      Q => output_bus_out(6),
      R => '0'
    );
\output_bus_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(7),
      Q => output_bus_out(7),
      R => '0'
    );
\output_bus_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(8),
      Q => output_bus_out(8),
      R => '0'
    );
\output_bus_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_bus_in(9),
      Q => output_bus_out(9),
      R => '0'
    );
reg_wen_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_wen_in,
      Q => reg_wen_out,
      R => '0'
    );
\reg_write_mux_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_write_mux_in(0),
      Q => reg_write_mux_out(0),
      R => '0'
    );
\reg_write_mux_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_write_mux_in(1),
      Q => reg_write_mux_out(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_1_multi_cycle_regs_0_0 is
  port (
    clk : in STD_LOGIC;
    instr_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    control_mem_logic_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_mem_logic_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_wen_in : in STD_LOGIC;
    reg_wen_out : out STD_LOGIC;
    output_bus_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write_mux_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_write_mux_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_1_multi_cycle_regs_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_1_multi_cycle_regs_0_0 : entity is "RV32I_1_multi_cycle_regs_0_0,multi_cycle_regs,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_1_multi_cycle_regs_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_1_multi_cycle_regs_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_1_multi_cycle_regs_0_0 : entity is "multi_cycle_regs,Vivado 2018.3";
end RV32I_1_multi_cycle_regs_0_0;

architecture STRUCTURE of RV32I_1_multi_cycle_regs_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.RV32I_1_multi_cycle_regs_0_0_multi_cycle_regs
     port map (
      clk => clk,
      control_mem_logic_in(3 downto 0) => control_mem_logic_in(3 downto 0),
      control_mem_logic_out(3 downto 0) => control_mem_logic_out(3 downto 0),
      instr_in(31 downto 0) => instr_in(31 downto 0),
      instr_out(31 downto 0) => instr_out(31 downto 0),
      output_bus_in(31 downto 0) => output_bus_in(31 downto 0),
      output_bus_out(31 downto 0) => output_bus_out(31 downto 0),
      reg_wen_in => reg_wen_in,
      reg_wen_out => reg_wen_out,
      reg_write_mux_in(1 downto 0) => reg_write_mux_in(1 downto 0),
      reg_write_mux_out(1 downto 0) => reg_write_mux_out(1 downto 0)
    );
end STRUCTURE;
