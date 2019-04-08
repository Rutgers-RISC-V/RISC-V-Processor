----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/02/2019 05:23:46 PM
-- Design Name: 
-- Module Name: terminal_tb - Behavioral
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

entity terminal_tb is
--  Port ( );
end terminal_tb;

architecture Behavioral of terminal_tb is
component design_1_wrapper
  port (
    clk : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
end component;

signal clk: std_logic;
signal vga_b : STD_LOGIC_VECTOR ( 4 downto 0 );
signal vga_g : STD_LOGIC_VECTOR ( 5 downto 0 );
signal vga_hs : out STD_LOGIC;
signal vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
signak    vga_vs : out STD_LOGIC;
begin
design_1_i: component design_1_wrapper
     port map (
      clk_0 => clk_0,
      vga_b(4 downto 0) => vga_b(4 downto 0),
      vga_g(5 downto 0) => vga_g(5 downto 0),
      vga_hs => vga_hs,
      vga_r(4 downto 0) => vga_r(4 downto 0),
      vga_vs => vga_vs
    );
process
begin
    clk <= '0';
    wait for 4ns;
    clk <= '1';
    wait for 4ns;
end process;

end Behavioral;
