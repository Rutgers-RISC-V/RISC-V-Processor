library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--Behavior: Debounces buttons and switches, and holds buttons high for a set time after a press

entity input_handler is
    Generic (clkspd : natural               := 25000000; --set this to the processor's clock speed in Hz
             repeatdelay_ms : natural       := 200);     --set this to how many ms you want to hold the output for
             
    Port ( sw : in STD_LOGIC_VECTOR (3 downto 0);
           btn : in STD_LOGIC_VECTOR (3 downto 0);
           clk : in STD_LOGIC;
           input_regout : out STD_LOGIC_VECTOR (7 downto 0) := (others => '0'));
end input_handler;

architecture Behavioral of input_handler is

--signals
signal debounced_btn : STD_LOGIC_VECTOR (3 downto 0);
signal count0, count1, count2, count3 : natural := 0;
signal clocks : natural := (clkspd / 1000) * repeatdelay_ms;

--components
component debounce
    Port ( btn : in STD_LOGIC;
           clk : in STD_LOGIC;
           dbnc : out STD_LOGIC);
end component;


begin
--buttons are debounced and passed to the persistence process
db0 : debounce
port map (  btn => btn(0),
            clk => clk,
            dbnc => debounced_btn(0));
            
db1 : debounce
port map (  btn => btn(1),
            clk => clk,
            dbnc => debounced_btn(1));
            
db2 : debounce
port map (  btn => btn(2),
            clk => clk,
            dbnc => debounced_btn(2));
            
db3 : debounce
port map (  btn => btn(3),
            clk => clk,
            dbnc => debounced_btn(3));

--switches are debounced and sent directly out            
sw0 : debounce
port map (  btn => sw(0),
            clk => clk,
            dbnc => input_regout(4));
            
sw1 : debounce
port map (  btn => sw(1),
            clk => clk,
            dbnc => input_regout(5));
            
sw2 : debounce
port map (  btn => sw(2),
            clk => clk,
            dbnc => input_regout(6));
            
sw3 : debounce
port map (  btn => sw(3),
            clk => clk,
            dbnc => input_regout(7));

--persistence of switch presses            
process (clk, debounced_btn(0))
begin
    if (rising_edge(clk)) then              --On the clock edge
        if (debounced_btn(0) = '1') then    --If a button is pressed
            count0 <= clocks;               --reset how long to hold
            input_regout(0) <= '1';         --set the output high
        else                                --Else it is released
            if (count0 > 0) then            --If there's time left
                count0 <= count0 - 1;       --Count down time by 1
                input_regout(0) <= '1';     --Hold the output high
            else                            --Else time has run out
                input_regout(0) <= '0';     --So the output goes low
            end if;
        end if;
    end if;
end process;
    
process (clk, debounced_btn(1))
begin
    if (rising_edge(clk)) then
        if (debounced_btn(1) = '1') then
            count1 <= clocks;
            input_regout(1) <= '1';
        else
            if (count1 > 0) then
                count1 <= count1 - 1;
                input_regout(1) <= '1';
            else
                input_regout(1) <= '0';
            end if;
        end if;
    end if;
end process;

process (clk, debounced_btn(2))
begin
    if (rising_edge(clk)) then
        if (debounced_btn(2) = '1') then
            count2 <= clocks;
            input_regout(2) <= '1';
        else
            if (count2 > 0) then
                count2 <= count2 - 1;
                input_regout(2) <= '1';
            else
                input_regout(2) <= '0';
            end if;
        end if;
    end if;
end process;

process (clk, debounced_btn(3))
begin
    if (rising_edge(clk)) then
        if (debounced_btn(3) = '1') then
            count3 <= clocks;
            input_regout(3) <= '1';
        else
            if (count3 > 0) then
                count3 <= count3 - 1;
                input_regout(3) <= '1';
            else
                input_regout(3) <= '0';
            end if;
        end if;
    end if;
end process;
end Behavioral;
