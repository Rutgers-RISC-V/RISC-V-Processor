-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 23 01:08:13 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_brach_logic_0_0_sim_netlist.vhdl
-- Design      : RV32I_pipelined_brach_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    control_branch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_zero : in STD_LOGIC;
    alu_sign : in STD_LOGIC;
    alu_overflow : in STD_LOGIC;
    mux_next_pc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    branch : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RV32I_pipelined_brach_logic_0_0,brach_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "brach_logic,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \mux_next_pc[0]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
branch_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB88888BBBB8BB"
    )
        port map (
      I0 => \mux_next_pc[0]_INST_0_i_1_n_0\,
      I1 => control_branch(2),
      I2 => alu_zero,
      I3 => control_branch(3),
      I4 => control_branch(0),
      I5 => control_branch(1),
      O => branch
    );
\mux_next_pc[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB88B88888"
    )
        port map (
      I0 => \mux_next_pc[0]_INST_0_i_1_n_0\,
      I1 => control_branch(2),
      I2 => alu_zero,
      I3 => control_branch(1),
      I4 => control_branch(3),
      I5 => control_branch(0),
      O => mux_next_pc(0)
    );
\mux_next_pc[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F60000"
    )
        port map (
      I0 => alu_sign,
      I1 => control_branch(0),
      I2 => control_branch(1),
      I3 => alu_overflow,
      I4 => control_branch(3),
      O => \mux_next_pc[0]_INST_0_i_1_n_0\
    );
\mux_next_pc[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => control_branch(2),
      I1 => control_branch(3),
      I2 => control_branch(1),
      O => mux_next_pc(1)
    );
end STRUCTURE;
