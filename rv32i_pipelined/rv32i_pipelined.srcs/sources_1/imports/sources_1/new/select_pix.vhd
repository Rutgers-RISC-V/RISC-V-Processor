----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/02/2019 05:50:05 PM
-- Design Name: 
-- Module Name: select_pix - Behavioral
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

entity select_pix is
    Port ( map_row : in STD_LOGIC_VECTOR (7 downto 0);
           hcount : in STD_LOGIC_VECTOR (9 downto 0);
           pixel : out STD_LOGIC_VECTOR (7 downto 0));
end select_pix;

architecture Behavioral of select_pix is

begin
    --pixel <= (7 downto 0 => map_row(to_integer(7 - unsigned(select_pix))));
    process(map_row, hcount) begin
        if(hcount(2 downto 0) = "000") then
            pixel <= (7 downto 0 => map_row(0)); --index 0 is actually pixel 7
        else
            pixel <= (7 downto 0 => map_row(to_integer(7 - (unsigned(hcount(2 downto 0)) - 1))));
        end if;
    end process;
end Behavioral;
