-- Lab Name: Lab 4 - Now you see it, now you don't
-- Written By: Oz Bejerano, Louis Yeung
-- Module Name: vga_ctrl - Behavioral
---------------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_ctrl is
    Port ( clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           hcount : out STD_LOGIC_VECTOR (9 downto 0); -- Horizonal Counter
           vcount : out STD_LOGIC_VECTOR (9 downto 0); -- Vertical Counter
           vid : out STD_LOGIC; -- 1 when display should be on, 0 otherwise
           hs : out STD_LOGIC;  -- HS Pulse
           vs : out STD_LOGIC); -- VS Pulse
end vga_ctrl;
  
architecture Behavioral of vga_ctrl is
    signal horizontal_count : STD_LOGIC_VECTOR (9 downto 0) := "1100011111";
    signal vertical_count : STD_LOGIC_VECTOR (9 downto 0) := "1000001100";
    signal display_on : STD_LOGIC := '0';
    signal hsync : STD_LOGIC := '0';
    signal vsync : STD_LOGIC := '0';
begin
    process (clk)
    begin
        if(rising_edge(clk) and clk_en = '1') then
            if (unsigned(horizontal_count) = 799 AND unsigned(vertical_count) = 524) then    -- edge case top left 
                display_on <= '1';
            elsif (unsigned(vertical_count) >= 480) then --all pixels after vertical_count 480 off
                display_on <= '0';
            elsif(unsigned(horizontal_count) = 799 AND unsigned(vertical_count) = 479) then -- first pixel of 480 off
                display_on <= '0';
            elsif (unsigned(horizontal_count) = 799 AND unsigned(vertical_count) < 479) then    -- left edge (horizontal pixel 0 is on)
                display_on <= '1';
            elsif(unsigned(horizontal_count) < 639 AND unsigned(vertical_count) < 480) then -- normal case
                display_on <= '1';
            else
                display_on <= '0';  -- display off otherwise
            end if;

            if(unsigned(horizontal_count) < 799) then    -- IF H_count is < 799, keep counting up
                horizontal_count <= STD_LOGIC_VECTOR(unsigned(horizontal_count) + 1);
            elsif(unsigned(vertical_count) = 524  AND unsigned(horizontal_count) = 799) then 
                horizontal_count <= (others => '0');     -- IF H_count is >= 800, reset back to 0 and increment vertical count
                vertical_count <= (others => '0'); 
            else
                horizontal_count <= (others => '0');     -- IF H_count is >= 799, reset back to 0 and increment vertical count
                vertical_count <= STD_LOGIC_VECTOR(unsigned(vertical_count) + 1);
            end if;
            
            if((unsigned(horizontal_count) >= 655) AND (unsigned(horizontal_count) < 751)) then -- [656,751] means that >=655 to <751 due to concurrency
                hsync <= '0';
            else
                hsync <= '1';
            end if;
            
            if((unsigned(vertical_count) = 489) AND (unsigned(horizontal_count) = 799)) then
                vsync <= '0';
            elsif((unsigned(vertical_count) = 491) AND (unsigned(horizontal_count) = 799)) then
                vsync <= '1';
            elsif((unsigned(vertical_count) = 490) OR (unsigned(vertical_count) = 491)) then -- 489 corresponds to the cycle of 490, and 490 for 491
                vsync <= '0';
            else
                vsync <= '1';
            end if;
            
        end if;

    end process;

    hcount <= horizontal_count;
    vcount <= vertical_count;
    vid <= display_on;
    hs <= hsync;
    vs <= vsync;

end Behavioral;
