-- Lab Name: Lab 4 - Now you see it, now you don't
-- Written By: Oz Bejerano, Louis Yeung
-- Module Name: clock_div - Behavioral
---------------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clock_div is
    Port ( clk : in STD_LOGIC;
           div : out STD_LOGIC);
end clock_div;

architecture Behavioral of clock_div is
    signal counter : std_logic_vector(3 downto 0);
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if (unsigned(counter) < 4) then -- 125 MHz / 5 MHz is 25Mhz
                counter <= std_logic_vector(unsigned(counter) + 1);
                div <= '0';
            else
            		div <= '1';
                counter <= (others => '0');
            end if;

        end if;
    end process;

end Behavioral;