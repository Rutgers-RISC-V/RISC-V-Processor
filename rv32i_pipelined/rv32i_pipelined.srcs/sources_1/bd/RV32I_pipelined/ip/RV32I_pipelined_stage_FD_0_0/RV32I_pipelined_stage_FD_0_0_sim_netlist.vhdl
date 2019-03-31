-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 31 05:40:09 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_FD_0_0/RV32I_pipelined_stage_FD_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_stage_FD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_stage_FD_0_0_stage_FD is
  port (
    PC_FD : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_clear_out : out STD_LOGIC;
    hazard : in STD_LOGIC_VECTOR ( 1 downto 0 );
    branch : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_stage_FD_0_0_stage_FD : entity is "stage_FD";
end RV32I_pipelined_stage_FD_0_0_stage_FD;

architecture STRUCTURE of RV32I_pipelined_stage_FD_0_0_stage_FD is
  signal instruction_clear_reg0_n_0 : STD_LOGIC;
begin
\PC_FD_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(0),
      Q => PC_FD(0),
      R => '0'
    );
\PC_FD_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(10),
      Q => PC_FD(10),
      R => '0'
    );
\PC_FD_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(11),
      Q => PC_FD(11),
      R => '0'
    );
\PC_FD_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(12),
      Q => PC_FD(12),
      R => '0'
    );
\PC_FD_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(13),
      Q => PC_FD(13),
      R => '0'
    );
\PC_FD_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(14),
      Q => PC_FD(14),
      R => '0'
    );
\PC_FD_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(15),
      Q => PC_FD(15),
      R => '0'
    );
\PC_FD_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(16),
      Q => PC_FD(16),
      R => '0'
    );
\PC_FD_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(17),
      Q => PC_FD(17),
      R => '0'
    );
\PC_FD_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(18),
      Q => PC_FD(18),
      R => '0'
    );
\PC_FD_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(19),
      Q => PC_FD(19),
      R => '0'
    );
\PC_FD_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(1),
      Q => PC_FD(1),
      R => '0'
    );
\PC_FD_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(20),
      Q => PC_FD(20),
      R => '0'
    );
\PC_FD_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(21),
      Q => PC_FD(21),
      R => '0'
    );
\PC_FD_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(22),
      Q => PC_FD(22),
      R => '0'
    );
\PC_FD_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(23),
      Q => PC_FD(23),
      R => '0'
    );
\PC_FD_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(24),
      Q => PC_FD(24),
      R => '0'
    );
\PC_FD_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(25),
      Q => PC_FD(25),
      R => '0'
    );
\PC_FD_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(26),
      Q => PC_FD(26),
      R => '0'
    );
\PC_FD_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(27),
      Q => PC_FD(27),
      R => '0'
    );
\PC_FD_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(28),
      Q => PC_FD(28),
      R => '0'
    );
\PC_FD_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(29),
      Q => PC_FD(29),
      R => '0'
    );
\PC_FD_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(2),
      Q => PC_FD(2),
      R => '0'
    );
\PC_FD_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(30),
      Q => PC_FD(30),
      R => '0'
    );
\PC_FD_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(31),
      Q => PC_FD(31),
      R => '0'
    );
\PC_FD_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(3),
      Q => PC_FD(3),
      R => '0'
    );
\PC_FD_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(4),
      Q => PC_FD(4),
      R => '0'
    );
\PC_FD_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(5),
      Q => PC_FD(5),
      R => '0'
    );
\PC_FD_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(6),
      Q => PC_FD(6),
      R => '0'
    );
\PC_FD_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(7),
      Q => PC_FD(7),
      R => '0'
    );
\PC_FD_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(8),
      Q => PC_FD(8),
      R => '0'
    );
\PC_FD_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => PC(9),
      Q => PC_FD(9),
      R => '0'
    );
instruction_clear_reg0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hazard(1),
      I1 => hazard(0),
      I2 => branch,
      O => instruction_clear_reg0_n_0
    );
instruction_clear_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => instruction_clear_reg0_n_0,
      Q => instruction_clear_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_stage_FD_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hazard : in STD_LOGIC_VECTOR ( 1 downto 0 );
    branch : in STD_LOGIC;
    PC_FD : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_clear_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_stage_FD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_stage_FD_0_0 : entity is "RV32I_pipelined_stage_FD_0_0,stage_FD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_stage_FD_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_stage_FD_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_stage_FD_0_0 : entity is "stage_FD,Vivado 2018.3";
end RV32I_pipelined_stage_FD_0_0;

architecture STRUCTURE of RV32I_pipelined_stage_FD_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.RV32I_pipelined_stage_FD_0_0_stage_FD
     port map (
      PC(31 downto 0) => PC(31 downto 0),
      PC_FD(31 downto 0) => PC_FD(31 downto 0),
      branch => branch,
      clk => clk,
      clk_en => clk_en,
      hazard(1 downto 0) => hazard(1 downto 0),
      instruction_clear_out => instruction_clear_out
    );
end STRUCTURE;
