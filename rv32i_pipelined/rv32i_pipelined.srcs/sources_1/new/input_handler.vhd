library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--Behavior: Debounces buttons and switches, and holds buttons high for a set time after a press

entity input_handler is
    Generic (clkspd : natural               := 25000000; --set this to the processor's clock speed in Hz
             repeatdelay_ms : natural       := 20);     --set this to how many ms you want to hold the output for
             
    Port ( sw : in STD_LOGIC_VECTOR (3 downto 0);
           btn : in STD_LOGIC_VECTOR (3 downto 0);
           clk : in STD_LOGIC;
           clk_en: in STD_LOGIC;
           input_regout : out STD_LOGIC_VECTOR (7 downto 0) := (others => '0'));
end input_handler;

architecture Behavioral of input_handler is

--signals
signal debounced_btn : STD_LOGIC_VECTOR (3 downto 0);
signal count0, count1, count2, count3 : natural := 0;
constant clocks : natural := (clkspd / 1000) * repeatdelay_ms;

--components
component debounce
    Port ( btn : in STD_LOGIC;
           clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           count_amount: in natural;
           dbnc : out STD_LOGIC);
end component;

component switchdebounce
    Port ( btn : in STD_LOGIC;
           clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           count_amount: in natural;
           dbnc : out STD_LOGIC);
end component;


begin
--buttons are debounced and sent directly out
db0 : debounce
port map (  btn => btn(0),
            clk => clk,
            clk_en => clk_en,
            count_amount => clocks,
            dbnc => input_regout(0));
            
db1 : debounce
port map (  btn => btn(1),
            clk => clk,
            clk_en => clk_en,
            count_amount => clocks,
            dbnc => input_regout(1));
            
db2 : debounce
port map (  btn => btn(2),
            clk => clk,
            clk_en => clk_en,
            count_amount => clocks,
            dbnc => input_regout(2));
            
db3 : debounce
port map (  btn => btn(3),
            clk => clk,
            clk_en => clk_en,
            count_amount => clocks,
            dbnc => input_regout(3));

--switches are debounced and sent directly out            
sw0 : switchdebounce
port map (  btn => sw(0),
            clk => clk,
            clk_en => clk_en,
            count_amount => clocks,
            dbnc => input_regout(4));
            
sw1 : switchdebounce
port map (  btn => sw(1),
            clk => clk,
            clk_en => clk_en,
            count_amount => clocks,
            dbnc => input_regout(5));
            
sw2 : switchdebounce
port map (  btn => sw(2),
            clk => clk,
            clk_en => clk_en,
            count_amount => clocks,
            dbnc => input_regout(6));
            
sw3 : switchdebounce
port map (  btn => sw(3),
            clk => clk,
            clk_en => clk_en,
            count_amount => clocks,
            dbnc => input_regout(7));


end Behavioral;
