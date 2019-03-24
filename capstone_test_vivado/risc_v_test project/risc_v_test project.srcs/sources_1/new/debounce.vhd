----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/24/2019 11:55:39 AM
-- Design Name: 
-- Module Name: debounce - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
 
entity debounce is
    Port ( btn : in STD_LOGIC;
           clk : in STD_LOGIC;
           dbnc : out STD_LOGIC);
end debounce;
 
architecture Behavioral of debounce is
    signal shift_reg: std_logic_vector(1 downto 0);		-- 2 bit shift register
    signal counter: std_logic_vector(22 downto 0) := (others => '0');		-- 22 bit register can represent 2500000 ticks
    signal current_state: std_logic := '0'; -- assumes that the button is not pressed on power on
begin
dbnc <= current_state;		-- State being outputted to debounce
    process(clk)
    begin
        if(rising_edge(clk)) then						-- NOTE: Assume that button is not pressed when starting
            shift_reg(1) <= shift_reg(0);		-- shift 0th bit to 1st bit
            shift_reg(0) <= btn;						-- store button value at 0th bit
            if(shift_reg(1) = current_state) then
                counter <= (others => '0');	-- Resets counter if button press value matches the last valid state
            else
                counter <= std_logic_vector(unsigned(counter)+1);		-- Increments counter if button value changes
		                if(unsigned(counter) = 2500000) then		-- Once 20ms passes by, change debounce state and resets counter
		                    current_state <= not current_state;
                    counter <= (others => '0');
                 end if;
            end if;
        end if;
    end process;
end Behavioral;

