-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\or8.sch - Thu Apr 07 10:33:05 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity OR8_MXILINX_process_1w is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_process_1w;

architecture BEHAVIORAL of OR8_MXILINX_process_1w is
   attribute BOX_TYPE   : STRING ;
   signal S0 : std_logic;
   signal S1 : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : COMPONENT is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : COMPONENT is "BLACK_BOX";
   
begin
   I_36_94 : OR2
      port map (I0=>S0, I1=>S1, O=>O);
   
   I_36_95 : OR4
      port map (I0=>I4, I1=>I5, I2=>I6, I3=>I7, O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0, I1=>I1, I2=>I2, I3=>I3, O=>S0);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fd.sch - Thu Apr 07 10:33:05 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FD_MXILINX_process_1w is
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end FD_MXILINX_process_1w;

architecture BEHAVIORAL of FD_MXILINX_process_1w is
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


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fd4ce.sch - Thu Apr 07 10:33:05 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FD4CE_MXILINX_process_1w is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_process_1w;

architecture BEHAVIORAL of FD4CE_MXILINX_process_1w is
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
   U0 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D0, Q=>Q0);
   
   U1 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D1, Q=>Q1);
   
   U2 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D2, Q=>Q2);
   
   U3 : FDCE
      port map (C=>C, CE=>CE, CLR=>CLR, D=>D3, Q=>Q3);
   
end BEHAVIORAL;


-- VHDL model created from C:\DocsForDan\CPLD\cpld\data\drawing\fdc.sch - Thu Apr 07 10:33:05 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity FDC_MXILINX_process_1w is
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end FDC_MXILINX_process_1w;

architecture BEHAVIORAL of FDC_MXILINX_process_1w is
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


-- VHDL model created from process_1w.sch - Thu Apr 07 10:33:05 2005


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- synopsys translate_off
library UNISIM;
use UNISIM.Vcomponents.ALL;
-- synopsys translate_on

entity process_1w is
   port ( clock : in    std_logic; 
          D0    : in    std_logic; 
          D1    : in    std_logic; 
          D2    : in    std_logic; 
          D3    : in    std_logic; 
          nRD   : in    std_logic; 
          nWR   : in    std_logic; 
          oneWe : in    std_logic; 
          reset : in    std_logic; 
          d4    : out   std_logic; 
          d5    : out   std_logic; 
          d6    : out   std_logic; 
          OneW  : inout std_logic);
end process_1w;

architecture BEHAVIORAL of process_1w is
   attribute HU_SET     : STRING ;
   attribute BOX_TYPE   : STRING ;
   signal ARM_STATE_MACHINE : std_logic;
   signal assert_reset      : std_logic;
   signal assert_sample     : std_logic;
   signal assert_timer_stop : std_logic;
   signal assert_0          : std_logic;
   signal at_t_low0         : std_logic;
   signal at_t_low1         : std_logic;
   signal CMD0              : std_logic;
   signal CMD1              : std_logic;
   signal CMD2              : std_logic;
   signal end_reset         : std_logic;
   signal not_reset_z7      : std_logic;
   signal nPresence         : std_logic;
   signal nv04              : std_logic;
   signal nv45              : std_logic;
   signal nv46              : std_logic;
   signal read_a_bit        : std_logic;
   signal read_event        : std_logic;
   signal release_1w        : std_logic;
   signal reset_event       : std_logic;
   signal reset_1w_command  : std_logic;
   signal sample            : std_logic;
   signal StartTimer        : std_logic;
   signal timer_stop        : std_logic;
   signal upon_reset        : std_logic;
   signal when_t_low1       : std_logic;
   signal write_0           : std_logic;
   signal write_1           : std_logic;
   signal XLXN_46           : std_logic;
   signal XLXN_165          : std_logic;
   signal XLXN_167          : std_logic;
   signal XLXN_176          : std_logic;
   signal XLXN_203          : std_logic;
   signal XLXN_236          : std_logic;
   signal XLXN_252          : std_logic;
   signal XLXN_491          : std_logic;
   signal XLXN_512          : std_logic;
   signal XLXN_513          : std_logic;
   signal XLXN_630          : std_logic;
   signal XLXN_631          : std_logic;
   signal XLXN_633          : std_logic;
   signal XLXN_640          : std_logic;
   signal XLXN_655          : std_logic;
   signal XLXN_660          : std_logic;
   signal XLXN_668          : std_logic;
   signal XLXN_670          : std_logic;
   signal XLXN_671          : std_logic;
   signal XLXN_674          : std_logic;
   signal XLXN_675          : std_logic;
   component timer_1w
      port ( clear  : in    std_logic; 
             ce     : in    std_logic; 
             clock  : in    std_logic; 
             t480us : out   std_logic; 
             t70us  : out   std_logic; 
             t_read : out   std_logic; 
             t_low  : out   std_logic; 
             t960us : out   std_logic; 
             t550us : out   std_logic; 
             t_slot : out   std_logic; 
             t500us : out   std_logic);
   end component;
   
   component FD4CE_MXILINX_process_1w
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : COMPONENT is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : COMPONENT is "BLACK_BOX";
   
   component FDC_MXILINX_process_1w
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : COMPONENT is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : COMPONENT is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : COMPONENT is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : COMPONENT is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : COMPONENT is "BLACK_BOX";
   
   component BUFE
      port ( E : in    std_logic; 
             I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFE : COMPONENT is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : COMPONENT is "BLACK_BOX";
   
   component NAND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND3 : COMPONENT is "BLACK_BOX";
   
   component FD_MXILINX_process_1w
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component NAND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2B1 : COMPONENT is "BLACK_BOX";
   
   component OR8_MXILINX_process_1w
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : COMPONENT is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : COMPONENT is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : COMPONENT is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : COMPONENT is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : LABEL is "XLXI_3_4";
   attribute HU_SET of XLXI_35 : LABEL is "XLXI_35_0";
   attribute HU_SET of XLXI_46 : LABEL is "XLXI_46_1";
   attribute HU_SET of XLXI_68 : LABEL is "XLXI_68_5";
   attribute HU_SET of XLXI_69 : LABEL is "XLXI_69_2";
   attribute HU_SET of XLXI_70 : LABEL is "XLXI_70_3";
   attribute HU_SET of XLXI_73 : LABEL is "XLXI_73_6";
begin
   XLXI_1 : timer_1w
      port map (ce=>StartTimer, clear=>XLXN_203, clock=>clock, t_low=>XLXN_46,
            t_read=>XLXN_630, t_slot=>XLXN_668, t70us=>XLXN_631,
            t480us=>XLXN_670, t500us=>XLXN_674, t550us=>XLXN_671,
            t960us=>XLXN_675);
   
   XLXI_3 : FD4CE_MXILINX_process_1w
      port map (C=>XLXN_512, CE=>XLXN_513, CLR=>assert_timer_stop, D0=>D0,
            D1=>D1, D2=>D2, D3=>D3, Q0=>CMD0, Q1=>CMD1, Q2=>CMD2,
            Q3=>ARM_STATE_MACHINE);
   
   XLXI_11 : FDCE
      port map (C=>clock, CE=>ARM_STATE_MACHINE, CLR=>assert_timer_stop,
            D=>XLXN_167, Q=>StartTimer);
   
   XLXI_31 : AND2
      port map (I0=>reset_1w_command, I1=>XLXN_670, O=>end_reset);
   
   XLXI_33 : AND2
      port map (I0=>write_0, I1=>XLXN_631, O=>at_t_low0);
   
   XLXI_35 : FDC_MXILINX_process_1w
      port map (C=>StartTimer, CLR=>release_1w, D=>XLXN_236, Q=>assert_0);
   
   XLXI_40 : GND
      port map (G=>XLXN_165);
   
   XLXI_41 : VCC
      port map (P=>XLXN_167);
   
   XLXI_46 : FDC_MXILINX_process_1w
      port map (C=>sample, CLR=>reset, D=>nPresence, Q=>XLXN_176);
   
   XLXI_47 : AND2
      port map (I0=>reset_1w_command, I1=>XLXN_671, O=>reset_event);
   
   XLXI_48 : AND2
      port map (I0=>read_a_bit, I1=>XLXN_630, O=>read_event);
   
   XLXI_49 : OR2
      port map (I0=>read_event, I1=>reset_event, O=>assert_sample);
   
   XLXI_50 : INV
      port map (I=>StartTimer, O=>XLXN_203);
   
   XLXI_52 : VCC
      port map (P=>XLXN_236);
   
   XLXI_56 : AND2B1
      port map (I0=>nRD, I1=>oneWe, O=>XLXN_252);
   
   XLXI_57 : BUFE
      port map (E=>XLXN_252, I=>XLXN_176, O=>d6);
   
   XLXI_58 : BUFE
      port map (E=>XLXN_252, I=>StartTimer, O=>d5);
   
   XLXI_61 : BUFE
      port map (E=>assert_0, I=>XLXN_165, O=>OneW);
   
   XLXI_62 : BUF
      port map (I=>OneW, O=>nPresence);
   
   XLXI_63 : OR2
      port map (I0=>reset, I1=>XLXN_675, O=>upon_reset);
   
   XLXI_65 : NAND3
      port map (I0=>CMD2, I1=>CMD1, I2=>CMD0, O=>not_reset_z7);
   
   XLXI_66 : OR2
      port map (I0=>upon_reset, I1=>XLXN_491, O=>timer_stop);
   
   XLXI_67 : AND2
      port map (I0=>not_reset_z7, I1=>XLXN_668, O=>XLXN_491);
   
   XLXI_68 : FD_MXILINX_process_1w
      port map (C=>clock, D=>timer_stop, Q=>assert_timer_stop);
   
   XLXI_69 : FD_MXILINX_process_1w
      port map (C=>clock, D=>assert_reset, Q=>release_1w);
   
   XLXI_70 : FD_MXILINX_process_1w
      port map (C=>clock, D=>assert_sample, Q=>sample);
   
   XLXI_71 : NAND2B1
      port map (I0=>nWR, I1=>oneWe, O=>XLXN_512);
   
   XLXI_72 : VCC
      port map (P=>XLXN_513);
   
   XLXI_73 : OR8_MXILINX_process_1w
      port map (I0=>upon_reset, I1=>nv04, I2=>nv46, I3=>nv45, I4=>when_t_low1,
            I5=>at_t_low0, I6=>at_t_low1, I7=>end_reset, O=>assert_reset);
   
   XLXI_74 : AND2
      port map (I0=>write_1, I1=>XLXN_46, O=>at_t_low1);
   
   XLXI_76 : AND2
      port map (I0=>read_a_bit, I1=>XLXN_46, O=>when_t_low1);
   
   XLXI_77 : BUFE
      port map (E=>XLXN_252, I=>XLXN_633, O=>d4);
   
   XLXI_78 : FDCE
      port map (C=>nPresence, CE=>XLXN_655, CLR=>reset, D=>XLXN_640,
            Q=>XLXN_633);
   
   XLXI_79 : VCC
      port map (P=>XLXN_640);
   
   XLXI_80 : FDCE
      port map (C=>clock, CE=>XLXN_660, CLR=>reset, D=>XLXN_674, Q=>XLXN_655);
   
   XLXI_82 : OR2
      port map (I0=>XLXN_674, I1=>XLXN_675, O=>XLXN_660);
   
   z1 : AND3B2
      port map (I0=>CMD2, I1=>CMD1, I2=>CMD0, O=>write_1);
   
   z2 : AND3B2
      port map (I0=>CMD2, I1=>CMD0, I2=>CMD1, O=>write_0);
   
   z3 : AND3B1
      port map (I0=>CMD2, I1=>CMD1, I2=>CMD0, O=>read_a_bit);
   
   z7 : AND3
      port map (I0=>CMD2, I1=>CMD1, I2=>CMD0, O=>reset_1w_command);
   
   z04 : AND2B2
      port map (I0=>CMD1, I1=>CMD0, O=>nv04);
   
   z45 : AND2B1
      port map (I0=>CMD1, I1=>CMD2, O=>nv45);
   
   z46 : AND2B1
      port map (I0=>CMD0, I1=>CMD2, O=>nv46);
   
end BEHAVIORAL;


