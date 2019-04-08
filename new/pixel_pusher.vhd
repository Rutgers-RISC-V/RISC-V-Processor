----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2019 04:09:46 PM
-- Design Name: 
-- Module Name: pixel_pusher - Behavioral
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


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pixel_pusher is
    Port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           vs, vid : in STD_LOGIC;
           pixel : in STD_LOGIC_VECTOR (7 downto 0);
           hcount : in STD_LOGIC_VECTOR (9 downto 0);
           R, B : out STD_LOGIC_VECTOR (4 downto 0);
           G : out STD_LOGIC_VECTOR (5 downto 0);
           addr : out STD_LOGIC_VECTOR (17 downto 0));
end pixel_pusher;

architecture Behavioral of pixel_pusher is
signal addr_sig : STD_LOGIC_VECTOR (17 downto 0) := (others => '0');

begin
process (clk) begin
    if (rising_edge(clk)) then
        if en = '1' and vs = '1' and unsigned(hcount) < 480 then
            addr_sig <= std_logic_vector(unsigned(addr_sig) + 1);
        elsif vs = '0' then
            addr_sig <= (others => '0');
        end if;
        if en = '1' and vid = '1' and unsigned(hcount) < 480 then
            R <= pixel(7 downto 5) & "00";
            G <= pixel(4 downto 2) & "000";
            B <= pixel(1 downto 0) & "000";
        else   
            R <= (others => '0');
            G <= (others => '0');
            B <= (others => '0');
        end if;
            
    end if;
end process;
end Behavioral;
