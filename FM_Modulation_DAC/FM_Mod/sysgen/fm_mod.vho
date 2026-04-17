  sysgen_dut : entity xil_defaultlib.fm_mod 
  port map (
    adc_in => adc_in,
    clk => clk,
    fm_demodulated => fm_demodulated
  );
