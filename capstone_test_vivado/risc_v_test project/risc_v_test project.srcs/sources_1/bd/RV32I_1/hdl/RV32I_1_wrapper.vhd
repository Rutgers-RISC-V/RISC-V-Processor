--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sun Mar 24 00:31:48 2019
--Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
--Command     : generate_target RV32I_1_wrapper.bd
--Design      : RV32I_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_1_wrapper is
  port (
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end RV32I_1_wrapper;

architecture STRUCTURE of RV32I_1_wrapper is
  component RV32I_1 is
  port (
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component RV32I_1;
begin
RV32I_1_i: component RV32I_1
     port map (
      clk => clk,
      led(3 downto 0) => led(3 downto 0)
    );
end STRUCTURE;
