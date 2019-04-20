----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/23/2019 03:53:59 PM
-- Design Name: 
-- Module Name: mux_reg_write - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux_reg_write is
    Port ( control_mux_reg_write : in STD_LOGIC_VECTOR (1 downto 0);
           mem_output : in STD_LOGIC_VECTOR (31 downto 0);
           PC : in STD_LOGIC_VECTOR (31 downto 0);
           output_bus : in STD_LOGIC_VECTOR (31 downto 0);
           reg_write_input : out STD_LOGIC_VECTOR (31 downto 0));
end mux_reg_write;

architecture Behavioral of mux_reg_write is

begin
    process(control_mux_reg_write, mem_output, PC, output_bus)
    begin
        case control_mux_reg_write is
            when "00" =>
                reg_write_input <= mem_output;
            when "01" =>
                reg_write_input <= std_logic_vector(unsigned(PC) + 4);
            when "11" =>
                reg_write_input <= output_bus;
            when others => --"10"
                reg_write_input <= (others => '0');
        end case;
    end process;
end Behavioral;
