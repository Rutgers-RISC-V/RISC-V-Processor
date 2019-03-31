----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/31/2019 02:07:56 PM
-- Design Name: 
-- Module Name: terminal_top - Behavioral
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

entity terminal_top is
    Port ( clk : in STD_LOGIC;
           term_en : in STD_LOGIC;
           memaddr : out STD_LOGIC_VECTOR (31 downto 0);
           ascii_in : in STD_LOGIC_VECTOR (8 downto 0);
           R : out STD_LOGIC_VECTOR(4 downto 0);
           G : out STD_LOGIC_VECTOR(5 downto 0);
           B : out STD_LOGIC_VECTOR(4 downto 0);
           HS : out STD_LOGIC;
           VS : out STD_LOGIC);
end terminal_top;

architecture Behavioral of terminal_top is
component vga_ctrl

begin


end Behavioral;
