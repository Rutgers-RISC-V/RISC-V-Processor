-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 24 00:34:45 2019
-- Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
--               project.srcs/sources_1/bd/RV32I_1/ip/RV32I_1_pre_memory_logic_0_0/RV32I_1_pre_memory_logic_0_0_sim_netlist.vhdl}
-- Design      : RV32I_1_pre_memory_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_1_pre_memory_logic_0_0 is
  port (
    control_mem : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    byte_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_1_pre_memory_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_1_pre_memory_logic_0_0 : entity is "RV32I_1_pre_memory_logic_0_0,pre_memory_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_1_pre_memory_logic_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_1_pre_memory_logic_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_1_pre_memory_logic_0_0 : entity is "pre_memory_logic,Vivado 2018.3";
end RV32I_1_pre_memory_logic_0_0;

architecture STRUCTURE of RV32I_1_pre_memory_logic_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr1_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^addr1_in\(31 downto 0) <= addr1_in(31 downto 0);
  addr1_out(31) <= \<const0>\;
  addr1_out(30) <= \<const0>\;
  addr1_out(29 downto 0) <= \^addr1_in\(31 downto 2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\byte_enable[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001110000"
    )
        port map (
      I0 => \^addr1_in\(0),
      I1 => \^addr1_in\(1),
      I2 => control_mem(1),
      I3 => control_mem(0),
      I4 => control_mem(3),
      I5 => control_mem(2),
      O => byte_enable(0)
    );
\byte_enable[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001540000"
    )
        port map (
      I0 => \^addr1_in\(1),
      I1 => \^addr1_in\(0),
      I2 => control_mem(0),
      I3 => control_mem(1),
      I4 => control_mem(3),
      I5 => control_mem(2),
      O => byte_enable(1)
    );
\byte_enable[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001640000"
    )
        port map (
      I0 => \^addr1_in\(0),
      I1 => \^addr1_in\(1),
      I2 => control_mem(0),
      I3 => control_mem(1),
      I4 => control_mem(3),
      I5 => control_mem(2),
      O => byte_enable(2)
    );
\byte_enable[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001480000"
    )
        port map (
      I0 => \^addr1_in\(0),
      I1 => \^addr1_in\(1),
      I2 => control_mem(0),
      I3 => control_mem(1),
      I4 => control_mem(3),
      I5 => control_mem(2),
      O => byte_enable(3)
    );
end STRUCTURE;
