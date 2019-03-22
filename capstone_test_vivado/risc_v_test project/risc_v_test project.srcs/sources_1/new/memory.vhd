----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2019 01:33:53 PM
-- Design Name: 
-- Module Name: memory - Behavioral
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

entity memory is
    Port ( clk : in STD_LOGIC;
           rst: in STD_LOGIC;
           pc : in STD_LOGIC_VECTOR (31 downto 0);
           addr1 : in STD_LOGIC_VECTOR (31 downto 0);
           wen : in STD_LOGIC;
           instr : out STD_LOGIC_VECTOR (31 downto 0);
           out1 : out STD_LOGIC_VECTOR (31 downto 0);
           data : in STD_LOGIC_VECTOR (31 downto 0));
end memory;

architecture Behavioral of memory is
    constant bit_width: integer := 10;
    constant array_size: integer := 2**bit_width - 1;
    type mem is array(0 to array_size) of std_logic_vector(31 downto 0);
    signal mem_file: mem := (others=>(others=>'0'));
begin
    process (clk) begin
        if(rising_edge(clk)) then
            if( rst = '1') then
                mem_file <= (others=>(others=>'0'));
            elsif (wen = '1') then
                mem_file(to_integer(unsigned(addr1(9 downto 0)))) <= data;
            end if;
        end if;
    end process;
    out1 <= mem_file(to_integer(unsigned(addr1(bit_width downto 0))));
    instr <= mem_file(to_integer(unsigned(pc(bit_width downto 0))));
end Behavioral;
