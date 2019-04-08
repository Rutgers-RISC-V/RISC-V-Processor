-- Lab Name: Lab 4 - Now you see it, now you don't
-- Written By: Oz Bejerano, Louis Yeung
-- Module Name: pixel_pusher - Behavioral
---------------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity oz_pixel_pusher is
    Port ( clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           VS : in STD_LOGIC;
           pixel : in STD_LOGIC_VECTOR (7 downto 0);
           hcount : in STD_LOGIC_VECTOR (9 downto 0);
           vid : in STD_LOGIC;
           R : out STD_LOGIC_VECTOR (4 downto 0);
           B : out STD_LOGIC_VECTOR (4 downto 0);
           G : out STD_LOGIC_VECTOR (5 downto 0);
           addr : out STD_LOGIC_VECTOR (17 downto 0));
end oz_pixel_pusher;

architecture Behavioral of oz_pixel_pusher is
signal int_cnt: std_logic_vector (17 downto 0) := (others => '0');

    begin
        process (clk)
        begin
            if(rising_edge(clk)) then
                if( VS = '0') then
                    int_cnt <= (others => '0'); 
                    R <= (others => '0');
                    G <= (others => '0');
                    B <= (others => '0');
                elsif(clk_en = '1' and vid  = '1' and unsigned(hcount) < 480) then
                    int_cnt <= std_logic_vector(unsigned(int_cnt) + 1);
                    R <= pixel(7 downto 5) & "00";
                    G <= pixel(4 downto 2) & "000";
                    B <= pixel(1 downto 0) & "000";
                elsif(unsigned(hcount) >= 480) then
                    R <= (others => '0');
                    G <= (others => '0');
                    B <= (others => '0'); 
                end if;
            end if;
        end process;
          
    addr <= int_cnt;
    
end Behavioral;
