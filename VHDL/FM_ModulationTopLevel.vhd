library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


 
entity FM_Modulator_DAC_TopLevel is
  port (
    clk           : in  STD_LOGIC;
    --DDSCLK        : out STD_LOGIC;  --just for TestBench
    reset         : in STD_LOGIC; 
    
    Dac_Out       : out std_logic_vector(11 downto 0); 
    --FM_modulation : out std_logic_vector(7 downto 0);  --just for TestBench
    ChipSeclect_n : out STD_LOGIC; 
    WriteEnable   : out STD_LOGIC
  );
end FM_Modulator_DAC_TopLevel;

architecture behavioral of FM_Modulator_DAC_TopLevel is
           
signal locked_Sig             : std_logic;
signal m_axis_data_tvalid_Sig : std_logic;
signal Message_Tone           : STD_LOGIC_VECTOR(15 DOWNTO 0); 

signal MessageMultiplied          : STD_LOGIC_VECTOR(35 DOWNTO 0); 
signal MessageMultipliedShifted   : STD_LOGIC_VECTOR(22 DOWNTO 0);

signal DDS1_tvalid_out         : STD_LOGIC;
signal ModulatedSignalOut      : STD_LOGIC_VECTOR(7 DOWNTO 0); 

signal Fm_Plus_Carrier         : STD_LOGIC_VECTOR(31 DOWNTO 0); 
signal Fm_Plus_Carrier_Pudded  : STD_LOGIC_VECTOR(31 DOWNTO 0); 
 

signal ModulatedSignalOut_DAC_In : STD_LOGIC_VECTOR(11 DOWNTO 0);

signal ChipSeclect_n_sig     : std_logic := '0';
signal DACSample_Sig         : std_logic := '0';
signal WriteEnable_IntSig    : std_logic:= '0';

signal temp           : std_logic_vector( 0 downto 0); 
signal Dac_Out_Sig    : std_logic_vector(11 downto 0);
signal DAC_in_pulse   : std_logic:= '0'; 
signal tmp            : signed(35 downto 0);

signal clk100MHz  :std_logic;  
signal clk200MHz  :std_logic;  
signal clk10MHz   :std_logic;     

-- State machine state
signal state : integer := 0;


signal BasebandSignal    : std_logic_vector(67 downto 0);
signal BasebandSigScaled : std_logic_vector(11 downto 0);
signal counter           : integer range 0 to 19 := 0;
signal ADC_in_sig        : std_logic_vector(7 downto 0);
signal FMsignal_12Bits   : STD_LOGIC_VECTOR(11 DOWNTO 0);
signal DACcounter        : integer range 0 to 499 := 0; 




component clk_wiz_0
port
 (
  clk_out1          : out std_logic;
  clk_out2          : out std_logic;
  clk_out3          : out std_logic;

  locked            : out std_logic;
  clk_in1           : in  std_logic
 );
end component;
 

COMPONENT dds_compiler_0
  PORT (
    aclk               : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata  : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

COMPONENT mult_gen
  PORT (
    CLK : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(35 DOWNTO 0)
  );
END COMPONENT;


COMPONENT c_addsub_0
 PORT (
     A  : IN STD_LOGIC_VECTOR(22 DOWNTO 0);
    CLK : IN STD_LOGIC;
    S   : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;


COMPONENT dds_compiler_1
  PORT (
   aclk : IN STD_LOGIC;
    s_axis_phase_tvalid : IN STD_LOGIC;
    s_axis_phase_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

COMPONENT fm_mod_0
  PORT (
    adc_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    clk : IN STD_LOGIC;
    fm_demodulated : OUT STD_LOGIC_VECTOR(67 DOWNTO 0)
  );
END COMPONENT;

COMPONENT ila_0

PORT (
	clk : IN STD_LOGIC;
	probe0 : IN STD_LOGIC_VECTOR(11 DOWNTO 0)
);
END COMPONENT  ;



begin


Clk_Wizard: clk_wiz_0
   port map (  
   clk_out1 => clk100MHz,  
   clk_out2 => clk200MHz,  
   clk_out3 => clk10MHz,         
   locked   => locked_Sig,
   clk_in1  => clk
 );
    
    
DDS_0 : dds_compiler_0
  PORT MAP (
    aclk => clk200MHz,
    m_axis_data_tvalid => m_axis_data_tvalid_Sig,
    m_axis_data_tdata  => Message_Tone
  ); 
  
Multiplier : mult_gen
  PORT MAP (
    CLK => clk200MHz,  
    A => Message_Tone,
    P => MessageMultiplied
  );

tmp <= shift_right(signed(MessageMultiplied), 14);
MessageMultipliedShifted <= std_logic_vector(tmp(22 downto 0));

AdderSub : c_addsub_0
  PORT MAP (
    A   => MessageMultipliedShifted, --MessageMultiplied, 
    CLK => clk200MHz, 
    S   => Fm_Plus_Carrier
 );
 


DDS1 : dds_compiler_1
 PORT MAP (   
   aclk => clk200MHz,
   s_axis_phase_tvalid => '1',
   s_axis_phase_tdata =>  Fm_Plus_Carrier, --Fm_Plus_Carrier_Pudded,
   m_axis_data_tvalid => DDS1_tvalid_out,
   m_axis_data_tdata => ModulatedSignalOut
);

 ---------------------------------------------------------------------------------
-- This process sample the modulated signal at 10MHz clock frequency
---------------------------------------------------------------------------------
    process(clk200MHz)
    begin
        if rising_edge(clk200MHz) then
            if reset = '1' then
                counter <= 0;
                ADC_in_sig  <= (others => '0');
            else
                if counter = 19 then
                    counter <= 0;
                    ADC_in_sig <=  ModulatedSignalOut; 
                else
                    counter  <= counter + 1;
                end if;
            end if;
        end if;
    end process;

 ---------------------------------------------------------------------------------
-- This is a System Generator IP that demodules an IF frequency of 10.7MHz. 
-- Data are captured at 10MHz and processed using undersampling theorem. 
--------------------------------------------------------------------------------- 
FM_DeModul_10P7MHz : fm_mod_0
  PORT MAP (
    adc_in => ADC_in_sig,
    clk    => clk100MHz,
    fm_demodulated => BasebandSignal
  );

---------------------------------------------------------------------------------
-- ILA to capture demodulated data 
--------------------------------------------------------------------------------- 
ILA : ila_0
PORT MAP (
	clk    => clk200MHz,
	probe0 => Dac_Out_Sig  
);

 ---------------------------------------------------------------------------------
-- This process creates a 5 ns pulse at a rate of of 400KHz for the DAC sampling 
---------------------------------------------------------------------------------
process(clk200MHz, reset)
    begin
        if reset = '1' then
            DACcounter <= 0;
            DAC_in_pulse  <= '0';
        elsif rising_edge(clk200MHz) then
            if DACcounter = 499 then
                DACcounter <= 0;
                DAC_in_pulse  <= '1'; 
            else
                DACcounter <= DACcounter + 1;
                DAC_in_pulse  <= '0';
            end if;
        end if;
    end process;
    
----------------------------------------------------------------
--This Process implements a state machine that write to the DAC
-- AD5445
----------------------------------------------------------------   
process(clk10MHz,reset)
 
begin
  if(reset='1') then
  
    ChipSeclect_n_sig  <= '1';  
    WriteEnable_IntSig  <= '1'; 
    Dac_Out_Sig <="000000000000";
    BasebandSigScaled <=(others => '0');
    
    state <= 0; 
    
  elsif(rising_edge(clk10MHz)) then
    
    case state is
       when 0 =>
        if (DAC_in_pulse = '1')  then
           ChipSeclect_n_sig  <= '0'; 
           WriteEnable_IntSig   <='0';
           
           BasebandSigScaled <=BasebandSignal(31 downto 20); 
          
           state <= 1; 
       end if; 
           
       when 1 =>
       
         --convert 12 bits signed to 12 bit unsigned. 
         Dac_Out_Sig <= std_logic_vector(unsigned(signed(BasebandSigScaled) + to_signed(2048, 12))); 
         Dac_Out <= Dac_Out_Sig;

         state <= 2;
           
      when 2 =>
     
        ChipSeclect_n_sig <= '1'; 
        WriteEnable_IntSig <='0';
        state <= 0;
      
     when others =>
        state <= 0;
        
    end case; 
    
 end if; 
end process;

ChipSeclect_n<= ChipSeclect_n_sig;
WriteEnable  <= WriteEnable_IntSig; 
   
end behavioral; 
