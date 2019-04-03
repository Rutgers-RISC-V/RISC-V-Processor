----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/02/2019 07:28:43 PM
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
use IEEE.NUMERIC_STD.ALL;

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

component terminal_top is Port ( clk : in STD_LOGIC;
           memaddr : out STD_LOGIC_VECTOR (31 downto 0);
           ascii_in : in STD_LOGIC_VECTOR (7 downto 0);
           R : out STD_LOGIC_VECTOR(4 downto 0);
           G : out STD_LOGIC_VECTOR(5 downto 0);
           B : out STD_LOGIC_VECTOR(4 downto 0);
           HS : out STD_LOGIC;
           VS : out STD_LOGIC);
end component;

signal clk : std_logic := '0';
signal HS, VS : std_logic;
signal memaddr: STD_LOGIC_VECTOR (31 downto 0);
signal ascii_in : STD_LOGIC_VECTOR (7 downto 0):= X"24";
--(others => '0');
signal R,B : std_logic_vector ( 4 downto 0);
signal G : STD_LOGIC_VECTOR (5 downto 0);
begin

clock: process begin
    clk <= not clk;
    wait for 4 ns;
end process;

--ascii: process begin
--    wait for 204800 ns;
--    ascii_in <= std_logic_vector(unsigned(ascii_in) + 1);
--end process;

Test: terminal_top port map(
    clk => clk,
    HS => HS,
    VS => VS,
    memaddr => memaddr,
    ascii_in => ascii_in,
    R => R,
    G => G,
    B => B
);
end Behavioral;
