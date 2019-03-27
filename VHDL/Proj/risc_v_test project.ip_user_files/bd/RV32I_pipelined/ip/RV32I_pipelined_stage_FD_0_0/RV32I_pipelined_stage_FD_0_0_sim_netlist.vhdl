-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 27 04:09:24 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/VHDL/Proj/risc_v_test
--               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_stage_FD_0_0/RV32I_pipelined_stage_FD_0_0_sim_netlist.vhdl}
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
    instruction_clear_out : out STD_LOGIC;
    PC_FD : out STD_LOGIC;
    hazard : in STD_LOGIC_VECTOR ( 1 downto 0 );
    branch : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    PC : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_stage_FD_0_0_stage_FD : entity is "stage_FD";
end RV32I_pipelined_stage_FD_0_0_stage_FD;

architecture STRUCTURE of RV32I_pipelined_stage_FD_0_0_stage_FD is
  signal \^pc_fd\ : STD_LOGIC;
  signal PC_FD_i_1_n_0 : STD_LOGIC;
  signal \^instruction_clear_out\ : STD_LOGIC;
  signal instruction_clear_out_i_1_n_0 : STD_LOGIC;
begin
  PC_FD <= \^pc_fd\;
  instruction_clear_out <= \^instruction_clear_out\;
PC_FD_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PC,
      I1 => clk_en,
      I2 => \^pc_fd\,
      O => PC_FD_i_1_n_0
    );
PC_FD_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => PC_FD_i_1_n_0,
      Q => \^pc_fd\,
      R => '0'
    );
instruction_clear_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => hazard(1),
      I1 => hazard(0),
      I2 => branch,
      I3 => clk_en,
      I4 => \^instruction_clear_out\,
      O => instruction_clear_out_i_1_n_0
    );
instruction_clear_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instruction_clear_out_i_1_n_0,
      Q => \^instruction_clear_out\,
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
    PC : in STD_LOGIC;
    hazard : in STD_LOGIC_VECTOR ( 1 downto 0 );
    branch : in STD_LOGIC;
    PC_FD : out STD_LOGIC;
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
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RV32I_pipelined_clk, INSERT_VIP 0";
begin
U0: entity work.RV32I_pipelined_stage_FD_0_0_stage_FD
     port map (
      PC => PC,
      PC_FD => PC_FD,
      branch => branch,
      clk => clk,
      clk_en => clk_en,
      hazard(1 downto 0) => hazard(1 downto 0),
      instruction_clear_out => instruction_clear_out
    );
end STRUCTURE;
