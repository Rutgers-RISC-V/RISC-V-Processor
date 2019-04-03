-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr  1 01:07:21 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_pc_shift_down_0_0/RV32I_pipelined_pc_shift_down_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_pc_shift_down_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_pc_shift_down_0_0 is
  port (
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_pc_shift_down_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_pc_shift_down_0_0 : entity is "RV32I_pipelined_pc_shift_down_0_0,pc_shift_down,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_pc_shift_down_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_pc_shift_down_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_pc_shift_down_0_0 : entity is "pc_shift_down,Vivado 2018.3";
end RV32I_pipelined_pc_shift_down_0_0;

architecture STRUCTURE of RV32I_pipelined_pc_shift_down_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^pc_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^pc_in\(31 downto 2) <= pc_in(31 downto 2);
  pc_out(31) <= \<const0>\;
  pc_out(30) <= \<const0>\;
  pc_out(29 downto 0) <= \^pc_in\(31 downto 2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
