----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/23/2019 03:53:59 PM
-- Design Name: 
-- Module Name: mux_output - Behavioral
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

entity mux_output is
    Port ( control_mux_output : in STD_LOGIC;
           descrambler_output : in STD_LOGIC_VECTOR (31 downto 0);
           alu_output : in STD_LOGIC_VECTOR (31 downto 0);
           output_bus : out STD_LOGIC_VECTOR (31 downto 0));
end mux_output;

architecture Behavioral of mux_output is

begin
process(control_mux_output,descrambler_output,alu_output)
begin
    case control_mux_output is
        when '1' =>
            output_bus <= descrambler_output;
        when others => --'0'    
            output_bus <= alu_output;
    end case;
end process;
end Behavioral;
