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
           rst: in STD_LOGIC;
           rs1 : in STD_LOGIC_VECTOR(4 downto 0);
           rs2 : in STD_LOGIC_VECTOR(4 downto 0);
           rd : in STD_LOGIC_VECTOR(4 downto 0);
           vald : in STD_LOGIC_VECTOR(31 downto 0);
           a1 : out STD_LOGIC_VECTOR(31 downto 0);
           a2 : out STD_LOGIC_VECTOR(31 downto 0);
           wen : in STD_LOGIC;
           debug_leds: out STD_LOGIC_VECTOR(3 downto 0));
end registers;

architecture Behavioral of registers is
    --constant zero_register: std_logic_vector(31 downto 0) := (others => '0');
    type register_layout is array(0 to 31) of std_logic_vector(31 downto 0);
    signal register_file_1: register_layout := (others=>(others=>'0'));
    signal register_file_2: register_layout := (others=>(others=>'0'));

begin
    process (clk) begin
       if(rising_edge(clk)) then
            if (rst = '1') then
                register_file_1 <= (others => (others=> '0'));
                register_file_2 <= (others => (others=> '0'));
            elsif (wen = '1' and unsigned(rd) > 0) then
                register_file_1(to_integer(unsigned(rd))) <= vald;
                register_file_2(to_integer(unsigned(rd))) <= vald;
           end if;
       end if;
    end process;
    a1 <= std_logic_vector(register_file_1(to_integer(unsigned(rs1))));
    a2 <= std_logic_vector(register_file_2(to_integer(unsigned(rs2))));
    debug_leds <= register_file_1(6)(3 downto 0);
end Behavioral;
