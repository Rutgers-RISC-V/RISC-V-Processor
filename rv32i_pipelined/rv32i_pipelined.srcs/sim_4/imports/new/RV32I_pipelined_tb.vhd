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

architecture Behavioral_test of RV32I_pipelined_tb is
  component RV32I_pipelined_wrapper is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
  end component RV32I_pipelined_wrapper;
  signal btni: std_logic_vector(3 downto 0) := "0001";
  signal clki: std_logic := '0';
  signal ledi: std_logic_vector(3 downto 0);
  signal swi: std_logic_vector(3 downto 0) := "0000";
  signal vga_bi : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vga_gi : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_hsi : STD_LOGIC;
  signal vga_ri : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vga_vsi : STD_LOGIC;
begin
RV32I_pipelined_i: component RV32I_pipelined_wrapper
     port map (
      btn(3 downto 0) => btni(3 downto 0),
      clk => clki,
      led(3 downto 0) => ledi(3 downto 0),
      sw(3 downto 0) => swi(3 downto 0),
      vga_b => vga_bi,
      vga_g => vga_gi,
      vga_hs => vga_hsi,
      vga_r => vga_ri,
      vga_vs => vga_vsi
    );
    
process
begin
    clki <= '0';
    wait for 4ns;
    clki <= '1';
    wait for 4ns;
end process;

process
begin
    wait for 21ns;
    btni(0) <= '0';
end process;



end Behavioral_test;
