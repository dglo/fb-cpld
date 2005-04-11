-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fd.sch - Thu Apr 07 10:33:09 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FD_MXILINX_register_o is
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end FD_MXILINX_register_o;

architecture BEHAVIORAL of FD_MXILINX_register_o is
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


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fdr.sch - Thu Apr 07 10:33:09 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FDR_MXILINX_register_o is
   port ( C : in    std_logic; 
          D : in    std_logic; 
          R : in    std_logic; 
          Q : out   std_logic);
end FDR_MXILINX_register_o;

architecture BEHAVIORAL of FDR_MXILINX_register_o is
   attribute BOX_TYPE   : STRING ;
   attribute HU_SET     : STRING ;
   signal XLXN_5 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : COMPONENT is "BLACK_BOX";
   
   component FD_MXILINX_register_o
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   attribute HU_SET of U0 : LABEL is "U0_0";
begin
   I_36_41 : AND2B1
      port map (I0=>R, I1=>D, O=>XLXN_5);
   
   U0 : FD_MXILINX_register_o
      port map (C=>C, D=>XLXN_5, Q=>Q);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fdre.sch - Thu Apr 07 10:33:09 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FDRE_MXILINX_register_o is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic; 
          R  : in    std_logic; 
          Q  : out   std_logic);
end FDRE_MXILINX_register_o;

architecture BEHAVIORAL of FDRE_MXILINX_register_o is
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
   
   component FD_MXILINX_register_o
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   attribute HU_SET of I_36_42 : LABEL is "I_36_42_1";
   attribute RLOC of I_36_42 : LABEL is "R0C0";
begin
   Q <= Q_DUMMY;
   I_36_32 : AND3B1
      port map (I0=>R, I1=>D, I2=>CE, O=>A1);
   
   I_36_33 : AND3B2
      port map (I0=>CE, I1=>R, I2=>Q_DUMMY, O=>A0);
   
   I_36_34 : OR2
      port map (I0=>A1, I1=>A0, O=>QD);
   
   I_36_42 : FD_MXILINX_register_o
      port map (C=>C, D=>QD, Q=>Q_DUMMY);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fd4re.sch - Thu Apr 07 10:33:09 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FD4RE_MXILINX_register_o is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          R  : in    std_logic; 
          Q0 : out   std_logic; 
          Q1 : out   std_logic; 
          Q2 : out   std_logic; 
          Q3 : out   std_logic);
end FD4RE_MXILINX_register_o;

architecture BEHAVIORAL of FD4RE_MXILINX_register_o is
   attribute HU_SET     : STRING ;
   component FDRE_MXILINX_register_o
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
   attribute HU_SET of U0 : LABEL is "U0_4";
   attribute HU_SET of U1 : LABEL is "U1_3";
   attribute HU_SET of U2 : LABEL is "U2_2";
   attribute HU_SET of U3 : LABEL is "U3_5";
begin
   U0 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D0, R=>R, Q=>Q0);
   
   U1 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D1, R=>R, Q=>Q1);
   
   U2 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D2, R=>R, Q=>Q2);
   
   U3 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D3, R=>R, Q=>Q3);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fd8re.sch - Thu Apr 07 10:33:09 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FD8RE_MXILINX_register_o is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic_vector (7 downto 0); 
          R  : in    std_logic; 
          Q  : out   std_logic_vector (7 downto 0));
end FD8RE_MXILINX_register_o;

architecture BEHAVIORAL of FD8RE_MXILINX_register_o is
   attribute HU_SET     : STRING ;
   component FDRE_MXILINX_register_o
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
   attribute HU_SET of Q0 : LABEL is "Q0_10";
   attribute HU_SET of Q1 : LABEL is "Q1_11";
   attribute HU_SET of Q2 : LABEL is "Q2_7";
   attribute HU_SET of Q3 : LABEL is "Q3_12";
   attribute HU_SET of Q4 : LABEL is "Q4_9";
   attribute HU_SET of Q5 : LABEL is "Q5_13";
   attribute HU_SET of Q6 : LABEL is "Q6_8";
   attribute HU_SET of Q7 : LABEL is "Q7_6";
begin
   Q0 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D(0), R=>R, Q=>Q(0));
   
   Q1 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D(1), R=>R, Q=>Q(1));
   
   Q2 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D(2), R=>R, Q=>Q(2));
   
   Q3 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D(3), R=>R, Q=>Q(3));
   
   Q4 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D(4), R=>R, Q=>Q(4));
   
   Q5 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D(5), R=>R, Q=>Q(5));
   
   Q6 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D(6), R=>R, Q=>Q(6));
   
   Q7 : FDRE_MXILINX_register_o
      port map (C=>C, CE=>CE, D=>D(7), R=>R, Q=>Q(7));
   
end BEHAVIORAL;


-- VHDL model created from register_o.sch - Thu Apr 07 10:33:09 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity register_o is
   port ( data             : in    std_logic_vector (7 downto 0); 
          nwr              : in    std_logic; 
          reset            : in    std_logic; 
          sel_dcdc_ctrl    : in    std_logic; 
          sel_delay_adjust : in    std_logic; 
          sel_LEDEN4_1     : in    std_logic; 
          sel_LEDEN8_5     : in    std_logic; 
          sel_LEDEN12_9    : in    std_logic; 
          sel_le_dp        : in    std_logic; 
          sel_mux          : in    std_logic; 
          sel_mux_en       : in    std_logic; 
          DCDCEN           : out   std_logic; 
          DCDCON           : out   std_logic; 
          DP               : out   std_logic_vector (7 downto 0); 
          ENMUXA           : out   std_logic; 
          ENMUXB           : out   std_logic; 
          ENMUXC           : out   std_logic; 
          ENMUXF           : out   std_logic; 
          L                : out   std_logic_vector (11 downto 0); 
          MUX0             : out   std_logic; 
          MUX1             : out   std_logic; 
          MUX2             : out   std_logic; 
          MUX3             : out   std_logic; 
          nLE_DP           : out   std_logic; 
          SDMUX            : out   std_logic);
end register_o;

architecture BEHAVIORAL of register_o is
   attribute HU_SET     : STRING ;
   attribute BOX_TYPE   : STRING ;
   signal XLXN_420         : std_logic;
   signal XLXN_509         : std_logic;
   signal XLXN_541         : std_logic;
   signal XLXN_546         : std_logic;
   signal XLXN_548         : std_logic;
   signal XLXN_551         : std_logic;
   signal XLXN_553         : std_logic;
   signal XLXN_554         : std_logic;
   signal XLXN_555         : std_logic;
   signal XLXN_559         : std_logic;
   signal XLXN_566         : std_logic;
   signal XLXN_567         : std_logic;
   signal XLXN_576         : std_logic;
   component FD4RE_MXILINX_register_o
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             R  : in    std_logic; 
             Q0 : out   std_logic; 
             Q1 : out   std_logic; 
             Q2 : out   std_logic; 
             Q3 : out   std_logic);
   end component;
   
   component FD8RE_MXILINX_register_o
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (7 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : COMPONENT is "BLACK_BOX";
   
   component NAND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2B1 : COMPONENT is "BLACK_BOX";
   
   component FDR_MXILINX_register_o
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : COMPONENT is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : LABEL is "XLXI_3_16";
   attribute HU_SET of XLXI_4 : LABEL is "XLXI_4_15";
   attribute HU_SET of XLXI_5 : LABEL is "XLXI_5_17";
   attribute HU_SET of XLXI_6 : LABEL is "XLXI_6_18";
   attribute HU_SET of XLXI_15 : LABEL is "XLXI_15_14";
   attribute HU_SET of XLXI_16 : LABEL is "XLXI_16_19";
   attribute HU_SET of XLXI_112 : LABEL is "XLXI_112_20";
   attribute HU_SET of XLXI_113 : LABEL is "XLXI_113_21";
   attribute HU_SET of XLXI_152 : LABEL is "XLXI_152_22";
begin
   XLXI_3 : FD4RE_MXILINX_register_o
      port map (C=>XLXN_553, CE=>XLXN_554, D0=>data(0), D1=>data(1),
            D2=>data(2), D3=>data(3), R=>reset, Q0=>MUX0, Q1=>MUX1, Q2=>MUX2,
            Q3=>MUX3);
   
   XLXI_4 : FD4RE_MXILINX_register_o
      port map (C=>XLXN_555, CE=>XLXN_554, D0=>data(0), D1=>data(1),
            D2=>data(2), D3=>data(3), R=>reset, Q0=>L(0), Q1=>L(1), Q2=>L(2),
            Q3=>L(3));
   
   XLXI_5 : FD4RE_MXILINX_register_o
      port map (C=>XLXN_559, CE=>XLXN_554, D0=>data(0), D1=>data(1),
            D2=>data(2), D3=>data(3), R=>reset, Q0=>L(4), Q1=>L(5), Q2=>L(6),
            Q3=>L(7));
   
   XLXI_6 : FD4RE_MXILINX_register_o
      port map (C=>XLXN_566, CE=>XLXN_554, D0=>data(0), D1=>data(1),
            D2=>data(2), D3=>data(3), R=>reset, Q0=>L(8), Q1=>L(9), Q2=>L(10),
            Q3=>L(11));
   
   XLXI_15 : FD8RE_MXILINX_register_o
      port map (C=>XLXN_567, CE=>XLXN_554, D(7 downto 0)=>data(7 downto 0),
            R=>reset, Q(7 downto 0)=>DP(7 downto 0));
   
   XLXI_16 : FD4RE_MXILINX_register_o
      port map (C=>XLXN_576, CE=>XLXN_546, D0=>data(0), D1=>data(1),
            D2=>XLXN_509, D3=>XLXN_509, R=>reset, Q0=>DCDCEN, Q1=>DCDCON,
            Q2=>open, Q3=>open);
   
   XLXI_112 : FD4RE_MXILINX_register_o
      port map (C=>XLXN_420, CE=>XLXN_548, D0=>data(2), D1=>data(3),
            D2=>data(4), D3=>data(5), R=>reset, Q0=>ENMUXA, Q1=>ENMUXB,
            Q2=>ENMUXC, Q3=>open);
   
   XLXI_113 : FD4RE_MXILINX_register_o
      port map (C=>XLXN_420, CE=>XLXN_551, D0=>data(6), D1=>data(7),
            D2=>XLXN_509, D3=>XLXN_509, R=>reset, Q0=>ENMUXF, Q1=>SDMUX,
            Q2=>open, Q3=>open);
   
   XLXI_135 : GND
      port map (G=>XLXN_509);
   
   XLXI_151 : NAND2B1
      port map (I0=>nwr, I1=>sel_le_dp, O=>XLXN_541);
   
   XLXI_152 : FDR_MXILINX_register_o
      port map (C=>XLXN_541, D=>data(1), R=>reset, Q=>nLE_DP);
   
   XLXI_153 : NAND2B1
      port map (I0=>nwr, I1=>sel_dcdc_ctrl, O=>XLXN_576);
   
   XLXI_154 : VCC
      port map (P=>XLXN_546);
   
   XLXI_155 : VCC
      port map (P=>XLXN_548);
   
   XLXI_156 : VCC
      port map (P=>XLXN_551);
   
   XLXI_157 : NAND2B1
      port map (I0=>nwr, I1=>sel_mux_en, O=>XLXN_420);
   
   XLXI_158 : NAND2B1
      port map (I0=>nwr, I1=>sel_mux, O=>XLXN_553);
   
   XLXI_159 : VCC
      port map (P=>XLXN_554);
   
   XLXI_160 : NAND2B1
      port map (I0=>nwr, I1=>sel_LEDEN4_1, O=>XLXN_555);
   
   XLXI_161 : NAND2B1
      port map (I0=>nwr, I1=>sel_LEDEN8_5, O=>XLXN_559);
   
   XLXI_162 : NAND2B1
      port map (I0=>nwr, I1=>sel_LEDEN12_9, O=>XLXN_566);
   
   XLXI_163 : NAND2B1
      port map (I0=>nwr, I1=>sel_delay_adjust, O=>XLXN_567);
   
end BEHAVIORAL;


