-- C:\DOCSFORDAN\ICECUBE\A_REALFLASHERPRODUCTION\FLASHERPY05\CPLDV12
-- VHDL Test Bench created by
-- HDL Bencher 6.1i
-- Thu Apr 07 10:28:06 2005
-- 
-- Notes:
-- 1) This testbench has been automatically generated from
--   your Test Bench Waveform
-- 2) To use this as a user modifiable testbench do the following:
--   - Save it as a file with a .vhd extension (i.e. File->Save As...)
--   - Add it to your project as a testbench source (i.e. Project->Add Source...)
-- 

LIBRARY IEEE;
USE IEEE.STD_LOGIC_TEXTIO.ALL;
USE STD.TEXTIO.ALL;

ENTITY flasher_spi IS
END flasher_spi;

ARCHITECTURE testbench_arch OF flasher_spi IS
-- If you get a compiler error on the following line,
-- from the menu do Options->Configuration select VHDL 87
FILE RESULTS: TEXT OPEN WRITE_MODE IS "results.txt";
	COMPONENT 
		PORT (
		);
	END COMPONENT;


BEGIN
	UUT : 
	PORT MAP (
	);

	PROCESS
		VARIABLE TX_OUT : LINE;
		VARIABLE TX_ERROR : INTEGER := 0;

		BEGIN
		-- --------------------
END testbench_arch;

CONFIGURATION _cfg OF flasher_spi IS
	FOR testbench_arch
	END FOR;
END _cfg;
