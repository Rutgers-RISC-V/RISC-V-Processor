----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/27/2019 04:16:53 AM
-- Design Name: 
-- Module Name: RV32I_pipelined_tb - Behavioral
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

entity clk_div_tb is
--  Port ( );
end clk_div_tb;

architecture Behavioral of clk_div_tb is
  component clock_div is -- slows down the clock by 5 to 10 MHz
    Port ( clk : in STD_LOGIC;
           div_clk : out STD_LOGIC);
end component clock_div;
 -- signal btn3: std_logic := '0';
  signal clk: std_logic := '0';
 -- signal led: std_logic_vector(3 downto 0);
 signal div_clk: std_logic;
begin
divider: component clock_div
     port map (
      clk => clk,
      div_clk => div_clk
    );
    
process
begin
    clk <= '0';
    wait for 20ns;
    clk <= '1';
    wait for 20ns;
end process;


end Behavioral;
