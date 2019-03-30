library IEEE ;
use IEEE . STD_LOGIC_1164 .ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE . NUMERIC_STD .ALL;
--use IEEE . std_logic_unsigned .all ;
--use IEEE . std_logic_arith .all ;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code .
-- library UNISIM ;
--use UNISIM . VComponents .all ;
entity ALU is
port (
A:          in std_logic_vector (31 downto 0);
B:          in std_logic_vector (31 downto 0);
x:          in std_logic_vector (3 downto 0);
--en:         in std_logic ;
sum:        out std_logic_vector (31 downto 0);
zero:       out std_logic;
sign:       out std_logic;
overflow:   out std_logic
);
end ALU ;
architecture Behavioral of ALU is
signal overflow_container : std_logic_vector(32 downto 0); --33 bits to contain overflows
    begin
        
        --opcode selection and execution of operations
        process (all) is
            begin
            --if en = '1' then
            
                --branch logic lines
               if (A = "0") then zero <= '1'; else zero <= '0'; end if; --zero line
               sign <= A(31); --sign line
               
            
                case x is
                -- add and addi operations
                    when x"0" =>
                        sum <= std_logic_vector ( unsigned ( A )+ unsigned ( B ));
                -- sll and slli operations
                    when x"1" =>
                        sum <= std_logic_vector ( (unsigned ( A )) sll (to_integer(unsigned ( B ))));
                -- slt and slti operations
                    when x"2" =>
                        if ( signed ( A ) < signed ( B )) then
                            sum <= "0000000000000000000000000000000" & "1";
                        else
                            sum <= ( others => '0');
                        end if;
                -- sltu and sltui operations
                    when x"3" =>
                        if (unsigned( A ) < unsigned( B )) then
                            sum <= "0000000000000000000000000000000" & "1";
                        else
                            sum <= ( others => '0');
                        end if;
                -- xor opration
                    when x"4" =>
                        sum <= A xor B ;
                -- srl operation
                    when x"5" =>
                        sum <= std_logic_vector ( (unsigned ( A )) srl (to_integer(unsigned ( B ))));
                -- or operation
                    when x"6" =>
                        sum <= A or B ;
                -- and operation
                    when x"7" =>
                        sum <= A and B ;
                -- sub operation
                    when x"8" =>
                        overflow_container <= std_logic_vector ( unsigned ( A ) - unsigned ( B ));
			sum <= overflow_container (31 downto 0); --send the 32 msb out
			overflow <= overflow_container (32); --send the msb as overflow indication
                -- sra operation
                    when x"D" =>
                        sum <= std_logic_vector ( (signed ( A )) srl (to_integer(unsigned ( B ))));
            
                    when others => sum <= "00000000000000000000000000000000";
                end case ;
            --end if;
        end process ;
end Behavioral ;