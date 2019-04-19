-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Apr 19 04:52:31 2019
-- Host        : LAPTOP-FLASIS1Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Alex/Documents/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_post_memory_logic_0_0/RV32I_pipelined_post_memory_logic_0_0_stub.vhdl
-- Design      : RV32I_pipelined_post_memory_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_pipelined_post_memory_logic_0_0 is
  Port ( 
    control_mem : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_access_out_gen_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_access_out_term_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_access_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end RV32I_pipelined_post_memory_logic_0_0;

architecture stub of RV32I_pipelined_post_memory_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "control_mem[3:0],addr1[31:0],memory_access_out_gen_in[31:0],memory_access_out_term_in[31:0],memory_access_out[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "post_memory_logic,Vivado 2018.3";
begin
end;
