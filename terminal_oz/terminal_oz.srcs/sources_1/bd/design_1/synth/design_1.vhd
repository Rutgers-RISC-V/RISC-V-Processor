--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Apr  2 20:23:50 2019
--Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clock_div_0_0 is
  port (
    clk : in STD_LOGIC;
    div : out STD_LOGIC
  );
  end component design_1_clock_div_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_terminal_tld_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    vram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ascii_value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC
  );
  end component design_1_terminal_tld_0_0;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal clock_div_0_div : STD_LOGIC;
  signal terminal_tld_0_vga_b : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal terminal_tld_0_vga_g : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal terminal_tld_0_vga_hs : STD_LOGIC;
  signal terminal_tld_0_vga_r : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal terminal_tld_0_vga_vs : STD_LOGIC;
  signal terminal_tld_0_vram_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
begin
  clk_0_1 <= clk;
  vga_b(4 downto 0) <= terminal_tld_0_vga_b(4 downto 0);
  vga_g(5 downto 0) <= terminal_tld_0_vga_g(5 downto 0);
  vga_hs <= terminal_tld_0_vga_hs;
  vga_r(4 downto 0) <= terminal_tld_0_vga_r(4 downto 0);
  vga_vs <= terminal_tld_0_vga_vs;
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(11 downto 0) => terminal_tld_0_vram_addr(11 downto 0),
      clka => clk_0_1,
      dina(7 downto 0) => B"00001000",
      douta(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      ena => clock_div_0_div,
      wea(0) => '0'
    );
clock_div_0: component design_1_clock_div_0_0
     port map (
      clk => clk_0_1,
      div => clock_div_0_div
    );
terminal_tld_0: component design_1_terminal_tld_0_0
     port map (
      ascii_value(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      clk => clk_0_1,
      clk_en => clock_div_0_div,
      vga_b(4 downto 0) => terminal_tld_0_vga_b(4 downto 0),
      vga_g(5 downto 0) => terminal_tld_0_vga_g(5 downto 0),
      vga_hs => terminal_tld_0_vga_hs,
      vga_r(4 downto 0) => terminal_tld_0_vga_r(4 downto 0),
      vga_vs => terminal_tld_0_vga_vs,
      vram_addr(31 downto 0) => terminal_tld_0_vram_addr(31 downto 0)
    );
end STRUCTURE;
