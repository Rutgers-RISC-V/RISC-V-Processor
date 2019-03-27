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
use STD.TEXTIO.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity memory is
    Port ( clk : in STD_LOGIC;
           clk_en: in STD_LOGIC;
           pc : in STD_LOGIC_VECTOR (31 downto 0);
           addr1 : in STD_LOGIC_VECTOR (31 downto 0);
           write_bit: in STD_LOGIC_VECTOR (3 downto 0);
           wen : in STD_LOGIC;
           instr : out STD_LOGIC_VECTOR (31 downto 0);
           out1 : out STD_LOGIC_VECTOR (31 downto 0);
           data : in STD_LOGIC_VECTOR (31 downto 0));
end memory;

architecture Behavioral of memory is
    constant bit_width: integer := 12;
    constant array_size: integer := 2**bit_width - 1; -- 4095*4
    type mem is array(0 to array_size) of std_logic_vector(7 downto 0);

    impure function initialize_memory( input_file : in string; select_memory_bus : in integer) return mem is
        file input_hex: text open read_mode is in input_file;
        variable input_line: line;
        variable input_vector: bit_vector(31 downto 0);
        variable memory_initializing : mem;
    begin
        for counter in mem'range loop
            if( endfile(input_hex) = false ) then
                readline(input_hex,input_line);
                read(input_line, input_vector);
                memory_initializing(counter) := to_stdlogicvector(input_vector((select_memory_bus * 8 + 7) downto (select_memory_bus * 8)));
            else
               memory_initializing(counter) := x"00000000";
           end if;
        end loop;
           return memory_initializing;
    end function;
    
    signal mem_0: mem := initialize_memory("C:\Users\Oz Bejerano\PycharmProjects\RISC-V-Processor\Dumps_and_Assembly\Dumps\addTest_Dump.bin",0);
    signal mem_1: mem := initialize_memory("C:\Users\Oz Bejerano\PycharmProjects\RISC-V-Processor\Dumps_and_Assembly\Dumps\addTest_Dump.bin",1);
    signal mem_2: mem := initialize_memory("C:\Users\Oz Bejerano\PycharmProjects\RISC-V-Processor\Dumps_and_Assembly\Dumps\addTest_Dump.bin",2);
    signal mem_3: mem := initialize_memory("C:\Users\Oz Bejerano\PycharmProjects\RISC-V-Processor\Dumps_and_Assembly\Dumps\addTest_Dump.bin",3);
     
begin
    process (clk) begin
        if(rising_edge(clk) and clk_en = '1' and wen = '1') then
            if(write_bit(0) = '1') then
              mem_0(to_integer(unsigned(addr1(9 downto 0)))) <= data(7 downto 0);
            end if;
            if(write_bit(1) = '1') then
                mem_1(to_integer(unsigned(addr1(9 downto 0)))) <= data(15 downto 8);
            end if;
            if(write_bit(2) = '1') then
                mem_2(to_integer(unsigned(addr1(9 downto 0)))) <= data(23 downto 16);
            end if;
            if(write_bit(3) = '1') then
                mem_3(to_integer(unsigned(addr1(9 downto 0)))) <= data(31 downto 24);
            end if;
        end if;
    end process;
    out1 <= mem_3(to_integer(unsigned(addr1(bit_width downto 0)))) & mem_2(to_integer(unsigned(addr1(bit_width downto 0)))) & mem_1(to_integer(unsigned(addr1(bit_width downto 0)))) & mem_0(to_integer(unsigned(addr1(bit_width downto 0))));
    instr <= mem_3(to_integer(unsigned(pc(bit_width downto 0)))) & mem_2(to_integer(unsigned(pc(bit_width downto 0)))) & mem_1(to_integer(unsigned(pc(bit_width downto 0)))) & mem_0(to_integer(unsigned(pc(bit_width downto 0))));
end Behavioral;
