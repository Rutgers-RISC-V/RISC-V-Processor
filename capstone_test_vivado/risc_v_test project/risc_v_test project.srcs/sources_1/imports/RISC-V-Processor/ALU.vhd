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
        process (A,B,x) is
            begin
            
                case x is
                -- add and addi operations
                    when x"0" =>
                        overflow_container <= std_logic_vector ( unsigned ( '0' & A )+ unsigned ( '0' & B ));
                -- sll and slli operations
                    when x"1" =>
                        overflow_container <= std_logic_vector ( (unsigned ( '0' & A )) sll (to_integer(unsigned ( B ))));
                -- slt and slti operations
                    when x"2" =>
                        if ( unsigned ( A ) < unsigned ( B )) then
                            overflow_container <= '0' &"0000000000000000000000000000000" & '1';
                        else
                            overflow_container <= ( others => '0');
                        end if;
                -- sltu and sltui operations
                    when x"3" =>
                        if (unsigned( A ) < unsigned( B )) then
                            overflow_container <= '0'&"0000000000000000000000000000000" & "1";
                        else
                            overflow_container <= ( others => '0');
                        end if;
                -- xor opration
                    when x"4" =>
                        overflow_container <= '0'&A xor '0'&B ;
                -- srl operation
                    when x"5" =>
                        overflow_container <= std_logic_vector ( (unsigned ( '0'&A )) srl (to_integer(signed ( B ))));
                -- or operation
                    when x"6" =>
                        overflow_container <= '0'&A or '0'&B ;
                -- and operation
                    when x"7" =>
                        overflow_container <= '0'&A and '0'&B ;
                -- sub operation
                    when x"8" =>
                        overflow_container <= std_logic_vector (unsigned ( '0'&A ) - unsigned ( '0'&B ));
                -- sra operation
                    when x"D" =>
                        overflow_container <= std_logic_vector ( (unsigned ( '0'&A )) srl (to_integer(unsigned ( '0'&B ))));
            
                    when others => overflow_container <= '0'&"00000000000000000000000000000000";
                end case ;
                sum <= overflow_container (31 downto 0); --send the 32 msb out
                overflow <= overflow_container (32); --send the msb as overflow indication
                sign <= overflow_container(31);
                if( overflow_container = '0'& x"00000000" or overflow_container = '1'& x"00000000" ) then
                    zero <= '1';
                else
                    zero <= '0';
                 end if;
            --end if;
        end process ;
end Behavioral ;