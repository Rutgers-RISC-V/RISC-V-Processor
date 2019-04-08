----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2019 03:45:13 PM
-- Design Name: 
-- Module Name: RV32I_processor - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RV32I_single_processor is
    Port ( clk : in STD_LOGIC;
           leds : out STD_LOGIC_VECTOR (3 downto 0));
end RV32I_single_processor;

architecture Behavioral of RV32I_single_processor is

    component RV32I_single is
    Port(
        --Error Signal
            err_port: out std_logic;	--Timing and Reset
            clk,rst : in std_logic; -- input clock and reset
        --Instruction
            instr: in std_logic_vector(31 downto 0);
    
        --Control Signals
            mux_reg_write : out std_logic_vector(1 downto 0);
            mux_output : out std_logic;
            mux_reg_descr_alu : out std_logic;
            mux_reg_pc_alu : out std_logic;
            control_mem_writeenable : out std_logic;
            control_alu : out std_logic_vector(3 downto 0);
            control_reg_writeenable : out std_logic;
            control_branch : out std_logic_vector(3 downto 0));
    end component; 
    
    component memory is 
        Port(


begin


end Behavioral;
