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

entity RV32I_pipelined_tb is
--  Port ( );
end RV32I_pipelined_tb;

architecture Behavioral of RV32I_pipelined_tb is
  component RV32I_pipelined_wrapper is
  port (
    clk : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component RV32I_pipelined_wrapper;
  signal btn3: std_logic := '0';
  signal clk: std_logic := '0';
  signal led: std_logic_vector(3 downto 0);
begin
RV32I_pipelined_i: component RV32I_pipelined_wrapper
     port map (
      btn3 => btn3,
      clk => clk,
      led(3 downto 0) => led(3 downto 0)
    );
    
process
begin
    clk <= '0';
    wait for 4ns;
    clk <= '1';
    wait for 4ns;
end process;


end Behavioral;
