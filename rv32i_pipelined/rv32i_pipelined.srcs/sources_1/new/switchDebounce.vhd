----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/21/2019 07:47:31 PM
-- Design Name: 
-- Module Name: switchDebounce - Behavioral
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
-- any Xilinx leaf cells in this code.----------------------------------------------------------------------------------
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
 
entity switchdebounce is
    Port ( btn : in STD_LOGIC;
           clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           count_amount: in natural;
           dbnc : out STD_LOGIC);
end switchdebounce;
 
architecture Behavioral of switchdebounce is
    signal counter: std_logic_vector(21 downto 0) := (others => '0');		-- 22 bit register can represent 2500000 ticks
    signal current_state: std_logic := '0'; -- assumes that the button is not pressed on power on
--    signal output_signal: std_logic := '0';
begin
    dbnc <= current_state;
    process(clk)
    begin
        if(rising_edge(clk) and clk_en = '1') then						-- NOTE: Assume that button is not pressed when starting
            if(btn = current_state) then
                counter <= (others => '0');	-- Resets counter if button press value matches the last valid state
--                output_signal <= '0';
            elsif(to_integer(unsigned(counter)) = count_amount) then		-- Once 20ms passes by, change debounce state and resets counter
--                    output_signal <='1';
                    current_state <= not current_state;
                    counter <= (others => '0');
            else
                counter <= std_logic_vector(unsigned(counter)+1);		-- Increments counter if button value changes
--              output_signal <= '0';
            end if;
        end if;
    end process;
end Behavioral;

