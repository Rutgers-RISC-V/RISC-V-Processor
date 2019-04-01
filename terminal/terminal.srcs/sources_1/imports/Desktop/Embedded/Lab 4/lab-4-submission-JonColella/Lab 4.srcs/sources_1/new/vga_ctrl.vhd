library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_ctrl is
Port ( clk, enable : in std_logic;
       hcount, vcount : out std_logic_vector (9 downto 0);
       vid, hs, vs : out std_logic
       );
end vga_ctrl;

architecture Behavioral of vga_ctrl is
signal hcount_internal : std_logic_vector (9 downto 0) := (others => '0');
signal vcount_internal : std_logic_vector (9 downto 0) := (others => '0');
begin
hcount <= hcount_internal;
vcount <= vcount_internal;

process (clk)
begin
    if(rising_edge(clk)) then                                                               --on clock rising edge
        if (enable = '1') then                                                              --if the enable pin is high
        
            --hcount incrememnt--
            if (unsigned(hcount_internal) < 307199) then                                       --if the hcount is under 307199
                hcount_internal <= std_logic_vector(unsigned(hcount_internal) + 1);         --increment hcount by 1
            else                                                                            --if hcount >= 799
                hcount_internal <= (others => '0');                                                     --reset hcount to 0
            end if; --729
            
            --vcount increment--
            if (unsigned(hcount_internal) = 0) then                                                 --at the start of a horizontal line
                if (unsigned(vcount_internal) < 524) then                                   --if vcount is under 524
                    vcount_internal <= std_logic_vector(unsigned(vcount_internal) + 1);     --increment vcount by 1
                else                                                                        --if vcount >= 524
                    vcount_internal <= (others => '0');                                                 --reset vcount to 0
                end if; --524
            end if; --hcount 0
            
            --active screen area--
            if (unsigned(hcount_internal) < 639 and (unsigned(vcount_internal) < 479)) then --if the hcount is under 639 and if the vcount is under 479
                vid <= '1';                                                                 --enable the screen
            else                                                                            --otherwise,
                vid <= '0';                                                                 --disable the screen
            end if;--vid
            
            --horizontal sync--
            if (unsigned(hcount_internal) >= 656 and (unsigned(hcount_internal) < 752)) then--if the hcount is above 655 and below 752
                hs <= '0';                                                                  --drop hs to 0
            else                                                                            --otherwise,
                hs <= '1';                                                                  --raise hs to 1
            end if;--hs
            
            --vertical sync--
            if (unsigned(vcount_internal) >= 490 and (unsigned(vcount_internal) < 492)) then--if the vcount is above 489 and below 492
                vs <= '0';                                                                  --drop vs to 0
            else                                                                            --otherwise,
                vs <= '1';                                                                  --raise vs to 1
            end if;--vs
            
        end if; --enable
    end if; --clk
    
end process;

end Behavioral;
