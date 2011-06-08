-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\bufe8.sch - Thu Apr 07 10:33:03 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity BUFE8_MXILINX_flasher is
   port ( E : in    std_logic; 
          I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end BUFE8_MXILINX_flasher;

architecture BEHAVIORAL of BUFE8_MXILINX_flasher is
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


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fd.sch - Thu Apr 07 10:33:03 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FD_MXILINX_flasher is
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end FD_MXILINX_flasher;

architecture BEHAVIORAL of FD_MXILINX_flasher is
   attribute BOX_TYPE   : STRING ;
   signal XLXN_4 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : COMPONENT is "BLACK_BOX";
   
   component FDCP
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCP : COMPONENT is "BLACK_BOX";
   
begin
   I_36_43 : GND
      port map (G=>XLXN_4);
   
   U0 : FDCP
      port map (C=>C, CLR=>XLXN_4, D=>D, PRE=>XLXN_4, Q=>Q);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fdc.sch - Thu Apr 07 10:33:03 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FDC_MXILINX_flasher is
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end FDC_MXILINX_flasher;

architecture BEHAVIORAL of FDC_MXILINX_flasher is
   attribute BOX_TYPE   : STRING ;
   signal XLXN_5 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : COMPONENT is "BLACK_BOX";
   
   component FDCP
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCP : COMPONENT is "BLACK_BOX";
   
begin
   I_36_55 : GND
      port map (G=>XLXN_5);
   
   U0 : FDCP
      port map (C=>C, CLR=>CLR, D=>D, PRE=>XLXN_5, Q=>Q);
   
end BEHAVIORAL;


-- VHDL model created from flasher.sch - Thu Apr 07 10:33:03 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity flasher is
   port ( addr      : in    std_logic_vector (5 downto 0); 
          AuxReset  : in    std_logic; 
          clock     : in    std_logic; 
          ID0       : in    std_logic; 
          ID1       : in    std_logic; 
          ID2       : in    std_logic; 
          nrd       : in    std_logic; 
          nwr       : in    std_logic; 
          PWR_RESET : in    std_logic; 
          trig      : in    std_logic; 
          attn      : out   std_logic; 
          DCDCEN    : out   std_logic; 
          DCDCON    : out   std_logic; 
          DP        : out   std_logic_vector (7 downto 0); 
          ENMUXA    : out   std_logic; 
          ENMUXB    : out   std_logic; 
          ENMUXC    : out   std_logic; 
          ENMUXF    : out   std_logic; 
          L         : out   std_logic_vector (11 downto 0); 
          LE_DP     : out   std_logic; 
          MOSI      : out   std_logic; 
          MUX0      : out   std_logic; 
          MUX1      : out   std_logic; 
          MUX2      : out   std_logic; 
          MUX3      : out   std_logic; 
          nCS       : out   std_logic; 
          SCLK      : out   std_logic; 
          SDMUX     : out   std_logic; 
          TRIGGER   : out   std_logic; 
          data      : inout std_logic_vector (7 downto 0); 
          OneW      : inout std_logic);
end flasher;

architecture BEHAVIORAL of flasher is
   attribute BOX_TYPE   : STRING ;
   attribute HU_SET     : STRING ;
   signal lkdsfj          : std_logic;
   signal selspi          : std_logic;
   signal XLXN_104        : std_logic;
   signal XLXN_296        : std_logic;
   signal XLXN_359        : std_logic;
   signal XLXN_360        : std_logic;
   signal XLXN_387        : std_logic;
   signal XLXN_390        : std_logic;
   signal XLXN_392        : std_logic;
   signal XLXN_415        : std_logic;
   signal XLXN_417        : std_logic;
   signal XLXN_418        : std_logic;
   signal XLXN_420        : std_logic_vector (7 downto 0);
   signal XLXN_424        : std_logic;
   signal XLXN_425        : std_logic;
   signal XLXN_428        : std_logic;
   signal XLXN_430        : std_logic_vector (7 downto 0);
   signal XLXN_431        : std_logic;
   signal ID0_DUMMY       : std_logic;
   signal ID1_DUMMY       : std_logic;
   signal ID2_DUMMY       : std_logic;
   signal PWR_RESET_DUMMY : std_logic;
   component trig_x
      port ( trig    : in    std_logic; 
             clock   : in    std_logic; 
             TRIGGER : out   std_logic);
   end component;
   
   component process_1w
      port ( nRD   : in    std_logic; 
             D0    : in    std_logic; 
             D1    : in    std_logic; 
             D2    : in    std_logic; 
             D3    : in    std_logic; 
             oneWe : in    std_logic; 
             nWR   : in    std_logic; 
             reset : in    std_logic; 
             d6    : out   std_logic; 
             d5    : out   std_logic; 
             OneW  : inout std_logic; 
             clock : in    std_logic; 
             d4    : out   std_logic);
   end component;
   
   component process_norm
      port ( addr      : in    std_logic_vector (5 downto 0); 
             ID0       : in    std_logic; 
             ID1       : in    std_logic; 
             ID2       : in    std_logic; 
             nwr       : in    std_logic; 
             nrd       : in    std_logic; 
             mux0      : out   std_logic; 
             mux1      : out   std_logic; 
             mux2      : out   std_logic; 
             mux3      : out   std_logic; 
             LE_DP     : out   std_logic; 
             DCDCEN    : out   std_logic; 
             DCDCON    : out   std_logic; 
             ENMUXA    : out   std_logic; 
             ENMUXB    : out   std_logic; 
             ENMUXC    : out   std_logic; 
             ENMUXF    : out   std_logic; 
             SDMUX     : out   std_logic; 
             L         : out   std_logic_vector (11 downto 0); 
             DP        : out   std_logic_vector (7 downto 0); 
             reset     : out   std_logic; 
             SEL_SPI   : out   std_logic; 
             SEL_1W    : out   std_logic; 
             data      : inout std_logic_vector (7 downto 0); 
             rd1111    : out   std_logic; 
             rd0111    : out   std_logic; 
             pwr_reset : in    std_logic; 
             pre_reset : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : COMPONENT is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : COMPONENT is "BLACK_BOX";
   
   component BUFG
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFG : COMPONENT is "BLACK_BOX";
   
   component FDC_MXILINX_flasher
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : COMPONENT is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : COMPONENT is "BLACK_BOX";
   
   component FD_MXILINX_flasher
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component NAND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND3B1 : COMPONENT is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : COMPONENT is "BLACK_BOX";
   
   component djw_spi
      port ( wrn     : in    std_logic; 
             csn     : out   std_logic; 
             sclk    : out   std_logic; 
             dout    : out   std_logic; 
             data    : in    std_logic_vector (7 downto 0); 
             sel_spi : in    std_logic; 
             clock   : in    std_logic; 
             reset   : in    std_logic);
   end component;
   
   component tick
      port ( clock : in    std_logic; 
             reset : in    std_logic; 
             high  : out   std_logic_vector (7 downto 0); 
             low   : out   std_logic_vector (7 downto 0); 
             rh    : in    std_logic; 
             rl    : in    std_logic);
   end component;
   
   component BUFE8_MXILINX_flasher
      port ( E : in    std_logic; 
             I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_142 : LABEL is "XLXI_142_1";
   attribute HU_SET of XLXI_145 : LABEL is "XLXI_145_2";
   attribute HU_SET of XLXI_149 : LABEL is "XLXI_149_0";
   attribute HU_SET of XLXI_161 : LABEL is "XLXI_161_3";
   attribute HU_SET of XLXI_166 : LABEL is "XLXI_166_4";
   attribute HU_SET of XLXI_168 : LABEL is "XLXI_168_5";
begin
   ID0_DUMMY <= ID0;
   ID1_DUMMY <= ID1;
   ID2_DUMMY <= ID2;
   PWR_RESET_DUMMY <= PWR_RESET;
   XLXI_10 : trig_x
      port map (clock=>XLXN_415, trig=>XLXN_392, TRIGGER=>TRIGGER);
   
   XLXI_66 : process_1w
      port map (clock=>XLXN_415, D0=>data(0), D1=>data(1), D2=>data(2),
            D3=>data(3), nRD=>nrd, nWR=>XLXN_428, oneWe=>XLXN_104,
            reset=>XLXN_431, d4=>data(4), d5=>data(5), d6=>data(6), OneW=>OneW);
   
   XLXI_67 : process_norm
      port map (addr(5 downto 0)=>addr(5 downto 0), ID0=>ID0_DUMMY,
            ID1=>ID1_DUMMY, ID2=>ID2_DUMMY, nrd=>nrd, nwr=>XLXN_428,
            pwr_reset=>PWR_RESET_DUMMY, DCDCEN=>DCDCEN, DCDCON=>DCDCON, DP(7
            downto 0)=>DP(7 downto 0), ENMUXA=>ENMUXA, ENMUXB=>ENMUXB,
            ENMUXC=>ENMUXC, ENMUXF=>ENMUXF, L(11 downto 0)=>L(11 downto 0),
            LE_DP=>LE_DP, mux0=>MUX0, mux1=>MUX1, mux2=>MUX2, mux3=>MUX3,
            pre_reset=>XLXN_296, rd0111=>XLXN_425, rd1111=>XLXN_424,
            reset=>XLXN_431, SDMUX=>SDMUX, SEL_SPI=>selspi, SEL_1W=>XLXN_104,
            data(7 downto 0)=>data(7 downto 0));
   
   XLXI_72 : PULLUP
      port map (O=>ID0_DUMMY);
   
   XLXI_73 : PULLUP
      port map (O=>ID1_DUMMY);
   
   XLXI_74 : PULLUP
      port map (O=>ID2_DUMMY);
   
   XLXI_76 : OR2
      port map (I0=>trig, I1=>AuxReset, O=>XLXN_392);
   
   XLXI_136 : BUFG
      port map (I=>clock, O=>XLXN_415);
   
   XLXI_142 : FDC_MXILINX_flasher
      port map (C=>XLXN_359, CLR=>lkdsfj, D=>XLXN_360, Q=>XLXN_390);
   
   XLXI_143 : INV
      port map (I=>nwr, O=>XLXN_359);
   
   XLXI_144 : VCC
      port map (P=>XLXN_360);
   
   XLXI_145 : FD_MXILINX_flasher
      port map (C=>XLXN_415, D=>XLXN_390, Q=>XLXN_387);
   
   XLXI_149 : FD_MXILINX_flasher
      port map (C=>XLXN_415, D=>XLXN_387, Q=>lkdsfj);
   
   XLXI_151 : NAND3B1
      port map (I0=>lkdsfj, I1=>XLXN_387, I2=>XLXN_390, O=>XLXN_428);
   
   XLXI_156 : BUF
      port map (I=>XLXN_418, O=>attn);
   
   XLXI_160 : djw_spi
      port map (clock=>XLXN_415, data(7 downto 0)=>data(7 downto 0),
            reset=>XLXN_431, sel_spi=>selspi, wrn=>XLXN_428, csn=>nCS,
            dout=>MOSI, sclk=>SCLK);
   
   XLXI_161 : FD_MXILINX_flasher
      port map (C=>AuxReset, D=>XLXN_417, Q=>XLXN_418);
   
   XLXI_162 : INV
      port map (I=>XLXN_418, O=>XLXN_417);
   
   XLXI_163 : tick
      port map (clock=>XLXN_415, reset=>XLXN_296, rh=>XLXN_424, rl=>XLXN_425,
            high(7 downto 0)=>XLXN_430(7 downto 0), low(7 downto 0)=>XLXN_420(7
            downto 0));
   
   XLXI_166 : BUFE8_MXILINX_flasher
      port map (E=>XLXN_424, I(7 downto 0)=>XLXN_430(7 downto 0), O(7 downto
            0)=>data(7 downto 0));
   
   XLXI_168 : BUFE8_MXILINX_flasher
      port map (E=>XLXN_425, I(7 downto 0)=>XLXN_420(7 downto 0), O(7 downto
            0)=>data(7 downto 0));
   
   XLXI_169 : PULLUP
      port map (O=>PWR_RESET_DUMMY);
   
end BEHAVIORAL;


