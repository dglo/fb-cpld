-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\d4_16e.sch - Thu Nov 18 09:30:14 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity D4_16E_MXILINX_addr_d is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          E   : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic; 
          D4  : out   std_logic; 
          D5  : out   std_logic; 
          D6  : out   std_logic; 
          D7  : out   std_logic; 
          D8  : out   std_logic; 
          D9  : out   std_logic; 
          D10 : out   std_logic; 
          D11 : out   std_logic; 
          D12 : out   std_logic; 
          D13 : out   std_logic; 
          D14 : out   std_logic; 
          D15 : out   std_logic);
end D4_16E_MXILINX_addr_d;

architecture BEHAVIORAL of D4_16E_MXILINX_addr_d is
   attribute BOX_TYPE   : STRING ;
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : COMPONENT is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : COMPONENT is "BLACK_BOX";
   
   component AND5B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B1 : COMPONENT is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : COMPONENT is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : COMPONENT is "BLACK_BOX";
   
begin
   I_36_53 : AND5B3
      port map (I0=>A0, I1=>A1, I2=>A2, I3=>A3, I4=>E, O=>D8);
   
   I_36_54 : AND5B2
      port map (I0=>A1, I1=>A2, I2=>E, I3=>A3, I4=>A0, O=>D9);
   
   I_36_55 : AND5B2
      port map (I0=>A0, I1=>A2, I2=>E, I3=>A3, I4=>A1, O=>D10);
   
   I_36_56 : AND5B1
      port map (I0=>A2, I1=>A0, I2=>A1, I3=>A3, I4=>E, O=>D11);
   
   I_36_57 : AND5B2
      port map (I0=>A0, I1=>A1, I2=>E, I3=>A3, I4=>A2, O=>D12);
   
   I_36_58 : AND5B1
      port map (I0=>A1, I1=>A0, I2=>A2, I3=>A3, I4=>E, O=>D13);
   
   I_36_59 : AND5B1
      port map (I0=>A0, I1=>A1, I2=>A2, I3=>A3, I4=>E, O=>D14);
   
   I_36_60 : AND5
      port map (I0=>A3, I1=>A2, I2=>A1, I3=>A0, I4=>E, O=>D15);
   
   I_36_61 : AND5B2
      port map (I0=>A3, I1=>A0, I2=>E, I3=>A2, I4=>A1, O=>D6);
   
   I_36_62 : AND5B1
      port map (I0=>A3, I1=>A2, I2=>A1, I3=>A0, I4=>E, O=>D7);
   
   I_36_63 : AND5B2
      port map (I0=>A3, I1=>A1, I2=>E, I3=>A2, I4=>A0, O=>D5);
   
   I_36_64 : AND5B3
      port map (I0=>A0, I1=>A1, I2=>A3, I3=>A2, I4=>E, O=>D4);
   
   I_36_65 : AND5B2
      port map (I0=>A2, I1=>A3, I2=>E, I3=>A0, I4=>A1, O=>D3);
   
   I_36_66 : AND5B3
      port map (I0=>A0, I1=>A3, I2=>A2, I3=>A1, I4=>E, O=>D2);
   
   I_36_67 : AND5B3
      port map (I0=>A1, I1=>A2, I2=>A3, I3=>A0, I4=>E, O=>D1);
   
   I_36_68 : AND5B4
      port map (I0=>A3, I1=>A2, I2=>A1, I3=>A0, I4=>E, O=>D0);
   
end BEHAVIORAL;


-- VHDL model created from addr_d.sch - Thu Nov 18 09:30:14 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity addr_d is
   port ( addr             : in    std_logic_vector (5 downto 0); 
          sel_addr0110     : out   std_logic; 
          sel_addr0111     : out   std_logic; 
          sel_addr1111     : out   std_logic; 
          sel_cpld_id      : out   std_logic; 
          sel_dcdc_ctrl    : out   std_logic; 
          sel_delay_adjust : out   std_logic; 
          sel_LEDEN4_1     : out   std_logic; 
          sel_LEDEN8_5     : out   std_logic; 
          sel_LEDEN12_9    : out   std_logic; 
          sel_le_dp        : out   std_logic; 
          sel_mode_select  : out   std_logic; 
          sel_mux          : out   std_logic; 
          sel_mux_en       : out   std_logic; 
          sel_reset        : out   std_logic; 
          sel_spi          : out   std_logic; 
          sel_status       : out   std_logic);
end addr_d;

architecture BEHAVIORAL of addr_d is
   attribute HU_SET     : STRING ;
   attribute BOX_TYPE   : STRING ;
   signal XLXN_6           : std_logic;
   component D4_16E_MXILINX_addr_d
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : COMPONENT is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : LABEL is "XLXI_1_0";
begin
   XLXI_1 : D4_16E_MXILINX_addr_d
      port map (A0=>addr(0), A1=>addr(1), A2=>addr(2), A3=>addr(3), E=>XLXN_6,
            D0=>sel_status, D1=>sel_reset, D2=>sel_cpld_id,
            D3=>sel_mode_select, D4=>sel_spi, D5=>sel_dcdc_ctrl,
            D6=>sel_addr0110, D7=>sel_addr0111, D8=>sel_delay_adjust,
            D9=>sel_LEDEN4_1, D10=>sel_LEDEN8_5, D11=>sel_LEDEN12_9,
            D12=>sel_mux, D13=>sel_mux_en, D14=>sel_le_dp, D15=>sel_addr1111);
   
   XLXI_2 : AND2B2
      port map (I0=>addr(5), I1=>addr(4), O=>XLXN_6);
   
end BEHAVIORAL;


