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

begin
    process (clk) 
    begin
       if(rising_edge(clk) and clk_en = '1') then
            if (wen = '1' and unsigned(instr2(11 downto 7)) > 0) then
                register_file_1(to_integer(unsigned(instr2(11 downto 7)))) <= reg_write_input;
                register_file_2(to_integer(unsigned(instr2(11 downto 7)))) <= reg_write_input;
           end if;
       end if;
    end process;
    reg_1_out <= std_logic_vector(register_file_1(to_integer(unsigned(instr1(19 downto 15)))));
    reg_2_out <= std_logic_vector(register_file_2(to_integer(unsigned(instr1(24 downto 20)))));
    debug_leds <= register_file_1(31)(3 downto 0);
end Behavioral;
