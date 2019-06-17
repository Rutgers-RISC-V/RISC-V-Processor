-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 30 15:04:44 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/capstone_test_vivado/risc_v_test project/risc_v_test
--               project.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_mux_output_0_0/RV32I_pipelined_mux_output_0_0_stub.vhdl}
-- Design      : RV32I_pipelined_mux_output_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_pipelined_mux_output_0_0 is
  Port ( 
    control_mux_output : in STD_LOGIC;
    descrambler_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_bus : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end RV32I_pipelined_mux_output_0_0;

architecture stub of RV32I_pipelined_mux_output_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "control_mux_output,descrambler_output[31:0],alu_output[31:0],output_bus[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mux_output,Vivado 2018.3";
begin
end;
