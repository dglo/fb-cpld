-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\ftce.sch - Thu Apr 07 10:33:06 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FTCE_MXILINX_timer_1w is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_timer_1w;

architecture BEHAVIORAL of FTCE_MXILINX_timer_1w is
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


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\cb16ce.sch - Thu Apr 07 10:33:06 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity CB16CE_MXILINX_timer_1w is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (15 downto 0); 
          TC  : out   std_logic);
end CB16CE_MXILINX_timer_1w;

architecture BEHAVIORAL of CB16CE_MXILINX_timer_1w is
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
   signal Q_DUMMY  : std_logic_vector (15 downto 0);
   signal TC_DUMMY : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : COMPONENT is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : COMPONENT is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : COMPONENT is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : COMPONENT is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : COMPONENT is "BLACK_BOX";
   
   component FTCE_MXILINX_timer_1w
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of Q0 : LABEL is "Q0_1";
   attribute HU_SET of Q1 : LABEL is "Q1_0";
   attribute HU_SET of Q2 : LABEL is "Q2_3";
   attribute HU_SET of Q3 : LABEL is "Q3_2";
   attribute HU_SET of Q4 : LABEL is "Q4_7";
   attribute HU_SET of Q5 : LABEL is "Q5_6";
   attribute HU_SET of Q6 : LABEL is "Q6_5";
   attribute HU_SET of Q7 : LABEL is "Q7_4";
   attribute HU_SET of Q8 : LABEL is "Q8_8";
   attribute HU_SET of Q9 : LABEL is "Q9_9";
   attribute HU_SET of Q10 : LABEL is "Q10_10";
   attribute HU_SET of Q11 : LABEL is "Q11_11";
   attribute HU_SET of Q12 : LABEL is "Q12_12";
   attribute HU_SET of Q13 : LABEL is "Q13_13";
   attribute HU_SET of Q14 : LABEL is "Q14_14";
   attribute HU_SET of Q15 : LABEL is "Q15_15";
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   TC <= TC_DUMMY;
   I_36_3 : AND3
      port map (I0=>Q_DUMMY(2), I1=>Q_DUMMY(1), I2=>Q_DUMMY(0), O=>T3);
   
   I_36_4 : AND2
      port map (I0=>Q_DUMMY(1), I1=>Q_DUMMY(0), O=>T2);
   
   I_36_9 : VCC
      port map (P=>XLXN_1);
   
   I_36_10 : AND4
      port map (I0=>Q_DUMMY(3), I1=>Q_DUMMY(2), I2=>Q_DUMMY(1), I3=>Q_DUMMY(0),
            O=>T4);
   
   I_36_14 : AND5
      port map (I0=>Q_DUMMY(7), I1=>Q_DUMMY(6), I2=>Q_DUMMY(5), I3=>Q_DUMMY(4),
            I4=>T4, O=>T8);
   
   I_36_15 : AND2
      port map (I0=>Q_DUMMY(4), I1=>T4, O=>T5);
   
   I_36_19 : AND3
      port map (I0=>Q_DUMMY(5), I1=>Q_DUMMY(4), I2=>T4, O=>T6);
   
   I_36_21 : AND4
      port map (I0=>Q_DUMMY(6), I1=>Q_DUMMY(5), I2=>Q_DUMMY(4), I3=>T4, O=>T7);
   
   I_36_22 : AND5
      port map (I0=>Q_DUMMY(15), I1=>Q_DUMMY(14), I2=>Q_DUMMY(13),
            I3=>Q_DUMMY(12), I4=>T12, O=>TC_DUMMY);
   
   I_36_23 : AND2
      port map (I0=>Q_DUMMY(12), I1=>T12, O=>T13);
   
   I_36_24 : AND3
      port map (I0=>Q_DUMMY(13), I1=>Q_DUMMY(12), I2=>T12, O=>T14);
   
   I_36_25 : AND4
      port map (I0=>Q_DUMMY(14), I1=>Q_DUMMY(13), I2=>Q_DUMMY(12), I3=>T12,
            O=>T15);
   
   I_36_26 : AND4
      port map (I0=>Q_DUMMY(10), I1=>Q_DUMMY(9), I2=>Q_DUMMY(8), I3=>T8,
            O=>T11);
   
   I_36_27 : AND3
      port map (I0=>Q_DUMMY(9), I1=>Q_DUMMY(8), I2=>T8, O=>T10);
   
   I_36_28 : AND2
      port map (I0=>Q_DUMMY(8), I1=>T8, O=>T9);
   
   I_36_29 : AND5
      port map (I0=>Q_DUMMY(11), I1=>Q_DUMMY(10), I2=>Q_DUMMY(9),
            I3=>Q_DUMMY(8), I4=>T8, O=>T12);
   
   I_36_54 : AND2
      port map (I0=>CE, I1=>TC_DUMMY, O=>CEO);
   
   Q0 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>XLXN_1, Q=>Q_DUMMY(0));
   
   Q1 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>Q_DUMMY(0), Q=>Q_DUMMY(1));
   
   Q2 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T2, Q=>Q_DUMMY(2));
   
   Q3 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T3, Q=>Q_DUMMY(3));
   
   Q4 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T4, Q=>Q_DUMMY(4));
   
   Q5 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T5, Q=>Q_DUMMY(5));
   
   Q6 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T6, Q=>Q_DUMMY(6));
   
   Q7 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T7, Q=>Q_DUMMY(7));
   
   Q8 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T8, Q=>Q_DUMMY(8));
   
   Q9 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T9, Q=>Q_DUMMY(9));
   
   Q10 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T10, Q=>Q_DUMMY(10));
   
   Q11 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T11, Q=>Q_DUMMY(11));
   
   Q12 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T12, Q=>Q_DUMMY(12));
   
   Q13 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T13, Q=>Q_DUMMY(13));
   
   Q14 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T14, Q=>Q_DUMMY(14));
   
   Q15 : FTCE_MXILINX_timer_1w
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T15, Q=>Q_DUMMY(15));
   
end BEHAVIORAL;


-- VHDL model created from timer_1w.sch - Thu Apr 07 10:33:06 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity timer_1w is
   port ( ce     : in    std_logic; 
          clear  : in    std_logic; 
          clock  : in    std_logic; 
          t_low  : out   std_logic; 
          t_read : out   std_logic; 
          t_slot : out   std_logic; 
          t70us  : out   std_logic; 
          t480us : out   std_logic; 
          t500us : out   std_logic; 
          t550us : out   std_logic; 
          t960us : out   std_logic);
end timer_1w;

architecture BEHAVIORAL of timer_1w is
   attribute HU_SET     : STRING ;
   attribute BOX_TYPE   : STRING ;
   signal q         : std_logic_vector (15 downto 0);
   signal XLXN_1    : std_logic;
   signal XLXN_2    : std_logic;
   signal XLXN_3    : std_logic;
   signal XLXN_4    : std_logic;
   signal XLXN_5    : std_logic;
   signal XLXN_6    : std_logic;
   signal XLXN_7    : std_logic;
   signal XLXN_8    : std_logic;
   signal XLXN_9    : std_logic;
   signal XLXN_10   : std_logic;
   signal XLXN_11   : std_logic;
   signal XLXN_12   : std_logic;
   signal XLXN_13   : std_logic;
   signal XLXN_14   : std_logic;
   signal XLXN_15   : std_logic;
   signal XLXN_16   : std_logic;
   signal XLXN_17   : std_logic;
   signal XLXN_18   : std_logic;
   signal XLXN_19   : std_logic;
   signal XLXN_20   : std_logic;
   signal XLXN_21   : std_logic;
   signal XLXN_22   : std_logic;
   signal XLXN_23   : std_logic;
   signal XLXN_24   : std_logic;
   signal XLXN_168  : std_logic;
   signal XLXN_172  : std_logic;
   signal XLXN_173  : std_logic;
   signal XLXN_174  : std_logic;
   signal XLXN_1173 : std_logic;
   signal XLXN_1174 : std_logic;
   signal XLXN_1175 : std_logic;
   signal XLXN_1176 : std_logic;
   component CB16CE_MXILINX_timer_1w
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : COMPONENT is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : COMPONENT is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : COMPONENT is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : COMPONENT is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : COMPONENT is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : LABEL is "XLXI_1_16";
begin
   XLXI_1 : CB16CE_MXILINX_timer_1w
      port map (C=>clock, CE=>ce, CLR=>clear, CEO=>open, Q(15 downto 0)=>q(15
            downto 0), TC=>open);
   
   XLXI_48 : AND4B3
      port map (I0=>q(12), I1=>q(13), I2=>q(15), I3=>q(14), O=>XLXN_1);
   
   XLXI_49 : AND4B1
      port map (I0=>q(10), I1=>q(8), I2=>q(9), I3=>q(11), O=>XLXN_2);
   
   XLXI_50 : AND4B4
      port map (I0=>q(4), I1=>q(5), I2=>q(6), I3=>q(7), O=>XLXN_3);
   
   XLXI_51 : AND4B4
      port map (I0=>q(0), I1=>q(1), I2=>q(2), I3=>q(3), O=>XLXN_4);
   
   XLXI_56 : AND4B3
      port map (I0=>q(12), I1=>q(14), I2=>q(15), I3=>q(13), O=>XLXN_5);
   
   XLXI_57 : AND4B2
      port map (I0=>q(8), I1=>q(10), I2=>q(9), I3=>q(11), O=>XLXN_6);
   
   XLXI_58 : AND4
      port map (I0=>q(4), I1=>q(5), I2=>q(6), I3=>q(7), O=>XLXN_7);
   
   XLXI_59 : AND4B3
      port map (I0=>q(0), I1=>q(1), I2=>q(2), I3=>q(3), O=>XLXN_8);
   
   XLXI_64 : AND4B3
      port map (I0=>q(12), I1=>q(14), I2=>q(15), I3=>q(13), O=>XLXN_9);
   
   XLXI_65 : AND4B2
      port map (I0=>q(9), I1=>q(11), I2=>q(8), I3=>q(10), O=>XLXN_10);
   
   XLXI_66 : AND4B3
      port map (I0=>q(4), I1=>q(5), I2=>q(6), I3=>q(7), O=>XLXN_11);
   
   XLXI_67 : AND4B4
      port map (I0=>q(0), I1=>q(1), I2=>q(2), I3=>q(3), O=>XLXN_12);
   
   XLXI_72 : AND4B4
      port map (I0=>q(12), I1=>q(13), I2=>q(14), I3=>q(15), O=>XLXN_13);
   
   XLXI_73 : AND4B2
      port map (I0=>q(9), I1=>q(11), I2=>q(8), I3=>q(10), O=>XLXN_14);
   
   XLXI_74 : AND4B1
      port map (I0=>q(7), I1=>q(4), I2=>q(5), I3=>q(6), O=>XLXN_15);
   
   XLXI_75 : AND4B3
      port map (I0=>q(0), I1=>q(1), I2=>q(2), I3=>q(3), O=>XLXN_16);
   
   XLXI_83 : AND4B4
      port map (I0=>q(12), I1=>q(13), I2=>q(14), I3=>q(15), O=>XLXN_17);
   
   XLXI_84 : AND4B3
      port map (I0=>q(9), I1=>q(10), I2=>q(11), I3=>q(8), O=>XLXN_18);
   
   XLXI_87 : AND4B4
      port map (I0=>q(12), I1=>q(13), I2=>q(14), I3=>q(15), O=>XLXN_21);
   
   XLXI_88 : AND4B4
      port map (I0=>q(8), I1=>q(9), I2=>q(10), I3=>q(11), O=>XLXN_22);
   
   XLXI_89 : AND4B1
      port map (I0=>q(7), I1=>q(4), I2=>q(5), I3=>q(6), O=>XLXN_23);
   
   XLXI_90 : AND4B3
      port map (I0=>q(0), I1=>q(1), I2=>q(2), I3=>q(3), O=>XLXN_24);
   
   XLXI_99 : AND4
      port map (I0=>XLXN_4, I1=>XLXN_3, I2=>XLXN_2, I3=>XLXN_1, O=>t960us);
   
   XLXI_100 : AND4
      port map (I0=>XLXN_8, I1=>XLXN_7, I2=>XLXN_6, I3=>XLXN_5, O=>t550us);
   
   XLXI_101 : AND4
      port map (I0=>XLXN_12, I1=>XLXN_11, I2=>XLXN_10, I3=>XLXN_9, O=>t480us);
   
   XLXI_102 : AND4
      port map (I0=>XLXN_16, I1=>XLXN_15, I2=>XLXN_14, I3=>XLXN_13, O=>t70us);
   
   XLXI_103 : AND4
      port map (I0=>XLXN_24, I1=>XLXN_23, I2=>XLXN_22, I3=>XLXN_21, O=>t_low);
   
   XLXI_104 : AND4
      port map (I0=>XLXN_20, I1=>XLXN_19, I2=>XLXN_18, I3=>XLXN_17, O=>t_read);
   
   XLXI_105 : AND4B3
      port map (I0=>q(0), I1=>q(1), I2=>q(2), I3=>q(3), O=>XLXN_20);
   
   XLXI_107 : AND4B3
      port map (I0=>q(5), I1=>q(6), I2=>q(7), I3=>q(4), O=>XLXN_19);
   
   XLXI_140 : AND4B4
      port map (I0=>q(12), I1=>q(13), I2=>q(14), I3=>q(15), O=>XLXN_168);
   
   XLXI_141 : AND4B4
      port map (I0=>q(0), I1=>q(1), I2=>q(2), I3=>q(3), O=>XLXN_174);
   
   XLXI_142 : AND4B4
      port map (I0=>q(4), I1=>q(5), I2=>q(6), I3=>q(7), O=>XLXN_173);
   
   XLXI_143 : AND4B2
      port map (I0=>q(8), I1=>q(10), I2=>q(9), I3=>q(11), O=>XLXN_172);
   
   XLXI_144 : AND4
      port map (I0=>XLXN_174, I1=>XLXN_173, I2=>XLXN_172, I3=>XLXN_168,
            O=>t_slot);
   
   XLXI_353 : AND4
      port map (I0=>XLXN_1175, I1=>XLXN_1173, I2=>XLXN_1174, I3=>XLXN_1176,
            O=>t500us);
   
   XLXI_357 : AND4B3
      port map (I0=>q(12), I1=>q(14), I2=>q(15), I3=>q(13), O=>XLXN_1176);
   
   XLXI_358 : AND4B4
      port map (I0=>q(0), I1=>q(1), I2=>q(2), I3=>q(3), O=>XLXN_1175);
   
   XLXI_359 : AND4B3
      port map (I0=>q(5), I1=>q(6), I2=>q(7), I3=>q(4), O=>XLXN_1173);
   
   XLXI_360 : AND4B1
      port map (I0=>q(11), I1=>q(8), I2=>q(9), I3=>q(10), O=>XLXN_1174);
   
end BEHAVIORAL;


