-- Lab Name: Lab 4 - Now you see it, now you don't
-- Written By: Oz Bejerano, Louis Yeung
-- Module Name: vga_tld - Top_Level_Design
---------------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity terminal_tld is
    Port ( clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           vram_addr: out std_logic_vector(31 downto 0);
           ascii_value: in std_logic_vector(7 downto 0);
           vga_r : out STD_LOGIC_VECTOR (4 downto 0);
           vga_g : out STD_LOGIC_VECTOR (5 downto 0);
           vga_b : out STD_LOGIC_VECTOR (4 downto 0);
           vga_hs : out STD_LOGIC;
           vga_vs : out STD_LOGIC);
end terminal_tld;

architecture Behavioral of terminal_tld is

--signal div_clk: std_logic;
--signal address: std_logic_vector( 17 downto 0);
signal pix: std_logic_vector(7 downto 0);
signal vert_sync: std_logic;
signal vid_on: std_logic;
signal horz_cnt: std_logic_vector(9 downto 0);
signal vert_cnt: std_logic_vector(9 downto 0);
signal font_addr: std_logic_vector(10 downto 0);
signal font_row: std_logic_vector(7 downto 0);
--signal select_cnt: std_logic_vector(2 downto 0);

--component clock_div
--    Port ( clk : in STD_LOGIC;
--       div : out STD_LOGIC);
--end component;

component select_pix
    Port ( map_row : in STD_LOGIC_VECTOR (7 downto 0);
           hcount : in STD_LOGIC_VECTOR (9 downto 0);
           pixel : out STD_LOGIC_VECTOR (7 downto 0));
end component;

--component picture
----  PORT (
----      clka : IN STD_LOGIC;
----      addra : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
----      douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
----    );
--end component;

component font_ROM
       generic
    (
        ADDR_WIDTH : integer := 11;
        DATA_WIDTH : integer := 8
    );
   port(
      clk: in std_logic;
      write_en: in std_logic;
      addr: in std_logic_vector(ADDR_WIDTH-1 downto 0);
      write_value: in std_logic_vector(DATA_WIDTH-1 downto 0);
      pixel_row: out std_logic_vector(DATA_WIDTH-1 downto 0)
   );
end component;

component pixel_pusher
    Port ( clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           VS : in STD_LOGIC;
           pixel : in STD_LOGIC_VECTOR (7 downto 0);
           hcount : in STD_LOGIC_VECTOR (9 downto 0);
           vid : in STD_LOGIC;
           R : out STD_LOGIC_VECTOR (4 downto 0);
           B : out STD_LOGIC_VECTOR (4 downto 0);
           G : out STD_LOGIC_VECTOR (5 downto 0)
           );
end component;
component vga_ctrl
   Port ( clk : in STD_LOGIC;
   clk_en : in STD_LOGIC;
   hcount : out STD_LOGIC_VECTOR (9 downto 0); -- Horizonal Counter
   vcount : out STD_LOGIC_VECTOR (9 downto 0); -- Vertical Counter
   vram_addr : out STD_LOGIC_VECTOR (31 downto 0);
--   select_cnt : out std_logic_vector(2 downto 0);
   vid : out STD_LOGIC; -- 1 when display should be on, 0 otherwise
   hs : out STD_LOGIC;  -- HS Pulse
   vs : out STD_LOGIC); -- VS Pulse
end component;


begin
font_addr <= ascii_value(6 downto 0)&vert_cnt(3 downto 0);

--    cd: clock_div
--        port map(
--        clk => clk,
--        div => div_clk);
--    pic: picture
--        port map(
--        clka => clk, -- div clk might work
--        addra => address,
--        douta => pix);
    f_rom: font_ROM
	port map(
		clk => clk,
		write_en => '0',
		write_value => x"00",
		addr => font_addr,
		pixel_row => font_row
	);
    select_pixel: select_pix
        port map (
        map_row => font_row,
        hcount => horz_cnt,
        pixel => pix );
    pix_push: pixel_pusher
        port map(
        clk=> clk,
        clk_en => clk_en,
        VS => vert_sync,
        pixel => pix,
        hcount => horz_cnt,
        vid => vid_on,
        R => vga_r,
        G => vga_g,
        B => vga_b);
    vga: vga_ctrl
        port map(
        clk => clk,
        clk_en => clk_en,
        vcount => vert_cnt,
        hcount => horz_cnt,
        vram_addr =>vram_addr,
--        select_cnt => select_cnt,
        vid => vid_on,
        hs=> vga_hs,
        vs => vert_sync);
        vga_vs <= vert_sync;
end Behavioral;
