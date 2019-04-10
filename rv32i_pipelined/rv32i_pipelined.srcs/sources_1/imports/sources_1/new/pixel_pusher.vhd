-- Lab Name: Lab 4 - Now you see it, now you don't
-- Written By: Oz Bejerano, Louis Yeung
-- Module Name: pixel_pusher - Behavioral
---------------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pixel_pusher is
    Port ( clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           VS : in STD_LOGIC;
           pixel : in STD_LOGIC_VECTOR (7 downto 0);
           hcount : in STD_LOGIC_VECTOR (9 downto 0);
           vid : in STD_LOGIC;
           R : out STD_LOGIC_VECTOR (4 downto 0);
           B : out STD_LOGIC_VECTOR (4 downto 0);
           G : out STD_LOGIC_VECTOR (5 downto 0)
           );
end pixel_pusher;

architecture Behavioral of pixel_pusher is
--signal int_cnt: std_logic_vector (31 downto 0) := (others => '0');
--signal base_mem_addr: std_logic_vector (31 downto 0) := (others => '0');
--signal new_row_cnt : std_logic_vector (15 downto 0) := (others => '0');

    begin
        process (clk)
        begin
            if(rising_edge(clk)) then
                if( VS = '0') then
--                    int_cnt <= (others => '0');
--                    new_row_cnt <= (others => '0');
--                    base_mem_addr <= (others =>'0'); 
                    R <= (others => '0');
                    G <= (others => '0');
                    B <= (others => '0');
                elsif(clk_en = '1' and vid  = '1' and unsigned(hcount) < 640) then
--                    int_cnt <= std_logic_vector(unsigned(int_cnt) + 1);
--                    if( unsigned(new_row_cnt) < 10240) then
--                        new_row_cnt <= std_logic_vector(unsigned(new_row_cnt ) + 1);
--                        int_cnt <= std_logic_vector(unsigned(base_mem_addr) + unsigned(hcount(9 downto 3)));
--                    else
--                        int_cnt <= std_logic_vector(unsigned(base_mem_addr) + 80 + unsigned(hcount(9 downto 3)));
--                        base_mem_addr <= std_logic_vector(unsigned(base_mem_addr) + 80);
--                        new_row_cnt <= (others => '0'); 
--                    end if;
                    R <= pixel(7 downto 5) & "00";
                    G <= pixel(4 downto 2) & "000";
                    B <= pixel(1 downto 0) & "000";
--                    R <= "111" & "00";
--                    G <= "111" & "000";
--                    B <= "11" & "000";
                elsif(unsigned(hcount) >= 640) then
                    R <= (others => '0');
                    G <= (others => '0');
                    B <= (others => '0'); 
                end if;
            end if;
        end process;
          
--    addr <= int_cnt;
    
end Behavioral;
