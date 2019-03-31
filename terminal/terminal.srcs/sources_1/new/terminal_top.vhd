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
Port(  
        clk, enable : in std_logic;
        hcount, vcount : out std_logic_vector (9 downto 0);
        vid, hs, vs : out std_logic
    );
end component;

component fontROM
generic(
		addrWidth: integer := 11;
		dataWidth: integer := 8
	);
Port(
		clkA: in std_logic;
		writeEnableA: in std_logic;
		addrA: in std_logic_vector(addrWidth-1 downto 0);
		dataOutA: out std_logic_vector(dataWidth-1 downto 0);
		dataInA: in std_logic_vector(dataWidth-1 downto 0)
	);
end component;

component character_memaddress
Port(  
        hcount : in STD_LOGIC_VECTOR (9 downto 0);
        vcount : in STD_LOGIC_VECTOR (9 downto 0);
        addr : out STD_LOGIC_VECTOR (31 downto 0)
    );
end component;

component Font_Rom_Addr_Gen
Port(
        vcount : in std_logic_vector(9 downto 0);
        Ascii_Val : in std_logic_vector(7 downto 0);
        fRom_addr : out std_logic_vector(10 downto 0)
    );
end component;
signal character_Strip : std_logic_vector (7 downto 0);
signal fRom_addr : std_logic_vector (10 downto 0);
signal vcount, hcount : std_logic_vector (9 downto 0);
signal vid : std_logic;

begin

font: fontROM
port map (
    clkA => clk,
    addrA => fRom_addr,
    dataOutA => character_strip,
    writeenableA => '0',
    datainA => (others => '0')
    );

vgacontrol : vga_ctrl
port map (
    clk => clk,
    enable => term_en,
    hcount => hcount,
    vcount => vcount,
    vid => vid,
    hs => hs,
    vs => vs
    );


--addressgenerator: character_memaddress
--port map (

--);
    
end Behavioral;
