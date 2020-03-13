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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity project_reti_logiche_2 is
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
end project_reti_logiche_2;

architecture Behavioral of project_reti_logiche_2 is

    type state is (reset_state, read_state, compute_state, write_state, done_state, idle_state);
    
    signal CS, NS : state := reset_state; -- NEXT STATE
    
    signal temp_o_done : std_logic := '0';
    signal temp_o_en : std_logic;
    signal temp_o_we : std_logic;
    signal temp_o_data : std_logic_vector(7 downto 0);
    signal temp_address : std_logic_vector(15 downto 0);
    
    signal coded_address : std_logic_vector(7 downto 0);
    
    signal ram_cell_0 : std_logic_vector(7 downto 0);
    signal ram_cell_1 : std_logic_vector(7 downto 0);
    signal ram_cell_2 : std_logic_vector(7 downto 0);
    signal ram_cell_3 : std_logic_vector(7 downto 0);
    signal ram_cell_4 : std_logic_vector(7 downto 0);
    signal ram_cell_5 : std_logic_vector(7 downto 0);
    signal ram_cell_6 : std_logic_vector(7 downto 0);
    signal ram_cell_7 : std_logic_vector(7 downto 0);
    signal ram_cell_8 : std_logic_vector(7 downto 0);
    
    signal counter : std_logic_vector(2 downto 0) := (others => '0');

begin

    UPDATE_STATE : process(i_rst, NS, i_clk)
    begin
        if( rising_edge(i_clk)) then
            if( i_rst = '1') then
                
                o_address   <= (others => '0');
                o_data      <= (others => '0');
                o_done      <= '0';
                o_en        <= '0';
                o_we        <= '0';
                CS          <= reset_state;
            
            elsif( not( NS = CS )) then
            
                o_address   <= temp_address;
                o_data      <= temp_o_data;
                o_done      <= temp_o_done;
                o_en        <= temp_o_en;
                o_we        <= temp_o_we;
                CS          <= NS;
                
            end if;
        end if;
    end process;
    
    
            
    STATE_OPS : process(CS, i_start, i_data)
    begin
    
        if( rising_edge( i_clk) ) then
            case CS is
                
                when reset_state =>
                    
                    if( i_start = '1' ) then
                        temp_o_en       <= '1';
                        temp_address    <= (others => '0');
                        NS              <= read_state;
                        
                    end if;
                
                when read_state =>
                    
                    case counter is
                            when "000" =>
                                ram_cell_0  <= i_data;
                                o_address   <= "0000000000000001";
                                counter     <= "001";
                            when "001" =>
                                ram_cell_1  <= i_data;
                                o_address   <= "0000000000000010";
                                counter     <= "010";
                            when "010" =>
                                ram_cell_2  <= i_data;
                                o_address   <= "0000000000000011";
                                counter     <= "011";
                            when "011" =>
                                ram_cell_3  <= i_data;
                                o_address   <= "0000000000000100";
                                counter     <= "100";
                            when "100" =>
                                ram_cell_4  <= i_data;
                                o_address   <= "0000000000000101";
                                counter     <= "101";
                            when "101" =>
                                ram_cell_5  <= i_data;
                                o_address   <= "0000000000000110";
                                counter     <= "110";
                            when "110" =>
                                ram_cell_6  <= i_data;
                                o_address   <= "0000000000000111";
                                counter     <= "111";
                            when "111" =>
                                ram_cell_7  <= i_data;
                                o_address   <= "0000000000001000";
                                NS          <= compute_state;
                            when others =>
                                -- ERRORE
                        end case;
                
                
                when compute_state =>
                    
                    ram_cell_8      <= i_data;
                    
                    -- TODO:
                    -- COMPUTE
                    -- ADDRESS
                    
                    temp_o_we       <= '1';
                    temp_o_data     <= "00101011";
                    temp_address    <= "0000000000001001";
                    NS              <= write_state;
                    
                when write_state =>
                    
                    temp_o_done     <= '1';
                    temp_o_en       <= '0';
                    temp_o_we       <= '0';
                    NS              <= done_state; 
                
                when done_state =>
                
                    if( i_start = '0' ) then
                        temp_o_done <= '0';
                        NS          <= idle_state;
                    end if;
                
                when idle_state =>
                
                    if( i_start = '1' ) then
                        temp_o_en       <= '1';
                        temp_address    <= (others => '0');
                        NS              <= read_state;
                        
                    end if;
                    
            end case;
        end if;
        
    end process;

end Behavioral;
