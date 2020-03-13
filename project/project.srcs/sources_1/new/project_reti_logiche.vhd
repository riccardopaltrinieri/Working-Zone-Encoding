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

architecture Behavioral of project_reti_logiche is

    type state is (reset_state, read_state, compute_state, write_state, done_state_1, done_state_2, idle_state);
    
    signal CS : state := reset_state; -- CURRENT STATE
    signal NS : state := reset_state; -- NEXT STATE
    
    signal temp_done : std_logic := '0';
    signal temp_o_en : std_logic;
    signal temp_o_we : std_logic;
    signal temp_o_data : std_logic;
    
    signal temp_address : std_logic_vector(15 downto 0);
    
    signal ram_cell_1 : std_logic_vector(7 downto 0);
    signal ram_cell_2 : std_logic_vector(7 downto 0);
    signal ram_cell_3 : std_logic_vector(7 downto 0);
    signal ram_cell_4 : std_logic_vector(7 downto 0);
    signal ram_cell_5 : std_logic_vector(7 downto 0);
    signal ram_cell_6 : std_logic_vector(7 downto 0);
    signal ram_cell_7 : std_logic_vector(7 downto 0);
    signal ram_cell_8 : std_logic_vector(7 downto 0);
    signal ram_cell_9 : std_logic_vector(7 downto 0);
    
    signal counter : std_logic_vector(2 downto 0) := (others => '0');
    
    
    begin
    
    UPDATE_STATE : process(i_start, i_rst, temp_done)
    begin
        if( i_clk'event and i_clk = '1' ) then
            
            if( i_rst'event and i_rst = '1' ) then
                 NS <= reset_state;
            end if;
            
            if( i_start'event ) then
                if( i_start = '1') then
                    if( temp_done = '0' ) then
                        NS <= write_state;
                    else 
                        NS <= NS;
                    end if;
                else
                    if( temp_done = '1') then 
                        NS <= done_state_2;
                    end if;
                end if;
            end if;
                
            if( temp_done'event) then
                if( temp_done = '1' ) then
                    NS <= done_state_1;
                elsif( temp_done = '0' and i_start = '0') then
                    NS <= idle_state;
                end if;
                
            end if;
            
        end if;
    end process;
    
    
    
    RAM_STATE : process(i_data)
    begin
    
    case counter is
        when "000" =>
        
    end case;
    
    
    
    end process;
    
    CHANGE_STATE : process(NS)
    begin
    
    if( i_clk'event and i_clk = '1' ) then
        CS <= NS;
    end if;
    
    end process;
    
    
    STATE_OPS : process(CS)
    begin
    
    if( i_clk'event and i_clk = '1' ) then
        case CS is
            when reset_state =>
                    
                    o_address <= (others => '0');
                    o_done <= '0';
                    o_en <= '0';
                    o_we <= '0';
                    
            when read_state =>
                    
                    o_en <= '1';                
                    
                    
                    
            when write_state =>
                    
                    o_en <= '1';
                    o_we <= '1';
                    o_data <= std_logic_vector(to_unsigned( 43 , 8));
                    o_address <= std_logic_vector(to_unsigned( 9, 16));
                    temp_done <= '1';
                    o_done <= '1';
            
            when done_state_1 =>
            
                    o_address <= (others => '0');
                    o_en <= '0';
                    o_we <= '0';
            
            when done_state_2 =>
            
                    temp_done <= '0';
                    o_done <= '0';
                    
            
            when idle_state =>
                -- Aspetta cambiamenti sul segnale i_start o i_reset --
                -- Wait for signals i_start or i_reset to change --
                
            when others =>
            
            
        end case;
    end if;
    
    end process;

end Behavioral;









