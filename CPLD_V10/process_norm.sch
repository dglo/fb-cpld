VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xpla3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL id(7:0)
        SIGNAL id(4)
        SIGNAL id(5)
        SIGNAL id(6)
        SIGNAL status(7)
        SIGNAL status(6)
        SIGNAL status(5)
        SIGNAL status(4)
        SIGNAL status(3)
        SIGNAL nrd
        SIGNAL LE_DP
        SIGNAL XLXN_34
        SIGNAL L(11:0)
        SIGNAL SDMUX
        SIGNAL DP(7:0)
        SIGNAL ENMUXF
        SIGNAL ENMUXC
        SIGNAL ENMUXB
        SIGNAL ENMUXA
        SIGNAL DCDCON
        SIGNAL mux3
        SIGNAL mux2
        SIGNAL mux1
        SIGNAL mux0
        SIGNAL XLXN_17
        SIGNAL addr(5:0)
        SIGNAL nwr
        SIGNAL XLXN_2
        SIGNAL XLXN_86
        SIGNAL XLXN_82
        SIGNAL status(7:0)
        SIGNAL XLXN_528
        SIGNAL XLXN_529
        SIGNAL XLXN_530
        SIGNAL XLXN_531
        SIGNAL XLXN_532
        SIGNAL XLXN_533
        SIGNAL ID0
        SIGNAL ID1
        SIGNAL ID2
        SIGNAL status(0)
        SIGNAL status(1)
        SIGNAL status(2)
        SIGNAL SEL_SPI
        SIGNAL SEL_1W
        SIGNAL id(2)
        SIGNAL id(0)
        SIGNAL id(1)
        SIGNAL id(3)
        SIGNAL id(7)
        SIGNAL reset
        SIGNAL XLXN_538
        SIGNAL XLXN_540
        SIGNAL XLXN_543
        SIGNAL XLXN_551
        SIGNAL DCDCen
        SIGNAL DCDC(0)
        SIGNAL DCDC(7:0)
        SIGNAL DCDC(3)
        SIGNAL DCDC(2)
        SIGNAL DCDC(1)
        SIGNAL DCDC(5)
        SIGNAL DCDC(6)
        SIGNAL DCDC(7)
        SIGNAL DCDC(4)
        SIGNAL data(7:0)
        SIGNAL rd0111
        SIGNAL rd1111
        SIGNAL XLXN_603
        SIGNAL XLXN_604
        PORT Input nrd
        PORT Output LE_DP
        PORT Output L(11:0)
        PORT Output SDMUX
        PORT Output DP(7:0)
        PORT Output ENMUXF
        PORT Output ENMUXC
        PORT Output ENMUXB
        PORT Output ENMUXA
        PORT Output DCDCON
        PORT Output mux3
        PORT Output mux2
        PORT Output mux1
        PORT Output mux0
        PORT Input addr(5:0)
        PORT Input nwr
        PORT Input ID0
        PORT Input ID1
        PORT Input ID2
        PORT Output SEL_SPI
        PORT Output SEL_1W
        PORT Output reset
        PORT Output DCDCen
        PORT BiDirectional data(7:0)
        PORT Output rd0111
        PORT Output rd1111
        BEGIN BLOCKDEF addr_d
            TIMESTAMP 2004 3 1 18 15 24
            RECTANGLE N 64 -1024 320 0 
            LINE N 64 -992 0 -992 
            RECTANGLE N 0 -1004 64 -980 
            LINE N 320 -544 384 -544 
            LINE N 320 -352 384 -352 
            LINE N 320 -416 384 -416 
            LINE N 320 -864 384 -864 
            LINE N 320 -288 384 -288 
            LINE N 320 -800 384 -800 
            LINE N 320 -224 384 -224 
            LINE N 320 -736 384 -736 
            LINE N 320 -480 384 -480 
            LINE N 320 -928 384 -928 
            LINE N 320 -992 384 -992 
            LINE N 320 -672 384 -672 
            LINE N 320 -160 384 -160 
            LINE N 320 -608 384 -608 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF register_o
            TIMESTAMP 2004 11 18 15 19 16
            RECTANGLE N 64 -896 320 0 
            LINE N 64 -352 0 -352 
            LINE N 64 -800 0 -800 
            LINE N 64 -480 0 -480 
            LINE N 64 -736 0 -736 
            LINE N 64 -864 0 -864 
            LINE N 64 -672 0 -672 
            LINE N 64 -544 0 -544 
            LINE N 64 -608 0 -608 
            LINE N 64 -416 0 -416 
            LINE N 64 -288 0 -288 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 320 -864 384 -864 
            LINE N 320 -800 384 -800 
            LINE N 320 -736 384 -736 
            LINE N 320 -672 384 -672 
            LINE N 320 -608 384 -608 
            LINE N 320 -544 384 -544 
            LINE N 320 -480 384 -480 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
            RECTANGLE N 320 -44 384 -20 
        END BLOCKDEF
        BEGIN BLOCKDEF inv
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF bufe8
            TIMESTAMP 2001 3 9 11 21 49
            RECTANGLE N 128 -44 224 -20 
            LINE N 0 -32 64 -32 
            LINE N 0 -96 64 -96 
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 224 -32 128 -32 
            LINE N 96 -96 64 -96 
            LINE N 96 -48 96 -96 
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2001 3 9 11 23 11
            LINE N 96 -64 32 -64 
            LINE N 64 0 64 -32 
            LINE N 64 -32 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF buf
            TIMESTAMP 2001 3 9 11 21 49
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2001 5 11 10 41 49
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCK XLXI_10 bufe8
            PIN E XLXN_86
            PIN I(7:0) id(7:0)
            PIN O(7:0) data(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_25 gnd
            PIN G id(2)
        END BLOCK
        BEGIN BLOCK XLXI_24 gnd
            PIN G id(4)
        END BLOCK
        BEGIN BLOCK XLXI_23 gnd
            PIN G id(5)
        END BLOCK
        BEGIN BLOCK XLXI_22 gnd
            PIN G id(6)
        END BLOCK
        BEGIN BLOCK XLXI_2 register_o
            PIN nwr nwr
            PIN sel_mux XLXN_2
            PIN sel_le_dp XLXN_532
            PIN sel_LEDEN4_1 XLXN_528
            PIN sel_dcdc_ctrl XLXN_551
            PIN sel_LEDEN8_5 XLXN_529
            PIN sel_mux_en XLXN_531
            PIN sel_LEDEN12_9 XLXN_530
            PIN sel_delay_adjust XLXN_533
            PIN reset reset
            PIN data(7:0) data(7:0)
            PIN MUX0 mux0
            PIN MUX1 mux1
            PIN MUX2 mux2
            PIN MUX3 mux3
            PIN nLE_DP XLXN_34
            PIN DCDCEN DCDC(0)
            PIN DCDCON DCDCON
            PIN ENMUXA ENMUXA
            PIN ENMUXB ENMUXB
            PIN ENMUXC ENMUXC
            PIN L(11:0) L(11:0)
            PIN ENMUXF ENMUXF
            PIN SDMUX SDMUX
            PIN DP(7:0) DP(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_1 addr_d
            PIN addr(5:0) addr(5:0)
            PIN sel_delay_adjust XLXN_533
            PIN sel_status XLXN_540
            PIN sel_reset XLXN_538
            PIN sel_LEDEN4_1 XLXN_528
            PIN sel_cpld_id XLXN_17
            PIN sel_LEDEN8_5 XLXN_529
            PIN sel_mode_select
            PIN sel_LEDEN12_9 XLXN_530
            PIN sel_spi SEL_SPI
            PIN sel_mux XLXN_2
            PIN sel_dcdc_ctrl XLXN_551
            PIN sel_mux_en XLXN_531
            PIN sel_addr0110 SEL_1W
            PIN sel_le_dp XLXN_532
            PIN sel_addr0111 XLXN_604
            PIN sel_addr1111 XLXN_603
        END BLOCK
        BEGIN BLOCK XLXI_4 inv
            PIN I XLXN_34
            PIN O LE_DP
        END BLOCK
        BEGIN BLOCK XLXI_9 bufe8
            PIN E XLXN_82
            PIN I(7:0) status(7:0)
            PIN O(7:0) data(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_17 gnd
            PIN G status(3)
        END BLOCK
        BEGIN BLOCK XLXI_16 gnd
            PIN G status(4)
        END BLOCK
        BEGIN BLOCK XLXI_15 gnd
            PIN G status(5)
        END BLOCK
        BEGIN BLOCK XLXI_14 gnd
            PIN G status(6)
        END BLOCK
        BEGIN BLOCK XLXI_13 gnd
            PIN G status(7)
        END BLOCK
        BEGIN BLOCK XLXI_29 buf
            PIN I ID2
            PIN O status(2)
        END BLOCK
        BEGIN BLOCK XLXI_30 buf
            PIN I ID0
            PIN O status(0)
        END BLOCK
        BEGIN BLOCK XLXI_31 buf
            PIN I ID1
            PIN O status(1)
        END BLOCK
        BEGIN BLOCK XLXI_34 vcc
            PIN P id(3)
        END BLOCK
        BEGIN BLOCK XLXI_36 and2b1
            PIN I0 nrd
            PIN I1 XLXN_17
            PIN O XLXN_86
        END BLOCK
        BEGIN BLOCK XLXI_37 and2b1
            PIN I0 nrd
            PIN I1 XLXN_540
            PIN O XLXN_82
        END BLOCK
        BEGIN BLOCK XLXI_39 gnd
            PIN G id(0)
        END BLOCK
        BEGIN BLOCK XLXI_41 gnd
            PIN G id(7)
        END BLOCK
        BEGIN BLOCK XLXI_42 and2b1
            PIN I0 nwr
            PIN I1 XLXN_538
            PIN O reset
        END BLOCK
        BEGIN BLOCK XLXI_45 and2b1
            PIN I0 nrd
            PIN I1 XLXN_551
            PIN O XLXN_543
        END BLOCK
        BEGIN BLOCK XLXI_46 bufe8
            PIN E XLXN_543
            PIN I(7:0) DCDC(7:0)
            PIN O(7:0) data(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_50 buf
            PIN I DCDC(0)
            PIN O DCDCen
        END BLOCK
        BEGIN BLOCK XLXI_53 gnd
            PIN G DCDC(3)
        END BLOCK
        BEGIN BLOCK XLXI_52 gnd
            PIN G DCDC(2)
        END BLOCK
        BEGIN BLOCK XLXI_51 gnd
            PIN G DCDC(1)
        END BLOCK
        BEGIN BLOCK XLXI_58 gnd
            PIN G DCDC(5)
        END BLOCK
        BEGIN BLOCK XLXI_59 gnd
            PIN G DCDC(6)
        END BLOCK
        BEGIN BLOCK XLXI_60 gnd
            PIN G DCDC(7)
        END BLOCK
        BEGIN BLOCK XLXI_61 gnd
            PIN G DCDC(4)
        END BLOCK
        BEGIN BLOCK XLXI_62 vcc
            PIN P id(1)
        END BLOCK
        BEGIN BLOCK XLXI_63 and2b1
            PIN I0 nrd
            PIN I1 XLXN_604
            PIN O rd0111
        END BLOCK
        BEGIN BLOCK XLXI_64 and2b1
            PIN I0 nrd
            PIN I1 XLXN_603
            PIN O rd1111
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_10 2176 1904 R0
        BEGIN BRANCH id(7:0)
            WIRE 2080 1872 2096 1872
            WIRE 2096 1872 2176 1872
            WIRE 2080 1872 2080 1936
            WIRE 2080 1936 2080 2000
            WIRE 2080 2000 2080 2064
            WIRE 2080 2064 2080 2112
            WIRE 2080 2112 2080 2160
            WIRE 2080 2160 2080 2208
            WIRE 2080 2208 2080 2272
            WIRE 2080 2272 2080 2336
            BEGIN DISPLAY 2096 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2080 2336 2176 2336
        BUSTAP 2080 2272 2176 2272
        BUSTAP 2080 2208 2176 2208
        BUSTAP 2080 2160 2176 2160
        BEGIN BRANCH id(4)
            WIRE 2176 2112 2256 2112
            WIRE 2256 2112 2704 2112
            WIRE 2704 2112 2704 2272
            BEGIN DISPLAY 2256 2112 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2080 2112 2176 2112
        BEGIN BRANCH id(5)
            WIRE 2176 2064 2256 2064
            WIRE 2256 2064 2752 2064
            WIRE 2752 2064 2752 2192
            BEGIN DISPLAY 2256 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2080 2064 2176 2064
        BEGIN BRANCH id(6)
            WIRE 2176 2000 2256 2000
            WIRE 2256 2000 2816 2000
            WIRE 2816 2000 2816 2112
            BEGIN DISPLAY 2256 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2080 2000 2176 2000
        BUSTAP 2080 1936 2176 1936
        INSTANCE XLXI_24 2640 2400 R0
        INSTANCE XLXI_23 2688 2320 R0
        INSTANCE XLXI_22 2752 2240 R0
        BEGIN BRANCH status(7)
            WIRE 2464 544 2928 544
            WIRE 2928 544 2976 544
            WIRE 2464 544 2464 1040
            BEGIN DISPLAY 2928 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3072 544 2976 544
        BEGIN BRANCH status(6)
            WIRE 2512 592 2928 592
            WIRE 2928 592 2976 592
            WIRE 2512 592 2512 1088
            BEGIN DISPLAY 2928 592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3072 592 2976 592
        BEGIN BRANCH status(5)
            WIRE 2576 624 2928 624
            WIRE 2928 624 2976 624
            WIRE 2576 624 2576 1120
            BEGIN DISPLAY 2928 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3072 624 2976 624
        BEGIN BRANCH status(4)
            WIRE 2624 672 2928 672
            WIRE 2928 672 2976 672
            WIRE 2624 672 2624 1168
            BEGIN DISPLAY 2928 672 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3072 672 2976 672
        BEGIN BRANCH status(3)
            WIRE 2672 720 2928 720
            WIRE 2928 720 2976 720
            WIRE 2672 720 2672 1248
            BEGIN DISPLAY 2928 720 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3072 720 2976 720
        BUSTAP 3072 768 2976 768
        BUSTAP 3072 816 2976 816
        BUSTAP 3072 864 2976 864
        BEGIN BRANCH LE_DP
            WIRE 2080 688 2144 688
        END BRANCH
        BEGIN BRANCH L(11:0)
            WIRE 1696 1200 1760 1200
        END BRANCH
        BEGIN BRANCH SDMUX
            WIRE 1696 1136 1760 1136
        END BRANCH
        BEGIN BRANCH DP(7:0)
            WIRE 1696 1264 1760 1264
        END BRANCH
        BEGIN BRANCH ENMUXF
            WIRE 1696 1072 1760 1072
        END BRANCH
        BEGIN BRANCH ENMUXC
            WIRE 1696 1008 1760 1008
        END BRANCH
        BEGIN BRANCH ENMUXB
            WIRE 1696 944 1760 944
        END BRANCH
        BEGIN BRANCH ENMUXA
            WIRE 1696 880 1760 880
        END BRANCH
        BEGIN BRANCH DCDCON
            WIRE 1696 816 1760 816
        END BRANCH
        BEGIN BRANCH mux3
            WIRE 1696 624 1760 624
        END BRANCH
        BEGIN BRANCH mux2
            WIRE 1696 560 1760 560
        END BRANCH
        BEGIN BRANCH mux1
            WIRE 1696 496 1760 496
        END BRANCH
        BEGIN BRANCH mux0
            WIRE 1696 432 1760 432
        END BRANCH
        BEGIN BRANCH addr(5:0)
            WIRE 288 432 384 432
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 768 496 1312 496
        END BRANCH
        BEGIN INSTANCE XLXI_1 384 1424 R0
        END INSTANCE
        BEGIN BRANCH XLXN_86
            WIRE 1984 1808 2176 1808
        END BRANCH
        BEGIN BRANCH XLXN_82
            WIRE 2720 320 3136 320
        END BRANCH
        BEGIN BRANCH status(7:0)
            WIRE 3072 384 3072 544
            WIRE 3072 544 3072 592
            WIRE 3072 592 3072 624
            WIRE 3072 624 3072 672
            WIRE 3072 672 3072 720
            WIRE 3072 720 3072 768
            WIRE 3072 768 3072 816
            WIRE 3072 816 3072 864
            WIRE 3072 384 3136 384
            BEGIN DISPLAY 3072 384 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_9 3136 416 R0
        INSTANCE XLXI_17 2608 1376 R0
        INSTANCE XLXI_16 2560 1296 R0
        INSTANCE XLXI_15 2512 1248 R0
        INSTANCE XLXI_14 2448 1216 R0
        INSTANCE XLXI_13 2400 1168 R0
        IOMARKER 288 432 addr(5:0) R180 28
        IOMARKER 1760 1264 DP(7:0) R0 28
        IOMARKER 1760 816 DCDCON R0 28
        IOMARKER 1760 432 mux0 R0 28
        IOMARKER 288 1664 data(7:0) R180 28
        BEGIN DISPLAY 3028 52 TEXT PROCESS_NORM
            FONT 64 "Arial"
        END DISPLAY
        BEGIN INSTANCE XLXI_2 1312 1296 R0
        END INSTANCE
        BEGIN BRANCH XLXN_17
            WIRE 768 1136 960 1136
            WIRE 960 1136 960 1776
            WIRE 960 1776 1728 1776
        END BRANCH
        BEGIN BRANCH XLXN_528
            WIRE 768 560 1312 560
        END BRANCH
        BEGIN BRANCH XLXN_529
            WIRE 768 624 1312 624
        END BRANCH
        BEGIN BRANCH XLXN_530
            WIRE 768 688 1312 688
        END BRANCH
        BEGIN BRANCH XLXN_531
            WIRE 768 752 1312 752
        END BRANCH
        BEGIN BRANCH XLXN_532
            WIRE 768 816 1312 816
        END BRANCH
        BEGIN BRANCH XLXN_533
            WIRE 768 880 1312 880
        END BRANCH
        IOMARKER 1760 496 mux1 R0 28
        IOMARKER 1760 560 mux2 R0 28
        IOMARKER 1760 624 mux3 R0 28
        BEGIN BRANCH XLXN_34
            WIRE 1696 688 1856 688
        END BRANCH
        IOMARKER 1760 880 ENMUXA R0 28
        IOMARKER 1760 944 ENMUXB R0 28
        IOMARKER 1760 1008 ENMUXC R0 28
        IOMARKER 1760 1072 ENMUXF R0 28
        IOMARKER 1760 1136 SDMUX R0 28
        IOMARKER 1760 1200 L(11:0) R0 28
        BEGIN BRANCH ID0
            WIRE 3040 1200 3088 1200
        END BRANCH
        BEGIN BRANCH ID1
            WIRE 3040 1264 3088 1264
        END BRANCH
        BEGIN BRANCH ID2
            WIRE 3040 1328 3088 1328
        END BRANCH
        INSTANCE XLXI_30 3040 1232 M0
        INSTANCE XLXI_31 3040 1296 M0
        INSTANCE XLXI_29 3040 1360 M0
        IOMARKER 3088 1200 ID0 R0 28
        IOMARKER 3088 1264 ID1 R0 28
        IOMARKER 3088 1328 ID2 R0 28
        BEGIN BRANCH status(0)
            WIRE 2800 864 2800 1200
            WIRE 2800 1200 2816 1200
            WIRE 2800 864 2928 864
            WIRE 2928 864 2976 864
            BEGIN DISPLAY 2928 864 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(1)
            WIRE 2768 816 2768 1264
            WIRE 2768 1264 2816 1264
            WIRE 2768 816 2928 816
            WIRE 2928 816 2976 816
            BEGIN DISPLAY 2928 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(2)
            WIRE 2736 768 2736 1328
            WIRE 2736 1328 2816 1328
            WIRE 2736 768 2928 768
            WIRE 2928 768 2976 768
            BEGIN DISPLAY 2928 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SEL_SPI
            WIRE 768 944 912 944
            WIRE 912 944 912 2224
            WIRE 912 2224 1120 2224
        END BRANCH
        BEGIN BRANCH SEL_1W
            WIRE 768 1264 864 1264
            WIRE 864 1264 864 2288
            WIRE 864 2288 1120 2288
        END BRANCH
        INSTANCE XLXI_36 1728 1904 R0
        IOMARKER 272 1840 nrd R180 28
        INSTANCE XLXI_37 2464 416 R0
        IOMARKER 1120 2224 SEL_SPI R0 28
        IOMARKER 1120 2288 SEL_1W R0 28
        BEGIN BRANCH id(2)
            WIRE 2176 2208 2256 2208
            WIRE 2256 2208 2400 2208
            WIRE 2400 2208 2400 2384
            BEGIN DISPLAY 2256 2208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_34 2576 2224 R0
        BEGIN BRANCH id(3)
            WIRE 2176 2160 2256 2160
            WIRE 2256 2160 2480 2160
            WIRE 2480 2160 2480 2272
            WIRE 2480 2272 2640 2272
            WIRE 2640 2224 2640 2272
            BEGIN DISPLAY 2256 2160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_41 2912 2160 R0
        BEGIN BRANCH id(7)
            WIRE 2176 1936 2256 1936
            WIRE 2256 1936 2976 1936
            WIRE 2976 1936 2976 2032
            BEGIN DISPLAY 2256 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_42 1200 2128 R0
        IOMARKER 1632 2032 reset R0 28
        BEGIN BRANCH reset
            WIRE 1168 1008 1312 1008
            WIRE 1168 1008 1168 1920
            WIRE 1168 1920 1504 1920
            WIRE 1504 1920 1504 2032
            WIRE 1504 2032 1632 2032
            WIRE 1456 2032 1504 2032
        END BRANCH
        BEGIN BRANCH XLXN_538
            WIRE 768 1008 1008 1008
            WIRE 1008 1008 1008 2000
            WIRE 1008 2000 1200 2000
        END BRANCH
        BEGIN BRANCH XLXN_543
            WIRE 1472 112 1984 112
        END BRANCH
        INSTANCE XLXI_45 1216 208 R0
        BEGIN BRANCH XLXN_551
            WIRE 768 432 1040 432
            WIRE 1040 432 1312 432
            WIRE 1040 80 1216 80
            WIRE 1040 80 1040 432
        END BRANCH
        INSTANCE XLXI_46 1984 208 R0
        BEGIN BRANCH DCDCen
            WIRE 2080 752 2128 752
        END BRANCH
        IOMARKER 2128 752 DCDCen R0 28
        IOMARKER 2144 688 LE_DP R0 28
        INSTANCE XLXI_50 1856 784 R0
        INSTANCE XLXI_4 1856 720 R0
        BEGIN BRANCH XLXN_540
            WIRE 768 1072 880 1072
            WIRE 880 32 2464 32
            WIRE 2464 32 2464 288
            WIRE 880 32 880 1072
        END BRANCH
        BEGIN BRANCH DCDC(0)
            WIRE 1696 752 1728 752
            WIRE 1728 752 1856 752
            WIRE 1728 320 1728 752
            WIRE 1728 320 1808 320
            WIRE 1808 320 1840 320
            BEGIN DISPLAY 1808 320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DCDC(7:0)
            WIRE 1712 176 1728 176
            WIRE 1728 176 1984 176
            BEGIN DISPLAY 1728 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_53 2032 544 R0
        BEGIN BRANCH DCDC(3)
            WIRE 2096 320 2096 368
            WIRE 2096 368 2096 416
            BEGIN DISPLAY 2096 368 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_52 1952 544 R0
        BEGIN BRANCH DCDC(2)
            WIRE 2016 320 2016 368
            WIRE 2016 368 2016 416
            BEGIN DISPLAY 2016 368 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DCDC(1)
            WIRE 1920 320 1920 368
            WIRE 1920 368 1920 416
            BEGIN DISPLAY 1920 368 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_51 1856 544 R0
        BEGIN BRANCH DCDC(5)
            WIRE 2800 64 2800 112
            WIRE 2800 112 2800 160
            BEGIN DISPLAY 2800 112 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_58 2736 288 R0
        BEGIN BRANCH DCDC(6)
            WIRE 2880 64 2880 112
            WIRE 2880 112 2880 160
            BEGIN DISPLAY 2880 112 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_59 2816 288 R0
        BEGIN BRANCH DCDC(7)
            WIRE 2960 64 2960 112
            WIRE 2960 112 2960 160
            BEGIN DISPLAY 2960 112 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_60 2896 288 R0
        BEGIN BRANCH DCDC(4)
            WIRE 2720 64 2720 112
            WIRE 2720 112 2720 160
            BEGIN DISPLAY 2720 112 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_61 2656 288 R0
        INSTANCE XLXI_62 1824 2368 R0
        INSTANCE XLXI_25 2336 2512 R0
        BEGIN BRANCH data(7:0)
            WIRE 288 1664 1232 1664
            WIRE 1232 1664 2272 1664
            WIRE 2272 1664 2448 1664
            WIRE 2448 1664 2448 1872
            WIRE 2448 1664 3392 1664
            WIRE 1232 1136 1312 1136
            WIRE 1232 1136 1232 1664
            WIRE 2208 176 2272 176
            WIRE 2272 176 2272 1664
            WIRE 2400 1872 2448 1872
            WIRE 3360 384 3392 384
            WIRE 3392 384 3392 1664
        END BRANCH
        BEGIN BRANCH nrd
            WIRE 272 1840 736 1840
            WIRE 736 1840 1120 1840
            WIRE 1120 1840 1680 1840
            WIRE 1680 1840 1728 1840
            WIRE 736 1840 736 1984
            WIRE 656 1776 736 1776
            WIRE 736 1776 736 1840
            WIRE 656 1984 736 1984
            WIRE 1120 144 1216 144
            WIRE 1120 144 1120 1840
            WIRE 1680 1600 1680 1840
            WIRE 1680 1600 2368 1600
            WIRE 2368 352 2464 352
            WIRE 2368 352 2368 1600
        END BRANCH
        IOMARKER 288 2064 nwr R180 28
        INSTANCE XLXI_63 656 2048 M0
        IOMARKER 240 1952 rd0111 R180 28
        BEGIN BRANCH rd0111
            WIRE 240 1952 400 1952
        END BRANCH
        INSTANCE XLXI_64 656 1840 M0
        BEGIN BRANCH rd1111
            WIRE 240 1744 400 1744
        END BRANCH
        IOMARKER 240 1744 rd1111 R180 28
        BEGIN BRANCH XLXN_603
            WIRE 656 1712 784 1712
            WIRE 768 1392 784 1392
            WIRE 784 1392 784 1712
        END BRANCH
        BEGIN BRANCH XLXN_604
            WIRE 656 1920 816 1920
            WIRE 768 1328 816 1328
            WIRE 816 1328 816 1920
        END BRANCH
        BEGIN BRANCH nwr
            WIRE 288 2064 1056 2064
            WIRE 1056 2064 1200 2064
            WIRE 1056 944 1312 944
            WIRE 1056 944 1056 2064
        END BRANCH
        BEGIN DISPLAY 2496 1868 TEXT V10
            FONT 28 "Arial"
        END DISPLAY
        BEGIN BRANCH id(0)
            WIRE 2176 2336 2224 2336
            WIRE 2224 2336 2240 2336
            WIRE 2240 2336 2240 2544
            BEGIN DISPLAY 2224 2336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH id(1)
            WIRE 1888 2368 1888 2464
            WIRE 1888 2464 2320 2464
            WIRE 2176 2272 2256 2272
            WIRE 2256 2272 2320 2272
            WIRE 2320 2272 2320 2464
            BEGIN DISPLAY 2256 2272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_39 2176 2672 R0
    END SHEET
END SCHEMATIC
