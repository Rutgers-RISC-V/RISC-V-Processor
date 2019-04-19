-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Apr 19 04:46:06 2019
-- Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Alex/Documents/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_hazard_count_0_0/RV32I_pipelined_hazard_count_0_0_sim_netlist.vhdl
-- Design      : RV32I_pipelined_hazard_count_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_hazard_count_0_0_hazard_count is
  port (
    hazard : out STD_LOGIC_VECTOR ( 0 to 0 );
    new_hazard : in STD_LOGIC;
    hazard_stage : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_hazard_count_0_0_hazard_count : entity is "hazard_count";
end RV32I_pipelined_hazard_count_0_0_hazard_count;

architecture STRUCTURE of RV32I_pipelined_hazard_count_0_0_hazard_count is
  signal current_hazard_i_1_n_0 : STD_LOGIC;
  signal \^hazard\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  hazard(0) <= \^hazard\(0);
current_hazard_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC0AAAA"
    )
        port map (
      I0 => \^hazard\(0),
      I1 => new_hazard,
      I2 => hazard_stage(0),
      I3 => hazard_stage(1),
      I4 => clk_en,
      O => current_hazard_i_1_n_0
    );
current_hazard_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => current_hazard_i_1_n_0,
      Q => \^hazard\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_hazard_count_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    new_hazard : in STD_LOGIC;
    hazard_stage : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hazard : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_hazard_count_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_hazard_count_0_0 : entity is "RV32I_pipelined_hazard_count_0_0,hazard_count,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_hazard_count_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_hazard_count_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_hazard_count_0_0 : entity is "hazard_count,Vivado 2018.3";
end RV32I_pipelined_hazard_count_0_0;

architecture STRUCTURE of RV32I_pipelined_hazard_count_0_0 is
  signal \^hazard\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^new_hazard\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  \^new_hazard\ <= new_hazard;
  hazard(1) <= \^new_hazard\;
  hazard(0) <= \^hazard\(0);
U0: entity work.RV32I_pipelined_hazard_count_0_0_hazard_count
     port map (
      clk => clk,
      clk_en => clk_en,
      hazard(0) => \^hazard\(0),
      hazard_stage(1 downto 0) => hazard_stage(2 downto 1),
      new_hazard => \^new_hazard\
    );
end STRUCTURE;
