library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;

entity tb_FM is
end tb_FM;

architecture sim of tb_FM is

    -- DUT signals
    signal clk           : std_logic := '0';
    
    signal reset         : std_logic := '1';
    signal Dac_Out       : std_logic_vector(11 downto 0);
    signal FM_modulation_out    : std_logic_vector(7 downto 0);
    signal ChipSeclect_n : std_logic;
    signal WriteEnable   : std_logic;
    signal dds_clk       : std_logic;

    -- Clock period
    constant clk_period : time := 10 ns; -- 100 MHz

begin

    -- Instantiate DUT
    DUT: entity work.FM_Modulator_DAC_TopLevel
        port map (
            clk => clk,
            DDSCLK =>dds_clk,
            reset => reset,
            FM_modulation => FM_modulation_out,
            Dac_Out => Dac_Out,
            ChipSeclect_n => ChipSeclect_n,
            WriteEnable => WriteEnable
        );

    ----------------------------------------------------------------
    -- Clock generation (200 MHz base clock)
    ----------------------------------------------------------------
    clk_process : process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;

    ----------------------------------------------------------------
    -- Reset process
    ----------------------------------------------------------------
    stim_proc: process
    begin
        -- Hold reset
        reset <= '1';
        wait for 100 ns;

        reset <= '0';

        -- Run simulation
        wait for 5 ms;

        -- Stop
        wait;
    end process;


process(dds_clk)
    variable line_var : line;
    file outfile : text open write_mode is "FMModulation.txt";
begin
    if rising_edge(dds_clk) then
        write(line_var, to_integer(signed(FM_modulation_out)));
        writeline(outfile, line_var);
    end if;
end process;


end sim;