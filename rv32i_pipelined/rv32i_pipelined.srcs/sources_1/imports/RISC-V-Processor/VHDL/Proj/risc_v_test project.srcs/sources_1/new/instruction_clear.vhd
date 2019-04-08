----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/27/2019 02:43:33 AM
-- Design Name: 
-- Module Name: instruction_clear - Behavioral
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

entity instruction_clear is
    Port ( instruction_clear_signal : in STD_LOGIC;
           instruction_in : in STD_LOGIC_VECTOR (31 downto 0);
           instruction_out : out STD_LOGIC_VECTOR (31 downto 0));
end instruction_clear;

architecture Behavioral of instruction_clear is

begin
    process(instruction_clear_signal, instruction_in )
    begin
        if(instruction_clear_signal = '1') then
            instruction_out <= x"00000013"; -- No operation (nop)
        else
            instruction_out <= instruction_in;
        end if;
    end process;
end Behavioral;
