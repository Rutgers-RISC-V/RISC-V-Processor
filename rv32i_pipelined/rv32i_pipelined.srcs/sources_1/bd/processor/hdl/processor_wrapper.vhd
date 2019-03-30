--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sat Mar 30 16:25:35 2019
--Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
--Command     : generate_target processor_wrapper.bd
--Design      : processor_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_wrapper is
  port (
    clk_0 : in STD_LOGIC
  );
end processor_wrapper;

architecture STRUCTURE of processor_wrapper is
  component processor is
  port (
    clk_0 : in STD_LOGIC
  );
  end component processor;
begin
processor_i: component processor
     port map (
      clk_0 => clk_0
    );
end STRUCTURE;
