-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\ftce.sch - Thu Nov 18 09:30:10 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FTCE_MXILINX_trig_x is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_trig_x;

architecture BEHAVIORAL of FTCE_MXILINX_trig_x is
   attribute BOX_TYPE       : STRING ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : COMPONENT is "BLACK_BOX";
   
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : COMPONENT is "BLACK_BOX";
   
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T, I1=>Q_DUMMY, O=>TQ);
   
   I_36_35 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>TQ, Q=>Q_DUMMY);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fdc.sch - Thu Nov 18 09:30:11 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FDC_MXILINX_trig_x is
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end FDC_MXILINX_trig_x;

architecture BEHAVIORAL of FDC_MXILINX_trig_x is
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


-- VHDL model created from trig_x.sch - Thu Nov 18 09:30:11 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity trig_x is
   port ( clock   : in    std_logic; 
          trig    : in    std_logic; 
          TRIGGER : out   std_logic);
end trig_x;

architecture BEHAVIORAL of trig_x is
   attribute HU_SET     : STRING ;
   attribute BOX_TYPE   : STRING ;
   signal XLXN_1        : std_logic;
   signal XLXN_2        : std_logic;
   signal XLXN_14       : std_logic;
   signal XLXN_15       : std_logic;
   signal XLXN_19       : std_logic;
   signal XLXN_29       : std_logic;
   signal XLXN_33       : std_logic;
   signal TRIGGER_DUMMY : std_logic;
   component FDC_MXILINX_trig_x
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component FTCE_MXILINX_trig_x
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : COMPONENT is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : COMPONENT is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : COMPONENT is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : LABEL is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : LABEL is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : LABEL is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : LABEL is "XLXI_4_3";
begin
   TRIGGER <= TRIGGER_DUMMY;
   XLXI_1 : FDC_MXILINX_trig_x
      port map (C=>trig, CLR=>XLXN_19, D=>XLXN_2, Q=>TRIGGER_DUMMY);
   
   XLXI_2 : FTCE_MXILINX_trig_x
      port map (C=>clock, CE=>TRIGGER_DUMMY, CLR=>XLXN_19, T=>XLXN_1,
            Q=>XLXN_14);
   
   XLXI_3 : FTCE_MXILINX_trig_x
      port map (C=>clock, CE=>TRIGGER_DUMMY, CLR=>XLXN_19, T=>XLXN_14,
            Q=>XLXN_15);
   
   XLXI_4 : FTCE_MXILINX_trig_x
      port map (C=>clock, CE=>TRIGGER_DUMMY, CLR=>XLXN_19, T=>XLXN_29,
            Q=>XLXN_33);
   
   XLXI_8 : VCC
      port map (P=>XLXN_2);
   
   XLXI_9 : VCC
      port map (P=>XLXN_1);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_15, I1=>XLXN_14, O=>XLXN_29);
   
   XLXI_16 : AND2B1
      port map (I0=>XLXN_29, I1=>XLXN_33, O=>XLXN_19);
   
end BEHAVIORAL;


