-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 16 11:07:22 2019
-- Host        : Nugget running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RV32I_pipelined_stage_MW_0_0_stub.vhdl
-- Design      : RV32I_pipelined_stage_MW_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    PC_EM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_EM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_EM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_EM : in STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_EM : in STD_LOGIC;
    memory_access_out1_EM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_MW : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus_MW : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_MW : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_reg_write_MW : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control_reg_writeenable_MW : out STD_LOGIC;
    memory_access_out1_MW : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_en,PC_EM[31:0],output_bus_EM[31:0],instruction_EM[31:0],mux_reg_write_EM[1:0],control_reg_writeenable_EM,memory_access_out1_EM[31:0],PC_MW[31:0],output_bus_MW[31:0],instruction_MW[31:0],mux_reg_write_MW[1:0],control_reg_writeenable_MW,memory_access_out1_MW[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "stage_MW,Vivado 2018.3";
begin
end;