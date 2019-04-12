-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  2 21:50:16 2019
-- Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Alex/Documents/RISC-V-Processor/terminal/terminal.srcs/sources_1/bd/design_1/ip/design_1_terminal_top_0_0/design_1_terminal_top_0_0_stub.vhdl
-- Design      : design_1_terminal_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_terminal_top_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_div : out STD_LOGIC;
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ascii_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    HS : out STD_LOGIC;
    VS : out STD_LOGIC
  );

end design_1_terminal_top_0_0;

architecture stub of design_1_terminal_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_div,memaddr[31:0],ascii_in[7:0],R[4:0],G[5:0],B[4:0],HS,VS";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "terminal_top,Vivado 2018.3";
begin
end;
