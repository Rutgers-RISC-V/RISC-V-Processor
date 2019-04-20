-- Lab Name: Lab 4 - Now you see it, now you don't
-- Written By: Oz Bejerano, Louis Yeung
-- Module Name: vga_ctrl_tb - Test Bench
---------------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_ctrl_tb is
end vga_ctrl_tb;

architecture testbench of vga_ctrl_tb is

    signal tb_clk : std_logic := '0';
    signal tb_en : std_logic := '1';
    signal tb_hcount  : std_logic_vector(9 downto 0);
    signal tb_vcount  : std_logic_vector(9 downto 0);
    signal tb_vid  : std_logic;
    signal tb_hs  : std_logic;
    signal tb_vs  : std_logic;

    component vga_ctrl
        Port ( clk : in STD_LOGIC;
               clk_en : in STD_LOGIC;
               hcount : out STD_LOGIC_VECTOR (9 downto 0); -- Horizonal Counter
               vcount : out STD_LOGIC_VECTOR (9 downto 0); -- Vertical Counter
               vid : out STD_LOGIC; -- 1 when display should be on, 0 otherwise
               hs : out STD_LOGIC;  -- HS Pulse
               vs : out STD_LOGIC); -- VS Pulse
    end component;

begin
    clk_generator : process
    begin
        wait for 20 ns;
        tb_clk <= '1';
        wait for 20 ns;
        tb_clk <= '0';
        
    end process clk_generator;
    
    dut : vga_ctrl
    port map(
        clk     => tb_clk,
        clk_en  => tb_en,
        hcount  => tb_hcount,
        vcount  => tb_vcount,
        vid     => tb_vid,
        hs      => tb_hs,
        vs      => tb_vs
    );
    
end testbench;
