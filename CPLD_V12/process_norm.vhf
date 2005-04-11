-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\bufe8.sch - Thu Apr 07 10:33:07 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity BUFE8_MXILINX_process_norm is
   port ( E : in    std_logic; 
          I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end BUFE8_MXILINX_process_norm;

architecture BEHAVIORAL of BUFE8_MXILINX_process_norm is
   attribute BOX_TYPE   : STRING ;
   component BUFE
      port ( E : in    std_logic; 
             I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFE : COMPONENT is "BLACK_BOX";
   
begin
   I_36_30 : BUFE
      port map (E=>E, I=>I(0), O=>O(0));
   
   I_36_31 : BUFE
      port map (E=>E, I=>I(1), O=>O(1));
   
   I_36_32 : BUFE
      port map (E=>E, I=>I(2), O=>O(2));
   
   I_36_33 : BUFE
      port map (E=>E, I=>I(3), O=>O(3));
   
   I_36_34 : BUFE
      port map (E=>E, I=>I(7), O=>O(7));
   
   I_36_35 : BUFE
      port map (E=>E, I=>I(6), O=>O(6));
   
   I_36_36 : BUFE
      port map (E=>E, I=>I(5), O=>O(5));
   
   I_36_37 : BUFE
      port map (E=>E, I=>I(4), O=>O(4));
   
end BEHAVIORAL;


-- VHDL model created from process_norm.sch - Thu Apr 07 10:33:07 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity process_norm is
   port ( addr      : in    std_logic_vector (5 downto 0); 
          ID0       : in    std_logic; 
          ID1       : in    std_logic; 
          ID2       : in    std_logic; 
          nrd       : in    std_logic; 
          nwr       : in    std_logic; 
          pwr_reset : in    std_logic; 
          DCDCen    : out   std_logic; 
          DCDCON    : out   std_logic; 
          DP        : out   std_logic_vector (7 downto 0); 
          ENMUXA    : out   std_logic; 
          ENMUXB    : out   std_logic; 
          ENMUXC    : out   std_logic; 
          ENMUXF    : out   std_logic; 
          L         : out   std_logic_vector (11 downto 0); 
          LE_DP     : out   std_logic; 
          mux0      : out   std_logic; 
          mux1      : out   std_logic; 
          mux2      : out   std_logic; 
          mux3      : out   std_logic; 
          pre_reset : out   std_logic; 
          rd0111    : out   std_logic; 
          rd1111    : out   std_logic; 
          reset     : out   std_logic; 
          SDMUX     : out   std_logic; 
          SEL_SPI   : out   std_logic; 
          SEL_1W    : out   std_logic; 
          data      : inout std_logic_vector (7 downto 0));
end process_norm;

architecture BEHAVIORAL of process_norm is
   attribute BOX_TYPE   : STRING ;
   attribute HU_SET     : STRING ;
   signal DCDC                    : std_logic_vector (7 downto 0);
   signal id                      : std_logic_vector (7 downto 0);
   signal pwr_reset_done_when_low : std_logic;
   signal status                  : std_logic_vector (7 downto 0);
   signal support_pwr_reset       : std_logic;
   signal XLXN_2                  : std_logic;
   signal XLXN_17                 : std_logic;
   signal XLXN_34                 : std_logic;
   signal XLXN_82                 : std_logic;
   signal XLXN_86                 : std_logic;
   signal XLXN_528                : std_logic;
   signal XLXN_529                : std_logic;
   signal XLXN_530                : std_logic;
   signal XLXN_531                : std_logic;
   signal XLXN_532                : std_logic;
   signal XLXN_533                : std_logic;
   signal XLXN_538                : std_logic;
   signal XLXN_540                : std_logic;
   signal XLXN_543                : std_logic;
   signal XLXN_551                : std_logic;
   signal XLXN_603                : std_logic;
   signal XLXN_604                : std_logic;
   signal XLXN_633                : std_logic;
   signal XLXN_634                : std_logic;
   signal XLXN_635                : std_logic;
   signal XLXN_636                : std_logic;
   signal pre_reset_DUMMY         : std_logic;
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : COMPONENT is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : COMPONENT is "BLACK_BOX";
   
   component addr_d
      port ( addr             : in    std_logic_vector (5 downto 0); 
             sel_delay_adjust : out   std_logic; 
             sel_status       : out   std_logic; 
             sel_reset        : out   std_logic; 
             sel_LEDEN4_1     : out   std_logic; 
             sel_cpld_id      : out   std_logic; 
             sel_LEDEN8_5     : out   std_logic; 
             sel_mode_select  : out   std_logic; 
             sel_LEDEN12_9    : out   std_logic; 
             sel_spi          : out   std_logic; 
             sel_mux          : out   std_logic; 
             sel_dcdc_ctrl    : out   std_logic; 
             sel_mux_en       : out   std_logic; 
             sel_addr0110     : out   std_logic; 
             sel_le_dp        : out   std_logic; 
             sel_addr0111     : out   std_logic; 
             sel_addr1111     : out   std_logic);
   end component;
   
   component register_o
      port ( nwr              : in    std_logic; 
             sel_mux          : in    std_logic; 
             sel_le_dp        : in    std_logic; 
             sel_LEDEN4_1     : in    std_logic; 
             sel_dcdc_ctrl    : in    std_logic; 
             sel_LEDEN8_5     : in    std_logic; 
             sel_mux_en       : in    std_logic; 
             sel_LEDEN12_9    : in    std_logic; 
             sel_delay_adjust : in    std_logic; 
             reset            : in    std_logic; 
             data             : in    std_logic_vector (7 downto 0); 
             MUX0             : out   std_logic; 
             MUX1             : out   std_logic; 
             MUX2             : out   std_logic; 
             MUX3             : out   std_logic; 
             nLE_DP           : out   std_logic; 
             DCDCEN           : out   std_logic; 
             DCDCON           : out   std_logic; 
             ENMUXA           : out   std_logic; 
             ENMUXB           : out   std_logic; 
             ENMUXC           : out   std_logic; 
             L                : out   std_logic_vector (11 downto 0); 
             ENMUXF           : out   std_logic; 
             SDMUX            : out   std_logic; 
             DP               : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : COMPONENT is "BLACK_BOX";
   
   component BUFE8_MXILINX_process_norm
      port ( E : in    std_logic; 
             I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : COMPONENT is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : COMPONENT is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : COMPONENT is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : COMPONENT is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : COMPONENT is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : COMPONENT is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : COMPONENT is "BLACK_BOX";
   
   attribute HU_SET of XLXI_9 : LABEL is "XLXI_9_0";
   attribute HU_SET of XLXI_10 : LABEL is "XLXI_10_2";
   attribute HU_SET of XLXI_46 : LABEL is "XLXI_46_1";
begin
   pre_reset <= pre_reset_DUMMY;
   case3 : AND3B1
      port map (I0=>status(2), I1=>status(1), I2=>status(0), O=>XLXN_633);
   
   case4 : AND3B2
      port map (I0=>status(1), I1=>status(0), I2=>status(2), O=>XLXN_636);
   
   case5 : AND3B1
      port map (I0=>status(1), I1=>status(2), I2=>status(0), O=>XLXN_634);
   
   case6 : AND3B1
      port map (I0=>status(0), I1=>status(1), I2=>status(2), O=>XLXN_635);
   
   XLXI_1 : addr_d
      port map (addr(5 downto 0)=>addr(5 downto 0), sel_addr0110=>SEL_1W,
            sel_addr0111=>XLXN_604, sel_addr1111=>XLXN_603,
            sel_cpld_id=>XLXN_17, sel_dcdc_ctrl=>XLXN_551,
            sel_delay_adjust=>XLXN_533, sel_LEDEN4_1=>XLXN_528,
            sel_LEDEN8_5=>XLXN_529, sel_LEDEN12_9=>XLXN_530,
            sel_le_dp=>XLXN_532, sel_mode_select=>open, sel_mux=>XLXN_2,
            sel_mux_en=>XLXN_531, sel_reset=>XLXN_538, sel_spi=>SEL_SPI,
            sel_status=>XLXN_540);
   
   XLXI_2 : register_o
      port map (data(7 downto 0)=>data(7 downto 0), nwr=>nwr,
            reset=>pre_reset_DUMMY, sel_dcdc_ctrl=>XLXN_551,
            sel_delay_adjust=>XLXN_533, sel_LEDEN4_1=>XLXN_528,
            sel_LEDEN8_5=>XLXN_529, sel_LEDEN12_9=>XLXN_530,
            sel_le_dp=>XLXN_532, sel_mux=>XLXN_2, sel_mux_en=>XLXN_531,
            DCDCEN=>DCDC(0), DCDCON=>DCDCON, DP(7 downto 0)=>DP(7 downto 0),
            ENMUXA=>ENMUXA, ENMUXB=>ENMUXB, ENMUXC=>ENMUXC, ENMUXF=>ENMUXF,
            L(11 downto 0)=>L(11 downto 0), MUX0=>mux0, MUX1=>mux1, MUX2=>mux2,
            MUX3=>mux3, nLE_DP=>XLXN_34, SDMUX=>SDMUX);
   
   XLXI_4 : INV
      port map (I=>XLXN_34, O=>LE_DP);
   
   XLXI_9 : BUFE8_MXILINX_process_norm
      port map (E=>XLXN_82, I(7 downto 0)=>status(7 downto 0), O(7 downto
            0)=>data(7 downto 0));
   
   XLXI_10 : BUFE8_MXILINX_process_norm
      port map (E=>XLXN_86, I(7 downto 0)=>id(7 downto 0), O(7 downto
            0)=>data(7 downto 0));
   
   XLXI_14 : GND
      port map (G=>status(6));
   
   XLXI_15 : GND
      port map (G=>status(5));
   
   XLXI_16 : GND
      port map (G=>status(4));
   
   XLXI_17 : GND
      port map (G=>status(3));
   
   XLXI_22 : GND
      port map (G=>id(6));
   
   XLXI_23 : GND
      port map (G=>id(5));
   
   XLXI_24 : GND
      port map (G=>id(4));
   
   XLXI_29 : BUF
      port map (I=>ID2, O=>status(2));
   
   XLXI_30 : BUF
      port map (I=>ID0, O=>status(0));
   
   XLXI_31 : BUF
      port map (I=>ID1, O=>status(1));
   
   XLXI_34 : VCC
      port map (P=>id(3));
   
   XLXI_36 : AND2B1
      port map (I0=>nrd, I1=>XLXN_17, O=>XLXN_86);
   
   XLXI_37 : AND2B1
      port map (I0=>nrd, I1=>XLXN_540, O=>XLXN_82);
   
   XLXI_41 : GND
      port map (G=>id(7));
   
   XLXI_42 : AND2B1
      port map (I0=>nwr, I1=>XLXN_538, O=>pre_reset_DUMMY);
   
   XLXI_45 : AND2B1
      port map (I0=>nrd, I1=>XLXN_551, O=>XLXN_543);
   
   XLXI_46 : BUFE8_MXILINX_process_norm
      port map (E=>XLXN_543, I(7 downto 0)=>DCDC(7 downto 0), O(7 downto
            0)=>data(7 downto 0));
   
   XLXI_50 : BUF
      port map (I=>DCDC(0), O=>DCDCen);
   
   XLXI_51 : GND
      port map (G=>DCDC(1));
   
   XLXI_52 : GND
      port map (G=>DCDC(2));
   
   XLXI_53 : GND
      port map (G=>DCDC(3));
   
   XLXI_58 : GND
      port map (G=>DCDC(5));
   
   XLXI_59 : GND
      port map (G=>DCDC(6));
   
   XLXI_60 : GND
      port map (G=>DCDC(7));
   
   XLXI_61 : GND
      port map (G=>DCDC(4));
   
   XLXI_63 : AND2B1
      port map (I0=>nrd, I1=>XLXN_604, O=>rd0111);
   
   XLXI_64 : AND2B1
      port map (I0=>nrd, I1=>XLXN_603, O=>rd1111);
   
   XLXI_79 : OR4
      port map (I0=>XLXN_636, I1=>XLXN_635, I2=>XLXN_634, I3=>XLXN_633,
            O=>support_pwr_reset);
   
   XLXI_81 : OR2
      port map (I0=>pwr_reset_done_when_low, I1=>pre_reset_DUMMY, O=>reset);
   
   XLXI_82 : AND2
      port map (I0=>support_pwr_reset, I1=>pwr_reset,
            O=>pwr_reset_done_when_low);
   
   XLXI_84 : AND2
      port map (I0=>pwr_reset_done_when_low, I1=>pwr_reset_done_when_low,
            O=>status(7));
   
   XLXI_85 : VCC
      port map (P=>id(2));
   
   XLXI_86 : GND
      port map (G=>id(0));
   
   XLXI_87 : GND
      port map (G=>id(1));
   
end BEHAVIORAL;


