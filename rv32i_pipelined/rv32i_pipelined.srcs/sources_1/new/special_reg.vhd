----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/18/2019 10:01:03 PM
-- Design Name: 
-- Module Name: special_reg - Behavioral
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

entity special_reg is
    Port ( instr : in STD_LOGIC_VECTOR (31 downto 0);
           data : in STD_LOGIC_VECTOR (31 downto 0);
           wen : in STD_LOGIC;
           out : out STD_LOGIC_VECTOR (31 downto 0));
end special_reg;

architecture Behavioral of special_reg is

begin


end Behavioral;
