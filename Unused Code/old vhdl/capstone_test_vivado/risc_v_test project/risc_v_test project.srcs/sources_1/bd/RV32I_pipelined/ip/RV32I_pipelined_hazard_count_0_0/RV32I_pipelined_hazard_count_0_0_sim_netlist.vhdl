-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 30 15:04:31 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
--               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_hazard_count_0_0/RV32I_pipelined_hazard_count_0_0_sim_netlist.vhdl}
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
    hazard_stage : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    new_hazard : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_hazard_count_0_0_hazard_count : entity is "hazard_count";
end RV32I_pipelined_hazard_count_0_0_hazard_count;

architecture STRUCTURE of RV32I_pipelined_hazard_count_0_0_hazard_count is
  signal current_hazard0 : STD_LOGIC;
  signal current_hazard_i_1_n_0 : STD_LOGIC;
  signal \^hazard\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hazard_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \hazard_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \hazard_counter[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hazard_counter[1]_i_1\ : label is "soft_lutpair0";
begin
  hazard(0) <= \^hazard\(0);
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => clk_en,
      I1 => hazard_stage(1),
      I2 => hazard_stage(0),
      I3 => new_hazard,
      O => current_hazard0
    );
current_hazard_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF00"
    )
        port map (
      I0 => clk_en,
      I1 => hazard_counter(1),
      I2 => hazard_counter(0),
      I3 => \^hazard\(0),
      I4 => current_hazard0,
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
\hazard_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hazard_stage(0),
      I1 => clk_en,
      I2 => hazard_counter(0),
      O => \hazard_counter[0]_i_1_n_0\
    );
\hazard_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hazard_stage(1),
      I1 => clk_en,
      I2 => hazard_counter(1),
      O => \hazard_counter[1]_i_1_n_0\
    );
\hazard_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \hazard_counter[0]_i_1_n_0\,
      Q => hazard_counter(0),
      R => '0'
    );
\hazard_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \hazard_counter[1]_i_1_n_0\,
      Q => hazard_counter(1),
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
