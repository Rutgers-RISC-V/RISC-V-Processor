----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/31/2019 04:52:15 PM
-- Design Name: 
-- Module Name: alu_signals - Behavioral
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

entity alu_signals is
    Port ( alu_output_33 : in STD_LOGIC_VECTOR (32 downto 0);
           alu_output : out STD_LOGIC_VECTOR (31 downto 0);
           zero : out STD_LOGIC;
           sign : out STD_LOGIC;
           overflow : out STD_LOGIC);
end alu_signals;

architecture Behavioral of alu_signals is

begin
    alu_output <= alu_output_33(31 downto 0);
    zero <= '1' when alu_output_33(31 downto 0) = x"00000000" else '0';
    sign <= alu_output_33(31);
    overflow <= alu_output_33(32); 

end Behavioral;
