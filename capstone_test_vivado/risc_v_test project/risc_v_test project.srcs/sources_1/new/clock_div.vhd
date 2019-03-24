----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/23/2019 06:01:45 PM
-- Design Name: 
-- Module Name: clock_div - Behavioral
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

entity clock_div is -- slows down the clock by 10000x to 12.5 KHz
    Port ( clk : in STD_LOGIC;
           div_clk : out STD_LOGIC);
end clock_div;

architecture Behavioral of clock_div is
signal counter: std_logic_vector(13 downto 0) := "00000000000000";
begin
    process(clk)
    begin
        if(rising_edge(clk)) then
            if(unsigned(counter) < 9999) then
                counter <= std_logic_vector(unsigned(counter)+1);
                div_clk <= '0';
            else
                counter <= (others => '0');
                div_clk <= '1';
            end if;
        end if;
    end process;
end Behavioral;
