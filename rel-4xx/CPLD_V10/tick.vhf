-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fd.sch - Thu Nov 18 09:30:18 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FD_MXILINX_tick is
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end FD_MXILINX_tick;

architecture BEHAVIORAL of FD_MXILINX_tick is
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


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fdre.sch - Thu Nov 18 09:30:18 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FDRE_MXILINX_tick is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic; 
          R  : in    std_logic; 
          Q  : out   std_logic);
end FDRE_MXILINX_tick;

architecture BEHAVIORAL of FDRE_MXILINX_tick is
   attribute BOX_TYPE   : STRING ;
   attribute HU_SET     : STRING ;
   attribute RLOC       : STRING ;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal QD      : std_logic;
   signal Q_DUMMY : std_logic;
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : COMPONENT is "BLACK_BOX";
   
   component FD_MXILINX_tick
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   attribute HU_SET of I_36_42 : LABEL is "I_36_42_0";
   attribute RLOC of I_36_42 : LABEL is "R0C0";
begin
   Q <= Q_DUMMY;
   I_36_32 : AND3B1
      port map (I0=>R, I1=>D, I2=>CE, O=>A1);
   
   I_36_33 : AND3B2
      port map (I0=>CE, I1=>R, I2=>Q_DUMMY, O=>A0);
   
   I_36_34 : OR2
      port map (I0=>A1, I1=>A0, O=>QD);
   
   I_36_42 : FD_MXILINX_tick
      port map (C=>C, D=>QD, Q=>Q_DUMMY);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\ftrse.sch - Thu Nov 18 09:30:18 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FTRSE_MXILINX_tick is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          T  : in    std_logic; 
          Q  : out   std_logic);
end FTRSE_MXILINX_tick;

architecture BEHAVIORAL of FTRSE_MXILINX_tick is
   attribute BOX_TYPE       : STRING ;
   attribute HU_SET         : STRING ;
   signal CE_S    : std_logic;
   signal D_S     : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : COMPONENT is "BLACK_BOX";
   
   component FDRE_MXILINX_tick
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : COMPONENT is "BLACK_BOX";
   
   attribute HU_SET of I_36_35 : LABEL is "I_36_35_1";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T, I1=>Q_DUMMY, O=>TQ);
   
   I_36_35 : FDRE_MXILINX_tick
      port map (C=>C, CE=>CE_S, D=>D_S, R=>R, Q=>Q_DUMMY);
   
   I_36_73 : OR2
      port map (I0=>S, I1=>TQ, O=>D_S);
   
   I_36_77 : OR2
      port map (I0=>CE, I1=>S, O=>CE_S);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\cb16re.sch - Thu Nov 18 09:30:18 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity CB16RE_MXILINX_tick is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          R   : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (15 downto 0); 
          TC  : out   std_logic);
end CB16RE_MXILINX_tick;

architecture BEHAVIORAL of CB16RE_MXILINX_tick is
   attribute BOX_TYPE   : STRING ;
   attribute HU_SET     : STRING ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal T4       : std_logic;
   signal T5       : std_logic;
   signal T6       : std_logic;
   signal T7       : std_logic;
   signal T8       : std_logic;
   signal T9       : std_logic;
   signal T10      : std_logic;
   signal T11      : std_logic;
   signal T12      : std_logic;
   signal T13      : std_logic;
   signal T14      : std_logic;
   signal T15      : std_logic;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal Q_DUMMY  : std_logic_vector (15 downto 0);
   signal TC_DUMMY : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : COMPONENT is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : COMPONENT is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : COMPONENT is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : COMPONENT is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : COMPONENT is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : COMPONENT is "BLACK_BOX";
   
   component FTRSE_MXILINX_tick
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             R  : in    std_logic; 
             S  : in    std_logic; 
             T  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
   attribute HU_SET of Q0 : LABEL is "Q0_17";
   attribute HU_SET of Q1 : LABEL is "Q1_16";
   attribute HU_SET of Q2 : LABEL is "Q2_15";
   attribute HU_SET of Q3 : LABEL is "Q3_14";
   attribute HU_SET of Q4 : LABEL is "Q4_13";
   attribute HU_SET of Q5 : LABEL is "Q5_12";
   attribute HU_SET of Q6 : LABEL is "Q6_11";
   attribute HU_SET of Q7 : LABEL is "Q7_10";
   attribute HU_SET of Q8 : LABEL is "Q8_2";
   attribute HU_SET of Q9 : LABEL is "Q9_3";
   attribute HU_SET of Q10 : LABEL is "Q10_4";
   attribute HU_SET of Q11 : LABEL is "Q11_5";
   attribute HU_SET of Q12 : LABEL is "Q12_6";
   attribute HU_SET of Q13 : LABEL is "Q13_7";
   attribute HU_SET of Q14 : LABEL is "Q14_8";
   attribute HU_SET of Q15 : LABEL is "Q15_9";
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   TC <= TC_DUMMY;
   I_36_1 : GND
      port map (G=>XLXN_3);
   
   I_36_2 : GND
      port map (G=>XLXN_2);
   
   I_36_20 : AND5
      port map (I0=>Q_DUMMY(11), I1=>Q_DUMMY(10), I2=>Q_DUMMY(9),
            I3=>Q_DUMMY(8), I4=>T8, O=>T12);
   
   I_36_21 : AND2
      port map (I0=>Q_DUMMY(8), I1=>T8, O=>T9);
   
   I_36_22 : AND3
      port map (I0=>Q_DUMMY(9), I1=>Q_DUMMY(8), I2=>T8, O=>T10);
   
   I_36_23 : AND4
      port map (I0=>Q_DUMMY(10), I1=>Q_DUMMY(9), I2=>Q_DUMMY(8), I3=>T8,
            O=>T11);
   
   I_36_24 : AND4
      port map (I0=>Q_DUMMY(14), I1=>Q_DUMMY(13), I2=>Q_DUMMY(12), I3=>T12,
            O=>T15);
   
   I_36_25 : AND3
      port map (I0=>Q_DUMMY(13), I1=>Q_DUMMY(12), I2=>T12, O=>T14);
   
   I_36_26 : AND2
      port map (I0=>Q_DUMMY(12), I1=>T12, O=>T13);
   
   I_36_27 : AND5
      port map (I0=>Q_DUMMY(15), I1=>Q_DUMMY(14), I2=>Q_DUMMY(13),
            I3=>Q_DUMMY(12), I4=>T12, O=>TC_DUMMY);
   
   I_36_28 : AND4
      port map (I0=>Q_DUMMY(6), I1=>Q_DUMMY(5), I2=>Q_DUMMY(4), I3=>T4, O=>T7);
   
   I_36_29 : AND3
      port map (I0=>Q_DUMMY(5), I1=>Q_DUMMY(4), I2=>T4, O=>T6);
   
   I_36_30 : AND2
      port map (I0=>Q_DUMMY(4), I1=>T4, O=>T5);
   
   I_36_31 : AND5
      port map (I0=>Q_DUMMY(7), I1=>Q_DUMMY(6), I2=>Q_DUMMY(5), I3=>Q_DUMMY(4),
            I4=>T4, O=>T8);
   
   I_36_32 : AND4
      port map (I0=>Q_DUMMY(3), I1=>Q_DUMMY(2), I2=>Q_DUMMY(1), I3=>Q_DUMMY(0),
            O=>T4);
   
   I_36_33 : VCC
      port map (P=>XLXN_1);
   
   I_36_34 : AND2
      port map (I0=>Q_DUMMY(1), I1=>Q_DUMMY(0), O=>T2);
   
   I_36_35 : AND3
      port map (I0=>Q_DUMMY(2), I1=>Q_DUMMY(1), I2=>Q_DUMMY(0), O=>T3);
   
   I_36_58 : AND2
      port map (I0=>CE, I1=>TC_DUMMY, O=>CEO);
   
   Q0 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_2, T=>XLXN_1, Q=>Q_DUMMY(0));
   
   Q1 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_2, T=>Q_DUMMY(0), Q=>Q_DUMMY(1));
   
   Q2 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_2, T=>T2, Q=>Q_DUMMY(2));
   
   Q3 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_2, T=>T3, Q=>Q_DUMMY(3));
   
   Q4 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_2, T=>T4, Q=>Q_DUMMY(4));
   
   Q5 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_2, T=>T5, Q=>Q_DUMMY(5));
   
   Q6 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_2, T=>T6, Q=>Q_DUMMY(6));
   
   Q7 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_2, T=>T7, Q=>Q_DUMMY(7));
   
   Q8 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_3, T=>T8, Q=>Q_DUMMY(8));
   
   Q9 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_3, T=>T9, Q=>Q_DUMMY(9));
   
   Q10 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_3, T=>T10, Q=>Q_DUMMY(10));
   
   Q11 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_3, T=>T11, Q=>Q_DUMMY(11));
   
   Q12 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_3, T=>T12, Q=>Q_DUMMY(12));
   
   Q13 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_3, T=>T13, Q=>Q_DUMMY(13));
   
   Q14 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_3, T=>T14, Q=>Q_DUMMY(14));
   
   Q15 : FTRSE_MXILINX_tick
      port map (C=>C, CE=>CE, R=>R, S=>XLXN_3, T=>T15, Q=>Q_DUMMY(15));
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\buf8.sch - Thu Nov 18 09:30:18 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity BUF8_MXILINX_tick is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end BUF8_MXILINX_tick;

architecture BEHAVIORAL of BUF8_MXILINX_tick is
   attribute BOX_TYPE   : STRING ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : COMPONENT is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>I(0), O=>O(0));
   
   XLXI_2 : BUF
      port map (I=>I(1), O=>O(1));
   
   XLXI_3 : BUF
      port map (I=>I(2), O=>O(2));
   
   XLXI_4 : BUF
      port map (I=>I(3), O=>O(3));
   
   XLXI_5 : BUF
      port map (I=>I(4), O=>O(4));
   
   XLXI_6 : BUF
      port map (I=>I(5), O=>O(5));
   
   XLXI_7 : BUF
      port map (I=>I(6), O=>O(6));
   
   XLXI_8 : BUF
      port map (I=>I(7), O=>O(7));
   
end BEHAVIORAL;


-- VHDL model created from tick.sch - Thu Nov 18 09:30:18 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity tick is
   port ( clock : in    std_logic; 
          reset : in    std_logic; 
          rh    : in    std_logic; 
          rl    : in    std_logic; 
          high  : out   std_logic_vector (7 downto 0); 
          low   : out   std_logic_vector (7 downto 0));
end tick;

architecture BEHAVIORAL of tick is
   attribute HU_SET     : STRING ;
   attribute BOX_TYPE   : STRING ;
   signal count   : std_logic_vector (15 downto 0);
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   component CB16RE_MXILINX_tick
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             R   : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component BUF8_MXILINX_tick
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : COMPONENT is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : COMPONENT is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : LABEL is "XLXI_1_20";
   attribute HU_SET of XLXI_3 : LABEL is "XLXI_3_18";
   attribute HU_SET of XLXI_4 : LABEL is "XLXI_4_19";
begin
   XLXI_1 : CB16RE_MXILINX_tick
      port map (C=>clock, CE=>XLXN_24, R=>reset, CEO=>open, Q(15 downto
            0)=>count(15 downto 0), TC=>XLXN_25);
   
   XLXI_3 : BUF8_MXILINX_tick
      port map (I(7 downto 0)=>count(7 downto 0), O(7 downto 0)=>low(7 downto
            0));
   
   XLXI_4 : BUF8_MXILINX_tick
      port map (I(7 downto 0)=>count(15 downto 8), O(7 downto 0)=>high(7 downto
            0));
   
   XLXI_6 : OR2
      port map (I0=>rh, I1=>rl, O=>XLXN_23);
   
   XLXI_11 : AND2B2
      port map (I0=>XLXN_25, I1=>XLXN_23, O=>XLXN_24);
   
end BEHAVIORAL;


