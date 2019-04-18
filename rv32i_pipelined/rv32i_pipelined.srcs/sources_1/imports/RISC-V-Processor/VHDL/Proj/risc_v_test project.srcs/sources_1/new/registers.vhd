----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/21/2019 10:28:48 PM
-- Design Name: 
-- Module Name: registers - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity registers is
    Port ( clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           instr1: in STD_LOGIC_VECTOR(31 downto 0);
           instr2: in STD_LOGIC_VECTOR(31 downto 0);
           --rs1 : in STD_LOGIC_VECTOR(4 downto 0);
           --rs2 : in STD_LOGIC_VECTOR(4 downto 0);
           --rd : in STD_LOGIC_VECTOR(4 downto 0);
           reg_write_input : in STD_LOGIC_VECTOR(31 downto 0);
           reg_1_out : out STD_LOGIC_VECTOR(31 downto 0);
           reg_2_out : out STD_LOGIC_VECTOR(31 downto 0);
           wen : in STD_LOGIC;
           vsync: in STD_LOGIC;
           input_regout: in STD_LOGIC_VECTOR (7 downto 0);
           debug_leds: out STD_LOGIC_VECTOR(3 downto 0));
end registers;

architecture Behavioral of registers is
    --constant zero_register: std_logic_vector(31 downto 0) := (others => '0');
    -- rs1 is 19:15
    -- rs2 is 24:20
    -- rd is 11:7
    type register_layout is array(0 to 31) of std_logic_vector(31 downto 0);
    signal register_file_1: register_layout := (others=>(others=>'0'));
    signal register_file_2: register_layout := (others=>(others=>'0'));
    signal counter: STD_LOGIC_VECTOR(31 downto 0):= (others => '0');
    signal vs: STD_LOGIC:='1';
    signal latched_inputs : STD_LOGIC_VECTOR (8 downto 0);

begin

latched_inputs <= vsync & input_regout;

    process (clk) 
    begin
       register_file_1(30) <= counter;
       if(rising_edge(clk)) then
         if(clk_en = '1') then
            counter <= std_logic_vector(unsigned(counter) + 1);
            if (wen = '1' and unsigned(instr2(11 downto 7)) > 0) then
                register_file_1(to_integer(unsigned(instr2(11 downto 7)))) <= reg_write_input;
                register_file_2(to_integer(unsigned(instr2(11 downto 7)))) <= reg_write_input;        
           end if;
       
            for I in 0 to 8 loop --Latch Operation Loop
                if (latched_inputs(I) = '1') then --If a value is 1 for each of the incoming values
                    register_file_1(31)(I) <= '1'; --Latch that bit in x31 up to a 1
                    register_file_2(31)(I) <= '1';
                end if;
            end loop;
       --register_file_1(31)(8) <= vsync; --DEPRECATED, SWITCHED TO LATCH OPERATION -JC
       --register_file_1(31)(7 downto 0) <= input_regout; --DEPRECATED, SWITCHED TO LATCH OPERATION -JC
       end if;
       end if;
    end process;
    
    reg_1_out <= std_logic_vector(register_file_1(to_integer(unsigned(instr1(19 downto 15)))));
    reg_2_out <= std_logic_vector(register_file_2(to_integer(unsigned(instr1(24 downto 20)))));
    debug_leds <= register_file_1(31)(3 downto 0);
end Behavioral;
