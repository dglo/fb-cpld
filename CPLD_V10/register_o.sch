VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xpla3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL data(7:0)
        SIGNAL data(0)
        SIGNAL XLXN_420
        SIGNAL nwr
        SIGNAL DCDCEN
        SIGNAL DCDCON
        SIGNAL ENMUXA
        SIGNAL ENMUXB
        SIGNAL ENMUXC
        SIGNAL ENMUXF
        SIGNAL SDMUX
        SIGNAL DP(7:0)
        SIGNAL MUX3
        SIGNAL MUX2
        SIGNAL MUX1
        SIGNAL MUX0
        SIGNAL sel_dcdc_ctrl
        SIGNAL sel_mux_en
        SIGNAL sel_mux
        SIGNAL sel_LEDEN4_1
        SIGNAL sel_LEDEN8_5
        SIGNAL sel_LEDEN12_9
        SIGNAL sel_delay_adjust
        SIGNAL L(11:0)
        SIGNAL data(2)
        SIGNAL data(4)
        SIGNAL data(5)
        SIGNAL data(6)
        SIGNAL data(7)
        SIGNAL data(1)
        SIGNAL data(3)
        SIGNAL L(0)
        SIGNAL L(1)
        SIGNAL L(2)
        SIGNAL L(3)
        SIGNAL L(4)
        SIGNAL L(5)
        SIGNAL L(6)
        SIGNAL L(7)
        SIGNAL L(8)
        SIGNAL L(9)
        SIGNAL L(10)
        SIGNAL L(11)
        SIGNAL XLXN_509
        SIGNAL reset
        SIGNAL XLXN_546
        SIGNAL XLXN_548
        SIGNAL XLXN_551
        SIGNAL XLXN_553
        SIGNAL XLXN_554
        SIGNAL XLXN_555
        SIGNAL XLXN_559
        SIGNAL XLXN_566
        SIGNAL XLXN_567
        SIGNAL nLE_DP
        SIGNAL sel_le_dp
        SIGNAL XLXN_541
        SIGNAL XLXN_576
        PORT Input data(7:0)
        PORT Input nwr
        PORT Output DCDCEN
        PORT Output DCDCON
        PORT Output ENMUXA
        PORT Output ENMUXB
        PORT Output ENMUXC
        PORT Output ENMUXF
        PORT Output SDMUX
        PORT Output DP(7:0)
        PORT Output MUX3
        PORT Output MUX2
        PORT Output MUX1
        PORT Output MUX0
        PORT Input sel_dcdc_ctrl
        PORT Input sel_mux_en
        PORT Input sel_mux
        PORT Input sel_LEDEN4_1
        PORT Input sel_LEDEN8_5
        PORT Input sel_LEDEN12_9
        PORT Input sel_delay_adjust
        PORT Output L(11:0)
        PORT Input reset
        PORT Output nLE_DP
        PORT Input sel_le_dp
        BEGIN BLOCKDEF fd4re
            TIMESTAMP 2001 5 11 10 57 54
            LINE N 384 -448 320 -448 
            LINE N 384 -384 320 -384 
            LINE N 0 -384 64 -384 
            LINE N 0 -448 64 -448 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 384 -320 320 -320 
            LINE N 0 -128 64 -128 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 64 -512 320 -64 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 0 -32 64 -32 
            LINE N 0 -192 64 -192 
        END BLOCKDEF
        BEGIN BLOCKDEF fd8re
            TIMESTAMP 2001 3 9 11 23 0
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 0 -32 64 -32 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 320 -268 384 -244 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2001 3 9 11 23 11
            LINE N 64 -128 64 -96 
            LINE N 64 -64 64 -80 
            LINE N 88 -64 40 -64 
            LINE N 68 -32 60 -32 
            LINE N 76 -48 52 -48 
            LINE N 64 -64 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF nand2b1
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF fdr
            TIMESTAMP 2001 3 9 11 23 0
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 0 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2001 3 9 11 23 11
            LINE N 96 -64 32 -64 
            LINE N 64 0 64 -32 
            LINE N 64 -32 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_15 fd8re
            PIN C XLXN_567
            PIN CE XLXN_554
            PIN D(7:0) data(7:0)
            PIN R reset
            PIN Q(7:0) DP(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd4re
            PIN C XLXN_555
            PIN CE XLXN_554
            PIN D0 data(0)
            PIN D1 data(1)
            PIN D2 data(2)
            PIN D3 data(3)
            PIN R reset
            PIN Q0 L(0)
            PIN Q1 L(1)
            PIN Q2 L(2)
            PIN Q3 L(3)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd4re
            PIN C XLXN_553
            PIN CE XLXN_554
            PIN D0 data(0)
            PIN D1 data(1)
            PIN D2 data(2)
            PIN D3 data(3)
            PIN R reset
            PIN Q0 MUX0
            PIN Q1 MUX1
            PIN Q2 MUX2
            PIN Q3 MUX3
        END BLOCK
        BEGIN BLOCK XLXI_5 fd4re
            PIN C XLXN_559
            PIN CE XLXN_554
            PIN D0 data(0)
            PIN D1 data(1)
            PIN D2 data(2)
            PIN D3 data(3)
            PIN R reset
            PIN Q0 L(4)
            PIN Q1 L(5)
            PIN Q2 L(6)
            PIN Q3 L(7)
        END BLOCK
        BEGIN BLOCK XLXI_6 fd4re
            PIN C XLXN_566
            PIN CE XLXN_554
            PIN D0 data(0)
            PIN D1 data(1)
            PIN D2 data(2)
            PIN D3 data(3)
            PIN R reset
            PIN Q0 L(8)
            PIN Q1 L(9)
            PIN Q2 L(10)
            PIN Q3 L(11)
        END BLOCK
        BEGIN BLOCK XLXI_16 fd4re
            PIN C XLXN_576
            PIN CE XLXN_546
            PIN D0 data(0)
            PIN D1 data(1)
            PIN D2 XLXN_509
            PIN D3 XLXN_509
            PIN R reset
            PIN Q0 DCDCEN
            PIN Q1 DCDCON
            PIN Q2
            PIN Q3
        END BLOCK
        BEGIN BLOCK XLXI_112 fd4re
            PIN C XLXN_420
            PIN CE XLXN_548
            PIN D0 data(2)
            PIN D1 data(3)
            PIN D2 data(4)
            PIN D3 data(5)
            PIN R reset
            PIN Q0 ENMUXA
            PIN Q1 ENMUXB
            PIN Q2 ENMUXC
            PIN Q3
        END BLOCK
        BEGIN BLOCK XLXI_113 fd4re
            PIN C XLXN_420
            PIN CE XLXN_551
            PIN D0 data(6)
            PIN D1 data(7)
            PIN D2 XLXN_509
            PIN D3 XLXN_509
            PIN R reset
            PIN Q0 ENMUXF
            PIN Q1 SDMUX
            PIN Q2
            PIN Q3
        END BLOCK
        BEGIN BLOCK XLXI_135 gnd
            PIN G XLXN_509
        END BLOCK
        BEGIN BLOCK XLXI_153 nand2b1
            PIN I0 nwr
            PIN I1 sel_dcdc_ctrl
            PIN O XLXN_576
        END BLOCK
        BEGIN BLOCK XLXI_154 vcc
            PIN P XLXN_546
        END BLOCK
        BEGIN BLOCK XLXI_155 vcc
            PIN P XLXN_548
        END BLOCK
        BEGIN BLOCK XLXI_156 vcc
            PIN P XLXN_551
        END BLOCK
        BEGIN BLOCK XLXI_157 nand2b1
            PIN I0 nwr
            PIN I1 sel_mux_en
            PIN O XLXN_420
        END BLOCK
        BEGIN BLOCK XLXI_158 nand2b1
            PIN I0 nwr
            PIN I1 sel_mux
            PIN O XLXN_553
        END BLOCK
        BEGIN BLOCK XLXI_159 vcc
            PIN P XLXN_554
        END BLOCK
        BEGIN BLOCK XLXI_160 nand2b1
            PIN I0 nwr
            PIN I1 sel_LEDEN4_1
            PIN O XLXN_555
        END BLOCK
        BEGIN BLOCK XLXI_161 nand2b1
            PIN I0 nwr
            PIN I1 sel_LEDEN8_5
            PIN O XLXN_559
        END BLOCK
        BEGIN BLOCK XLXI_162 nand2b1
            PIN I0 nwr
            PIN I1 sel_LEDEN12_9
            PIN O XLXN_566
        END BLOCK
        BEGIN BLOCK XLXI_163 nand2b1
            PIN I0 nwr
            PIN I1 sel_delay_adjust
            PIN O XLXN_567
        END BLOCK
        BEGIN BLOCK XLXI_152 fdr
            PIN C XLXN_541
            PIN D data(1)
            PIN R reset
            PIN Q nLE_DP
        END BLOCK
        BEGIN BLOCK XLXI_151 nand2b1
            PIN I0 nwr
            PIN I1 sel_le_dp
            PIN O XLXN_541
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_16 1152 1488 R0
        INSTANCE XLXI_112 1152 2064 R0
        INSTANCE XLXI_113 1152 2640 R0
        INSTANCE XLXI_4 2752 1184 R0
        INSTANCE XLXI_5 2752 1744 R0
        INSTANCE XLXI_6 2752 2304 R0
        INSTANCE XLXI_15 2752 2672 R0
        BUSTAP 2592 1856 2688 1856
        BEGIN BRANCH data(0)
            WIRE 2688 1856 2704 1856
            WIRE 2704 1856 2752 1856
            BEGIN DISPLAY 2704 1856 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 176 2688 176
        BEGIN BRANCH data(0)
            WIRE 2688 176 2704 176
            WIRE 2704 176 2752 176
            BEGIN DISPLAY 2704 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 272 96 nwr R180 28
        IOMARKER 256 2688 data(7:0) R180 28
        BEGIN BRANCH DCDCEN
            WIRE 1536 1040 1568 1040
        END BRANCH
        IOMARKER 1568 1040 DCDCEN R0 28
        BEGIN BRANCH DCDCON
            WIRE 1536 1104 1568 1104
        END BRANCH
        IOMARKER 1568 1104 DCDCON R0 28
        BEGIN BRANCH ENMUXA
            WIRE 1536 1616 1568 1616
        END BRANCH
        IOMARKER 1568 1616 ENMUXA R0 28
        BEGIN BRANCH ENMUXB
            WIRE 1536 1680 1568 1680
        END BRANCH
        IOMARKER 1568 1680 ENMUXB R0 28
        BEGIN BRANCH ENMUXC
            WIRE 1536 1744 1568 1744
        END BRANCH
        IOMARKER 1568 1744 ENMUXC R0 28
        BEGIN BRANCH ENMUXF
            WIRE 1536 2192 1568 2192
        END BRANCH
        IOMARKER 1568 2192 ENMUXF R0 28
        BEGIN BRANCH SDMUX
            WIRE 1536 2256 1568 2256
        END BRANCH
        IOMARKER 1568 2256 SDMUX R0 28
        BEGIN BRANCH DP(7:0)
            WIRE 3136 2416 3296 2416
        END BRANCH
        BEGIN BRANCH MUX3
            WIRE 3136 368 3168 368
        END BRANCH
        BEGIN BRANCH MUX2
            WIRE 3136 304 3168 304
        END BRANCH
        BEGIN BRANCH MUX1
            WIRE 3136 240 3168 240
        END BRANCH
        BEGIN BRANCH MUX0
            WIRE 3136 176 3168 176
        END BRANCH
        BEGIN BRANCH sel_dcdc_ctrl
            WIRE 256 1328 592 1328
        END BRANCH
        BEGIN BRANCH sel_mux_en
            WIRE 288 1904 576 1904
        END BRANCH
        BEGIN BRANCH sel_mux
            WIRE 2000 464 2160 464
        END BRANCH
        BEGIN BRANCH sel_LEDEN4_1
            WIRE 2000 1024 2160 1024
        END BRANCH
        BEGIN BRANCH sel_LEDEN8_5
            WIRE 1984 1584 2160 1584
        END BRANCH
        BEGIN BRANCH sel_LEDEN12_9
            WIRE 2000 2144 2160 2144
        END BRANCH
        BEGIN BRANCH sel_delay_adjust
            WIRE 2016 2512 2160 2512
        END BRANCH
        BEGIN BRANCH L(11:0)
            WIRE 3296 736 3296 800
            WIRE 3296 800 3296 864
            WIRE 3296 864 3296 928
            WIRE 3296 928 3296 1296
            WIRE 3296 1296 3296 1360
            WIRE 3296 1360 3296 1424
            WIRE 3296 1424 3296 1488
            WIRE 3296 1488 3296 1856
            WIRE 3296 1856 3296 1920
            WIRE 3296 1920 3296 1984
            WIRE 3296 1984 3296 2048
            WIRE 3296 2048 3296 2112
            WIRE 3296 2112 3344 2112
        END BRANCH
        IOMARKER 3344 2112 L(11:0) R0 28
        BUSTAP 1008 1040 1104 1040
        BUSTAP 1008 1104 1104 1104
        BEGIN BRANCH data(1)
            WIRE 1104 1104 1120 1104
            WIRE 1120 1104 1152 1104
            BEGIN DISPLAY 1120 1104 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1008 1616 1104 1616
        BEGIN BRANCH data(2)
            WIRE 1104 1616 1120 1616
            WIRE 1120 1616 1152 1616
            BEGIN DISPLAY 1120 1616 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1008 1680 1104 1680
        BEGIN BRANCH data(3)
            WIRE 1104 1680 1120 1680
            WIRE 1120 1680 1152 1680
            BEGIN DISPLAY 1120 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1008 1744 1104 1744
        BEGIN BRANCH data(4)
            WIRE 1104 1744 1120 1744
            WIRE 1120 1744 1152 1744
            BEGIN DISPLAY 1120 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1008 1808 1104 1808
        BEGIN BRANCH data(5)
            WIRE 1104 1808 1120 1808
            WIRE 1120 1808 1152 1808
            BEGIN DISPLAY 1120 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1008 2192 1104 2192
        BEGIN BRANCH data(6)
            WIRE 1104 2192 1120 2192
            WIRE 1120 2192 1152 2192
            BEGIN DISPLAY 1120 2192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1008 2256 1104 2256
        BEGIN BRANCH data(7)
            WIRE 1104 2256 1120 2256
            WIRE 1120 2256 1152 2256
            BEGIN DISPLAY 1120 2256 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 240 2688 240
        BEGIN BRANCH data(1)
            WIRE 2688 240 2704 240
            WIRE 2704 240 2752 240
            BEGIN DISPLAY 2704 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 304 2688 304
        BEGIN BRANCH data(2)
            WIRE 2688 304 2704 304
            WIRE 2704 304 2752 304
            BEGIN DISPLAY 2704 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 368 2688 368
        BEGIN BRANCH data(3)
            WIRE 2688 368 2704 368
            WIRE 2704 368 2752 368
            BEGIN DISPLAY 2704 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 736 2688 736
        BEGIN BRANCH data(0)
            WIRE 2688 736 2704 736
            WIRE 2704 736 2752 736
            BEGIN DISPLAY 2704 736 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 800 2688 800
        BEGIN BRANCH data(1)
            WIRE 2688 800 2704 800
            WIRE 2704 800 2752 800
            BEGIN DISPLAY 2704 800 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 864 2688 864
        BEGIN BRANCH data(2)
            WIRE 2688 864 2704 864
            WIRE 2704 864 2752 864
            BEGIN DISPLAY 2704 864 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 928 2688 928
        BEGIN BRANCH data(3)
            WIRE 2688 928 2704 928
            WIRE 2704 928 2752 928
            BEGIN DISPLAY 2704 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 1296 2688 1296
        BEGIN BRANCH data(0)
            WIRE 2688 1296 2704 1296
            WIRE 2704 1296 2752 1296
            BEGIN DISPLAY 2704 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 1360 2688 1360
        BEGIN BRANCH data(1)
            WIRE 2688 1360 2704 1360
            WIRE 2704 1360 2752 1360
            BEGIN DISPLAY 2704 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 1424 2688 1424
        BEGIN BRANCH data(2)
            WIRE 2688 1424 2704 1424
            WIRE 2704 1424 2752 1424
            BEGIN DISPLAY 2704 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 1488 2688 1488
        BEGIN BRANCH data(3)
            WIRE 2688 1488 2704 1488
            WIRE 2704 1488 2752 1488
            BEGIN DISPLAY 2704 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 1920 2688 1920
        BEGIN BRANCH data(1)
            WIRE 2688 1920 2704 1920
            WIRE 2704 1920 2752 1920
            BEGIN DISPLAY 2704 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 1984 2688 1984
        BEGIN BRANCH data(2)
            WIRE 2688 1984 2704 1984
            WIRE 2704 1984 2752 1984
            BEGIN DISPLAY 2704 1984 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2592 2048 2688 2048
        BEGIN BRANCH data(3)
            WIRE 2688 2048 2704 2048
            WIRE 2704 2048 2752 2048
            BEGIN DISPLAY 2704 2048 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 736 3200 736
        BEGIN BRANCH L(0)
            WIRE 3136 736 3168 736
            WIRE 3168 736 3200 736
            BEGIN DISPLAY 3168 736 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 800 3200 800
        BEGIN BRANCH L(1)
            WIRE 3136 800 3168 800
            WIRE 3168 800 3200 800
            BEGIN DISPLAY 3168 800 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 864 3200 864
        BEGIN BRANCH L(2)
            WIRE 3136 864 3168 864
            WIRE 3168 864 3200 864
            BEGIN DISPLAY 3168 864 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 928 3200 928
        BEGIN BRANCH L(3)
            WIRE 3136 928 3168 928
            WIRE 3168 928 3200 928
            BEGIN DISPLAY 3168 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 1296 3200 1296
        BEGIN BRANCH L(4)
            WIRE 3136 1296 3168 1296
            WIRE 3168 1296 3200 1296
            BEGIN DISPLAY 3168 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 1360 3200 1360
        BEGIN BRANCH L(5)
            WIRE 3136 1360 3168 1360
            WIRE 3168 1360 3200 1360
            BEGIN DISPLAY 3168 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 1424 3200 1424
        BEGIN BRANCH L(6)
            WIRE 3136 1424 3168 1424
            WIRE 3168 1424 3200 1424
            BEGIN DISPLAY 3168 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 1488 3200 1488
        BEGIN BRANCH L(7)
            WIRE 3136 1488 3168 1488
            WIRE 3168 1488 3200 1488
            BEGIN DISPLAY 3168 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 1856 3200 1856
        BEGIN BRANCH L(8)
            WIRE 3136 1856 3168 1856
            WIRE 3168 1856 3200 1856
            BEGIN DISPLAY 3168 1856 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 1920 3200 1920
        BEGIN BRANCH L(9)
            WIRE 3136 1920 3168 1920
            WIRE 3168 1920 3200 1920
            BEGIN DISPLAY 3168 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 1984 3200 1984
        BEGIN BRANCH L(10)
            WIRE 3136 1984 3168 1984
            WIRE 3168 1984 3200 1984
            BEGIN DISPLAY 3168 1984 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3296 2048 3200 2048
        BEGIN BRANCH L(11)
            WIRE 3136 2048 3168 2048
            WIRE 3168 2048 3200 2048
            BEGIN DISPLAY 3168 2048 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_509
            WIRE 896 1168 1152 1168
            WIRE 896 1168 896 1232
            WIRE 896 1232 896 2320
            WIRE 896 2320 1152 2320
            WIRE 896 2320 896 2384
            WIRE 896 2384 1152 2384
            WIRE 896 2384 896 2496
            WIRE 896 1232 1152 1232
        END BRANCH
        INSTANCE XLXI_135 832 2624 R0
        IOMARKER 3296 2416 DP(7:0) R0 28
        BEGIN DISPLAY 3148 36 TEXT REGISTER_O
            FONT 64 "Arial"
        END DISPLAY
        BEGIN BRANCH data(7:0)
            WIRE 256 2688 1008 2688
            WIRE 1008 2688 2592 2688
            WIRE 1008 432 1008 1040
            WIRE 1008 1040 1008 1104
            WIRE 1008 1104 1008 1616
            WIRE 1008 1616 1008 1680
            WIRE 1008 1680 1008 1744
            WIRE 1008 1744 1008 1808
            WIRE 1008 1808 1008 2192
            WIRE 1008 2192 1008 2256
            WIRE 1008 2256 1008 2688
            WIRE 2592 176 2592 240
            WIRE 2592 240 2592 304
            WIRE 2592 304 2592 368
            WIRE 2592 368 2592 736
            WIRE 2592 736 2592 800
            WIRE 2592 800 2592 864
            WIRE 2592 864 2592 928
            WIRE 2592 928 2592 1296
            WIRE 2592 1296 2592 1360
            WIRE 2592 1360 2592 1424
            WIRE 2592 1424 2592 1488
            WIRE 2592 1488 2592 1856
            WIRE 2592 1856 2592 1920
            WIRE 2592 1920 2592 1984
            WIRE 2592 1984 2592 2048
            WIRE 2592 2048 2592 2416
            WIRE 2592 2416 2752 2416
            WIRE 2592 2416 2592 2688
        END BRANCH
        INSTANCE XLXI_3 2752 624 R0
        IOMARKER 3168 368 MUX3 R0 28
        IOMARKER 3168 304 MUX2 R0 28
        IOMARKER 3168 240 MUX1 R0 28
        IOMARKER 3168 176 MUX0 R0 28
        INSTANCE XLXI_153 592 1456 R0
        IOMARKER 256 1328 sel_dcdc_ctrl R180 28
        BEGIN BRANCH XLXN_546
            WIRE 800 1248 800 1296
            WIRE 800 1296 1152 1296
        END BRANCH
        BEGIN BRANCH XLXN_420
            WIRE 832 1936 928 1936
            WIRE 928 1936 1152 1936
            WIRE 928 1936 928 2512
            WIRE 928 2512 1152 2512
        END BRANCH
        BEGIN BRANCH XLXN_548
            WIRE 800 1712 800 1872
            WIRE 800 1872 1152 1872
        END BRANCH
        INSTANCE XLXI_155 736 1712 R0
        INSTANCE XLXI_157 576 2032 R0
        IOMARKER 288 1904 sel_mux_en R180 28
        INSTANCE XLXI_154 736 1248 R0
        IOMARKER 288 2144 reset R180 28
        BEGIN BRANCH reset
            WIRE 288 2144 976 2144
            WIRE 976 2144 976 2608
            WIRE 976 2608 1152 2608
            WIRE 976 2608 976 2640
            WIRE 976 2640 2560 2640
            WIRE 2560 2640 2752 2640
            WIRE 976 656 1152 656
            WIRE 976 656 976 1456
            WIRE 976 1456 1152 1456
            WIRE 976 1456 976 2032
            WIRE 976 2032 1152 2032
            WIRE 976 2032 976 2144
            WIRE 2560 592 2752 592
            WIRE 2560 592 2560 1152
            WIRE 2560 1152 2752 1152
            WIRE 2560 1152 2560 1712
            WIRE 2560 1712 2752 1712
            WIRE 2560 1712 2560 2272
            WIRE 2560 2272 2752 2272
            WIRE 2560 2272 2560 2640
        END BRANCH
        INSTANCE XLXI_156 736 2304 R0
        BEGIN BRANCH XLXN_551
            WIRE 800 2304 800 2448
            WIRE 800 2448 1152 2448
        END BRANCH
        INSTANCE XLXI_158 2160 592 R0
        IOMARKER 2000 464 sel_mux R180 28
        BEGIN BRANCH XLXN_553
            WIRE 2416 496 2752 496
        END BRANCH
        INSTANCE XLXI_159 2416 320 R0
        BEGIN BRANCH XLXN_554
            WIRE 2480 320 2480 432
            WIRE 2480 432 2752 432
            WIRE 2480 432 2480 992
            WIRE 2480 992 2752 992
            WIRE 2480 992 2480 1552
            WIRE 2480 1552 2752 1552
            WIRE 2480 1552 2480 2112
            WIRE 2480 2112 2480 2480
            WIRE 2480 2480 2752 2480
            WIRE 2480 2112 2752 2112
        END BRANCH
        BEGIN BRANCH XLXN_555
            WIRE 2416 1056 2752 1056
        END BRANCH
        INSTANCE XLXI_160 2160 1152 R0
        IOMARKER 2000 1024 sel_LEDEN4_1 R180 28
        INSTANCE XLXI_161 2160 1712 R0
        IOMARKER 1984 1584 sel_LEDEN8_5 R180 28
        BEGIN BRANCH XLXN_559
            WIRE 2416 1616 2752 1616
        END BRANCH
        IOMARKER 2016 2512 sel_delay_adjust R180 28
        INSTANCE XLXI_162 2160 2272 R0
        BEGIN BRANCH nwr
            WIRE 272 96 496 96
            WIRE 496 96 2080 96
            WIRE 2080 96 2080 528
            WIRE 2080 528 2160 528
            WIRE 2080 528 2080 1088
            WIRE 2080 1088 2160 1088
            WIRE 2080 1088 2080 1648
            WIRE 2080 1648 2160 1648
            WIRE 2080 1648 2080 2208
            WIRE 2080 2208 2080 2576
            WIRE 2080 2576 2160 2576
            WIRE 2080 2208 2160 2208
            WIRE 496 96 496 592
            WIRE 496 592 496 1392
            WIRE 496 1392 592 1392
            WIRE 496 1392 496 1968
            WIRE 496 1968 576 1968
            WIRE 496 592 592 592
        END BRANCH
        IOMARKER 2000 2144 sel_LEDEN12_9 R180 28
        BEGIN BRANCH XLXN_566
            WIRE 2416 2176 2752 2176
        END BRANCH
        BEGIN BRANCH XLXN_567
            WIRE 2416 2544 2752 2544
        END BRANCH
        INSTANCE XLXI_163 2160 2640 R0
        BEGIN BRANCH nLE_DP
            WIRE 1536 432 1680 432
        END BRANCH
        BUSTAP 1008 432 1104 432
        BEGIN BRANCH data(1)
            WIRE 1104 432 1120 432
            WIRE 1120 432 1152 432
            BEGIN DISPLAY 1120 432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sel_le_dp
            WIRE 272 528 592 528
        END BRANCH
        INSTANCE XLXI_152 1152 688 R0
        BEGIN BRANCH XLXN_541
            WIRE 848 560 1152 560
        END BRANCH
        INSTANCE XLXI_151 592 656 R0
        IOMARKER 1680 432 nLE_DP R0 28
        IOMARKER 272 528 sel_le_dp R180 28
        BEGIN BRANCH data(0)
            WIRE 1104 1040 1120 1040
            WIRE 1120 1040 1152 1040
            BEGIN DISPLAY 1120 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_576
            WIRE 848 1360 960 1360
            WIRE 960 1360 1152 1360
            BEGIN DISPLAY 960 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
