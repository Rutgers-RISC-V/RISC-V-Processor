----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2019 03:21:51 PM
-- Design Name: 
-- Module Name: vga_ctrl - Behavioral
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

entity vga_ctrl is
    Port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           hcount : out STD_LOGIC_VECTOR (9 downto 0);
           vcount : out STD_LOGIC_VECTOR (9 downto 0);
           vid : out STD_LOGIC;
           vs : out STD_LOGIC;
           hs : out STD_LOGIC);
end vga_ctrl;

architecture Behavioral of vga_ctrl is
signal vsig: STD_LOGIC_VECTOR (9 downto 0) := (others => '0');
signal hsig: STD_LOGIC_VECTOR (9 downto 0) := (others => '0');
begin
process(clk)
begin
    if rising_edge(clk) then
        if (en = '1') then
            if (unsigned(hsig) < 640 and unsigned(vsig) < 480) then 
				vid <= '1';
			else 
				vid <= '0';                    
            end if;
            if unsigned(hsig) >= 656 and unsigned(hsig) <= 751 then
                hs <= '0';
            else
                hs <= '1';
            end if;
            if unsigned(vsig) = 490 or unsigned(vsig) = 491 then
				vs <= '0';
			else
				vs <= '1';
			end if;
			
			if (unsigned(hsig) = 799) then
				hsig <=  (others => '0');
			else
				hsig <= std_logic_vector(unsigned(hsig) + 1 );
			end if;
			if (unsigned(vsig) = 524 and unsigned(hsig) = 0) then
				vsig <=  (others => '0');
			elsif unsigned(hsig) = 0 then
				vsig <= std_logic_vector(unsigned(vsig) + 1 );
			end if; 
			hcount <= hsig;
			vcount <= vsig;
        end if;
    end if;
end process;
  
end Behavioral;
