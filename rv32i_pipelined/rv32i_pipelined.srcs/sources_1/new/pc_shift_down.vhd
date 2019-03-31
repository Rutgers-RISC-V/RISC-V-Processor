----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/31/2019 12:31:42 AM
-- Design Name: 
-- Module Name: pc_shift_down - Behavioral
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pc_shift_down is
    Port ( pc_in : in STD_LOGIC_VECTOR(31 downto 0);
           pc_out : out STD_LOGIC_VECTOR(31 downto 0));
end pc_shift_down;

architecture Behavioral of pc_shift_down is
begin
    process(pc_in)
    begin
        pc_out <= "00" & pc_in(31 downto 2);
    end process;

end Behavioral;
