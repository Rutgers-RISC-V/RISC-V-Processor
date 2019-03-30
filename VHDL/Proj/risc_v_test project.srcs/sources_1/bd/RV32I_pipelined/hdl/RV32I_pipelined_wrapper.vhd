--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Mar 27 06:27:56 2019
--Host        : Oz-Bejerano-Laptop running 64-bit major release  (build 9200)
--Command     : generate_target RV32I_pipelined_wrapper.bd
--Design      : RV32I_pipelined_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_wrapper is
  port (
    btn3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end RV32I_pipelined_wrapper;

architecture STRUCTURE of RV32I_pipelined_wrapper is
  component RV32I_pipelined is
  port (
    clk : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component RV32I_pipelined;
begin
RV32I_pipelined_i: component RV32I_pipelined
     port map (
      btn3 => btn3,
      clk => clk,
      led(3 downto 0) => led(3 downto 0)
    );
end STRUCTURE;
