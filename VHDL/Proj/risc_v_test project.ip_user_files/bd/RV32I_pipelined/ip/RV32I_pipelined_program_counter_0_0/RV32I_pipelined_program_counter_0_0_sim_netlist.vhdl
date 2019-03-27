-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 27 03:42:15 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
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
    clk_en : in STD_LOGIC;
    next_PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_program_counter_0_0_program_counter : entity is "program_counter";
end RV32I_pipelined_program_counter_0_0_program_counter;

architecture STRUCTURE of RV32I_pipelined_program_counter_0_0_program_counter is
  signal PC0 : STD_LOGIC;
begin
\PC[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en,
      I1 => rst,
      O => PC0
    );
\PC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(0),
      Q => PC(0),
      R => PC0
    );
\PC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(10),
      Q => PC(10),
      R => PC0
    );
\PC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(11),
      Q => PC(11),
      R => PC0
    );
\PC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(12),
      Q => PC(12),
      R => PC0
    );
\PC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(13),
      Q => PC(13),
      R => PC0
    );
\PC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(14),
      Q => PC(14),
      R => PC0
    );
\PC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(15),
      Q => PC(15),
      R => PC0
    );
\PC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(16),
      Q => PC(16),
      R => PC0
    );
\PC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(17),
      Q => PC(17),
      R => PC0
    );
\PC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(18),
      Q => PC(18),
      R => PC0
    );
\PC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(19),
      Q => PC(19),
      R => PC0
    );
\PC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(1),
      Q => PC(1),
      R => PC0
    );
\PC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(20),
      Q => PC(20),
      R => PC0
    );
\PC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(21),
      Q => PC(21),
      R => PC0
    );
\PC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(22),
      Q => PC(22),
      R => PC0
    );
\PC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(23),
      Q => PC(23),
      R => PC0
    );
\PC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(24),
      Q => PC(24),
      R => PC0
    );
\PC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(25),
      Q => PC(25),
      R => PC0
    );
\PC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(26),
      Q => PC(26),
      R => PC0
    );
\PC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(27),
      Q => PC(27),
      R => PC0
    );
\PC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(28),
      Q => PC(28),
      R => PC0
    );
\PC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(29),
      Q => PC(29),
      R => PC0
    );
\PC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(2),
      Q => PC(2),
      R => PC0
    );
\PC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(30),
      Q => PC(30),
      R => PC0
    );
\PC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(31),
      Q => PC(31),
      R => PC0
    );
\PC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(3),
      Q => PC(3),
      R => PC0
    );
\PC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(4),
      Q => PC(4),
      R => PC0
    );
\PC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(5),
      Q => PC(5),
      R => PC0
    );
\PC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(6),
      Q => PC(6),
      R => PC0
    );
\PC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(7),
      Q => PC(7),
      R => PC0
    );
\PC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(8),
      Q => PC(8),
      R => PC0
    );
\PC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_en,
      D => next_PC(9),
      Q => PC(9),
      R => PC0
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
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RV32I_pipelined_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.RV32I_pipelined_program_counter_0_0_program_counter
     port map (
      PC(31 downto 0) => PC(31 downto 0),
      clk => clk,
      clk_en => clk_en,
      next_PC(31 downto 0) => next_PC(31 downto 0),
      rst => rst
    );
end STRUCTURE;
