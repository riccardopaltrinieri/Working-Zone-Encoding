----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Riccardo Paltrinieri
-- 
-- Create Date: 22.02.2020 18:04:32
-- Design Name: project_reti_logiche
-- Module Name: project_reti_logiche - Behavioral
-- Project Name: WorkingZones
-- Target Devices: Vivado Application
-- Tool Versions: 1.0
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
use IEEE.std_logic_1164.ALL;
use IEEE.numeric_std.ALL;
use ieee.std_logic_unsigned.all;

entity project_reti_logiche is
    port (
        i_clk       : in std_logic;
        i_start     : in std_logic;
        i_rst       : in std_logic;
        i_data      : in std_logic_vector(7 downto 0);
        o_address   : out std_logic_vector(15 downto 0);
        o_done      : out std_logic;
        o_en        : out std_logic;
        o_we        : out std_logic;
        o_data      : out std_logic_vector (7 downto 0)
    );
end project_reti_logiche;

----------------------------------------------------------------------------------

architecture Behavioral of project_reti_logiche is

    type state is (reset_state, read_state, compute_state, write_state, done1_state, done2_state, idle_state);
    type ram_type is array (9 downto 0) of std_logic_vector(7 downto 0);
    
    signal CS, NS :         state := reset_state; -- NEXT STATE
    
    signal temp_o_done   :     std_logic := '0';
    signal temp_o_en     :     std_logic := '0';
    signal temp_o_we     :     std_logic := '0';
    signal temp_o_data   :     std_logic_vector(7 downto 0) := (others => '0');
--  signal temp_address  :     std_logic_vector(15 downto 0) := (others => '0');
    
    signal wz_bit        :     std_logic := '0';
    signal address       :     std_logic_vector(6 downto 0);
    signal wz_num        :     std_logic_vector(2 downto 0);
    signal wz_offset     :     std_logic_vector(3 downto 0);
    signal coded_address :     std_logic_vector(7 downto 0);
    

    signal ram : ram_type;
    
--    signal ram_cell_0    :     std_logic_vector(7 downto 0);
--    signal ram_cell_1    :     std_logic_vector(7 downto 0);
--    signal ram_cell_2    :     std_logic_vector(7 downto 0);
--    signal ram_cell_3    :     std_logic_vector(7 downto 0);
--    signal ram_cell_4    :     std_logic_vector(7 downto 0);
--    signal ram_cell_5    :     std_logic_vector(7 downto 0);
--    signal ram_cell_6    :     std_logic_vector(7 downto 0);
--    signal ram_cell_7    :     std_logic_vector(7 downto 0);
--    signal ram_cell_8    :     std_logic_vector(7 downto 0);
    
    signal counter : std_logic_vector(3 downto 0) := "0000";
    signal i       : integer := 0;
    signal offset  : integer := 5;

----------------------------------------------------------------------------------

begin

    UPDATE_STATE : process(i_rst, NS, i_clk)
    begin
        if( i_clk'event and i_clk = '1') then
            if( i_rst = '1') then
                
--              temp_address   <= (others => '0');
                o_data      <= (others => '0');
                o_done      <= '0';
                o_en        <= '0';
                o_we        <= '0';
                CS          <= reset_state;
            
            elsif( not( NS = CS )) then
            
--              o_address   <= temp_address;
                o_data      <= temp_o_data;
                o_done      <= temp_o_done;
                o_en        <= temp_o_en;
                o_we        <= temp_o_we;
                CS          <= NS;
                
            end if;
        end if;
    end process;
    
    
            
    STATE_OPS : process(CS, i_start, i_data, i_clk)
    begin
    
        if( i_clk'event and i_clk = '1' ) then
            case CS is
                
                when reset_state =>
                    
                        if( i_start = '1' ) then
                            temp_o_en       <= '1';
    --                      temp_address    <= (others => '0');
                            o_address       <= (others => '0');
                            NS              <= read_state;
                            
                        end if;
                
                when read_state =>
                    
                        case counter is
                            when "0000" => 
                                counter         <= "0001";
                                o_address       <= "0000000000000001";
                            when "0001" =>
--                              ram_cell_0      <= i_data;
                                ram(0)          <= i_data;
                                o_address       <= "0000000000000010";
                                counter         <= "0010";
                            when "0010" =>
--                              ram_cell_1      <= i_data;
                                ram(1)          <= i_data;
                                o_address       <= "0000000000000011";
                                counter         <= "0011";
                            when "0011" =>
--                              ram_2ell_2      <= i_data;
                                ram(2)          <= i_data;
                                o_address       <= "0000000000000100";
                                counter         <= "0100";
                            when "0100" =>
--                              ram_cell_3      <= i_data;
                                ram(3)          <= i_data;
                                o_address       <= "0000000000000101";
                                counter         <= "0101";
                            when "0101" =>
--                              ram_cell_4      <= i_data;
                                ram(4)          <= i_data;
                                o_address       <= "0000000000000110";
                                counter         <= "0110";
                            when "0110" =>
--                              ram_cell_5      <= i_data;
                                ram(5)          <= i_data;
                                o_address       <= "0000000000000111";
                                counter         <= "0111";
                            when "0111" =>
--                              ram_cell_6      <= i_data;
                                ram(6)          <= i_data;
                                o_address       <= "0000000000001000";
                                counter         <= "1000";
                            when "1000" =>
--                              ram_cell_7      <= i_data;
                                ram(7)          <= i_data;
                                counter         <= "1001";
                            when "1001" =>
--                              ram_cell_8      <= i_data;
                                ram(8)          <= i_data;
                                address         <= i_data(6 downto 0);
                                NS              <= compute_state;
                            when others =>
                                -- ERRORE
                        end case;
                
                
                when compute_state =>
                    
                        if( conv_integer(address) > conv_integer(ram(i))) then
                            offset  <= abs(conv_integer(address) - conv_integer(ram(i)));
                        else
                            offset  <= 5;
                        end if;
                        
                        if( i > 0 and i < 9) then
                        
                            if( offset < 4 ) then
                                wz_bit          <= '1';
                                wz_num          <= std_logic_vector(to_unsigned(i-1,3));
                                
                                case to_unsigned(offset, 2) is
                                    when "00" =>
                                        wz_offset <= "0001";
                                    when "01" =>
                                        wz_offset <= "0010";
                                    when "10" =>
                                        wz_offset <= "0100";
                                    when "11" =>
                                        wz_offset <= "1000";
                                end case;
                            else
                                wz_bit          <= wz_bit;
                            end if;
                            
                        end if;
                        
                        if( i = 9 ) then 
                        
                            if( wz_bit = '1' ) then 
                                coded_address   <= wz_bit & wz_num & wz_offset;
                            else
                                coded_address   <= wz_bit & address;
                            end if;
                            NS <= write_state;
                            
                        end if;
                        
                        if( i < 9 ) then
                            i <= i+1;
                        end if;
                    
                when write_state =>
                
                        o_address    <= "0000000000001001";
                        temp_o_data     <= coded_address;
                        temp_o_we       <= '1';
                        NS              <= done1_state;
                     
                when done1_state => 
                
                        temp_o_done     <= '1';
                        temp_o_en       <= '0';
                        temp_o_we       <= '0';
                        NS              <= done2_state;
                
                when done2_state =>
                
                        if( i_start = '0' ) then
                            temp_o_done <= '0';
                            NS          <= idle_state;
                        end if;
                
                when idle_state =>
                
                        if( i_start = '1' ) then
                            temp_o_en       <= '1';
    --                      temp_address    <= (others => '0');
                            o_address       <= (others => '0');
                            NS              <= read_state;
                            
                        end if;
                    
            end case;
        end if;
        
    end process;

end Behavioral;
