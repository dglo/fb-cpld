-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\d2_4e.sch - Thu Nov 18 09:30:16 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity D2_4E_MXILINX_djw_spi is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end D2_4E_MXILINX_djw_spi;

architecture BEHAVIORAL of D2_4E_MXILINX_djw_spi is
   attribute BOX_TYPE   : STRING ;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : COMPONENT is "BLACK_BOX";
   
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
   
begin
   I_36_30 : AND3
      port map (I0=>A1, I1=>A0, I2=>E, O=>D3);
   
   I_36_31 : AND3B1
      port map (I0=>A0, I1=>A1, I2=>E, O=>D2);
   
   I_36_32 : AND3B1
      port map (I0=>A1, I1=>A0, I2=>E, O=>D1);
   
   I_36_33 : AND3B2
      port map (I0=>A0, I1=>A1, I2=>E, O=>D0);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fd.sch - Thu Nov 18 09:30:16 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FD_MXILINX_djw_spi is
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end FD_MXILINX_djw_spi;

architecture BEHAVIORAL of FD_MXILINX_djw_spi is
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


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\ftce.sch - Thu Nov 18 09:30:16 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FTCE_MXILINX_djw_spi is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_djw_spi;

architecture BEHAVIORAL of FTCE_MXILINX_djw_spi is
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


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\cb4ce.sch - Thu Nov 18 09:30:16 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity CB4CE_MXILINX_djw_spi is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CE_MXILINX_djw_spi;

architecture BEHAVIORAL of CB4CE_MXILINX_djw_spi is
   attribute BOX_TYPE   : STRING ;
   attribute HU_SET     : STRING ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : COMPONENT is "BLACK_BOX";
   
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
   
   component FTCE_MXILINX_djw_spi
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of U0 : LABEL is "U0_0";
   attribute HU_SET of U1 : LABEL is "U1_1";
   attribute HU_SET of U2 : LABEL is "U2_2";
   attribute HU_SET of U3 : LABEL is "U3_3";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_36_31 : AND4
      port map (I0=>Q3_DUMMY, I1=>Q2_DUMMY, I2=>Q1_DUMMY, I3=>Q0_DUMMY,
            O=>TC_DUMMY);
   
   I_36_32 : AND3
      port map (I0=>Q2_DUMMY, I1=>Q1_DUMMY, I2=>Q0_DUMMY, O=>T3);
   
   I_36_33 : AND2
      port map (I0=>Q1_DUMMY, I1=>Q0_DUMMY, O=>T2);
   
   I_36_58 : VCC
      port map (P=>XLXN_1);
   
   I_36_67 : AND2
      port map (I0=>CE, I1=>TC_DUMMY, O=>CEO);
   
   U0 : FTCE_MXILINX_djw_spi
      port map (C=>C, CE=>CE, CLR=>CLR, T=>XLXN_1, Q=>Q0_DUMMY);
   
   U1 : FTCE_MXILINX_djw_spi
      port map (C=>C, CE=>CE, CLR=>CLR, T=>Q0_DUMMY, Q=>Q1_DUMMY);
   
   U2 : FTCE_MXILINX_djw_spi
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T2, Q=>Q2_DUMMY);
   
   U3 : FTCE_MXILINX_djw_spi
      port map (C=>C, CE=>CE, CLR=>CLR, T=>T3, Q=>Q3_DUMMY);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\m2_1e.sch - Thu Nov 18 09:30:16 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity M2_1E_MXILINX_djw_spi is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_djw_spi;

architecture BEHAVIORAL of M2_1E_MXILINX_djw_spi is
   attribute BOX_TYPE   : STRING ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : COMPONENT is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : COMPONENT is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : COMPONENT is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1, I1=>E, I2=>S0, O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0, I1=>E, I2=>D0, O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1, I1=>M0, O=>O);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\m2_1.sch - Thu Nov 18 09:30:16 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity M2_1_MXILINX_djw_spi is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_djw_spi;

architecture BEHAVIORAL of M2_1_MXILINX_djw_spi is
   attribute BOX_TYPE   : STRING ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : COMPONENT is "BLACK_BOX";
   
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
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0, I1=>D0, O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1, I1=>M0, O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1, I1=>S0, O=>M1);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\m8_1e.sch - Thu Nov 18 09:30:16 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity M8_1E_MXILINX_djw_spi is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end M8_1E_MXILINX_djw_spi;

architecture BEHAVIORAL of M8_1E_MXILINX_djw_spi is
   attribute HU_SET     : STRING ;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   component M2_1E_MXILINX_djw_spi
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1_MXILINX_djw_spi
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of U1 : LABEL is "U1_10";
   attribute HU_SET of U2 : LABEL is "U2_9";
   attribute HU_SET of U3 : LABEL is "U3_8";
   attribute HU_SET of U4 : LABEL is "U4_7";
   attribute HU_SET of U5 : LABEL is "U5_5";
   attribute HU_SET of U6 : LABEL is "U6_4";
   attribute HU_SET of U7 : LABEL is "U7_6";
begin
   U1 : M2_1E_MXILINX_djw_spi
      port map (D0=>D0, D1=>D1, E=>E, S0=>S0, O=>M01);
   
   U2 : M2_1E_MXILINX_djw_spi
      port map (D0=>D2, D1=>D3, E=>E, S0=>S0, O=>M23);
   
   U3 : M2_1E_MXILINX_djw_spi
      port map (D0=>D4, D1=>D5, E=>E, S0=>S0, O=>M45);
   
   U4 : M2_1E_MXILINX_djw_spi
      port map (D0=>D6, D1=>D7, E=>E, S0=>S0, O=>M67);
   
   U5 : M2_1_MXILINX_djw_spi
      port map (D0=>M01, D1=>M23, S0=>S1, O=>M03);
   
   U6 : M2_1_MXILINX_djw_spi
      port map (D0=>M45, D1=>M67, S0=>S1, O=>M47);
   
   U7 : M2_1_MXILINX_djw_spi
      port map (D0=>M03, D1=>M47, S0=>S2, O=>O);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fd8ce.sch - Thu Nov 18 09:30:16 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FD8CE_MXILINX_djw_spi is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_djw_spi;

architecture BEHAVIORAL of FD8CE_MXILINX_djw_spi is
   attribute BOX_TYPE   : STRING ;
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : COMPONENT is "BLACK_BOX";
   
begin
   Q0 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D(0), Q=>Q(0));
   
   Q1 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D(1), Q=>Q(1));
   
   Q2 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D(2), Q=>Q(2));
   
   Q3 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D(3), Q=>Q(3));
   
   Q4 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D(4), Q=>Q(4));
   
   Q5 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D(5), Q=>Q(5));
   
   Q6 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D(6), Q=>Q(6));
   
   Q7 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D(7), Q=>Q(7));
   
end BEHAVIORAL;


-- VHDL model created from djw_spi.sch - Thu Nov 18 09:30:16 2004


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity djw_spi is
   port ( clock   : in    std_logic; 
          data    : in    std_logic_vector (7 downto 0); 
          reset   : in    std_logic; 
          sel_spi : in    std_logic; 
          wrn     : in    std_logic; 
          csn     : out   std_logic; 
          dout    : out   std_logic; 
          SCLK    : out   std_logic);
end djw_spi;

architecture BEHAVIORAL of djw_spi is
   attribute HU_SET     : STRING ;
   attribute BOX_TYPE   : STRING ;
   signal ld         : std_logic_vector (7 downto 0);
   signal XLXN_1     : std_logic;
   signal XLXN_2     : std_logic;
   signal XLXN_4     : std_logic;
   signal XLXN_5     : std_logic;
   signal XLXN_6     : std_logic;
   signal XLXN_13    : std_logic;
   signal XLXN_30    : std_logic;
   signal XLXN_31    : std_logic;
   signal XLXN_36    : std_logic;
   signal XLXN_37    : std_logic;
   signal XLXN_38    : std_logic;
   signal XLXN_39    : std_logic;
   signal XLXN_41    : std_logic;
   signal XLXN_43    : std_logic;
   signal XLXN_44    : std_logic;
   signal XLXN_52    : std_logic;
   signal XLXN_56    : std_logic;
   signal XLXN_59    : std_logic;
   signal XLXN_60    : std_logic;
   signal XLXN_61    : std_logic;
   signal XLXN_63    : std_logic;
   signal XLXN_64    : std_logic;
   signal XLXN_65    : std_logic;
   signal XLXN_68    : std_logic;
   signal XLXN_75    : std_logic;
   signal XLXN_76    : std_logic;
   signal XLXN_78    : std_logic;
   signal SCLK_DUMMY : std_logic;
   component FD8CE_MXILINX_djw_spi
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component M8_1E_MXILINX_djw_spi
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component CB4CE_MXILINX_djw_spi
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : COMPONENT is "BLACK_BOX";
   
   component FD_MXILINX_djw_spi
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : COMPONENT is "BLACK_BOX";
   
   component D2_4E_MXILINX_djw_spi
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : COMPONENT is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : COMPONENT is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : COMPONENT is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : COMPONENT is "BLACK_BOX";
   
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : COMPONENT is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : COMPONENT is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : LABEL is "XLXI_1_11";
   attribute HU_SET of XLXI_2 : LABEL is "XLXI_2_12";
   attribute HU_SET of XLXI_3 : LABEL is "XLXI_3_13";
   attribute HU_SET of XLXI_9 : LABEL is "XLXI_9_14";
   attribute HU_SET of XLXI_11 : LABEL is "XLXI_11_15";
begin
   SCLK <= SCLK_DUMMY;
   XLXI_1 : FD8CE_MXILINX_djw_spi
      port map (C=>clock, CE=>XLXN_13, CLR=>reset, D(7 downto 0)=>data(7 downto
            0), Q(7 downto 0)=>ld(7 downto 0));
   
   XLXI_2 : M8_1E_MXILINX_djw_spi
      port map (D0=>ld(7), D1=>ld(6), D2=>ld(5), D3=>ld(4), D4=>ld(3),
            D5=>ld(2), D6=>ld(1), D7=>ld(0), E=>XLXN_30, S0=>XLXN_64,
            S1=>XLXN_65, S2=>XLXN_31, O=>dout);
   
   XLXI_3 : CB4CE_MXILINX_djw_spi
      port map (C=>clock, CE=>XLXN_68, CLR=>XLXN_59, CEO=>open, Q0=>XLXN_64,
            Q1=>XLXN_65, Q2=>XLXN_31, Q3=>open, TC=>open);
   
   XLXI_4 : FDCE
      port map (C=>clock, CE=>XLXN_13, CLR=>XLXN_59, D=>XLXN_1, Q=>XLXN_2);
   
   XLXI_5 : FDCE
      port map (C=>clock, CE=>XLXN_2, CLR=>XLXN_59, D=>XLXN_4, Q=>XLXN_39);
   
   XLXI_6 : FDCE
      port map (C=>clock, CE=>XLXN_39, CLR=>XLXN_59, D=>XLXN_5, Q=>XLXN_6);
   
   XLXI_7 : FDCE
      port map (C=>clock, CE=>XLXN_43, CLR=>XLXN_59, D=>XLXN_52, Q=>XLXN_41);
   
   XLXI_8 : FDCE
      port map (C=>clock, CE=>XLXN_76, CLR=>XLXN_59, D=>XLXN_56, Q=>SCLK_DUMMY);
   
   XLXI_9 : FD_MXILINX_djw_spi
      port map (C=>clock, D=>XLXN_37, Q=>XLXN_36);
   
   XLXI_10 : AND2B1
      port map (I0=>wrn, I1=>sel_spi, O=>XLXN_13);
   
   XLXI_11 : D2_4E_MXILINX_djw_spi
      port map (A0=>XLXN_39, A1=>XLXN_6, E=>XLXN_38, D0=>XLXN_61, D1=>XLXN_44,
            D2=>XLXN_63, D3=>open);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_36, I1=>reset, O=>XLXN_59);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_63, I1=>XLXN_61, O=>XLXN_60);
   
   XLXI_14 : AND3B1
      port map (I0=>XLXN_78, I1=>XLXN_41, I2=>XLXN_61, O=>XLXN_68);
   
   XLXI_15 : AND4
      port map (I0=>XLXN_31, I1=>XLXN_65, I2=>XLXN_64, I3=>XLXN_61, O=>XLXN_37);
   
   XLXI_16 : AND3B3
      port map (I0=>XLXN_31, I1=>XLXN_65, I2=>XLXN_64, O=>XLXN_75);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_75, I1=>XLXN_44, O=>XLXN_43);
   
   XLXI_18 : VCC
      port map (P=>XLXN_1);
   
   XLXI_19 : INV
      port map (I=>XLXN_39, O=>XLXN_4);
   
   XLXI_20 : INV
      port map (I=>XLXN_6, O=>XLXN_5);
   
   XLXI_21 : VCC
      port map (P=>XLXN_30);
   
   XLXI_22 : VCC
      port map (P=>XLXN_38);
   
   XLXI_23 : INV
      port map (I=>XLXN_41, O=>csn);
   
   XLXI_30 : VCC
      port map (P=>XLXN_52);
   
   XLXI_31 : INV
      port map (I=>SCLK_DUMMY, O=>XLXN_56);
   
   XLXI_33 : AND3
      port map (I0=>XLXN_31, I1=>XLXN_65, I2=>XLXN_64, O=>XLXN_78);
   
   XLXI_34 : AND2
      port map (I0=>XLXN_60, I1=>XLXN_41, O=>XLXN_76);
   
end BEHAVIORAL;


