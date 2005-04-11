VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xpla3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
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
        SIGNAL pre_reset
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
        SIGNAL id(7:0)
        SIGNAL id(4)
        SIGNAL id(5)
        SIGNAL id(6)
        SIGNAL id(2)
        SIGNAL id(3)
        SIGNAL id(7)
        SIGNAL id(1)
        SIGNAL id(0)
        SIGNAL XLXN_633
        SIGNAL XLXN_634
        SIGNAL XLXN_635
        SIGNAL XLXN_636
        SIGNAL support_pwr_reset
        SIGNAL reset
        SIGNAL pwr_reset
        SIGNAL pwr_reset_done_when_low
        SIGNAL status(7)
        SIGNAL XLXN_637
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
        PORT Output pre_reset
        PORT Output DCDCen
        PORT BiDirectional data(7:0)
        PORT Output rd0111
        PORT Output rd1111
        PORT Output reset
        PORT Input pwr_reset
        BEGIN BLOCKDEF addr_d
            TIMESTAMP 2004 11 24 21 21 48
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
            TIMESTAMP 2004 11 24 21 21 48
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
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2001 5 11 10 42 26
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2001 5 11 10 42 42
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF or4
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -208 48 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2001 5 11 10 41 37
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
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
            PIN reset pre_reset
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
        BEGIN BLOCK XLXI_42 and2b1
            PIN I0 nwr
            PIN I1 XLXN_538
            PIN O pre_reset
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
        BEGIN BLOCK XLXI_10 bufe8
            PIN E XLXN_86
            PIN I(7:0) id(7:0)
            PIN O(7:0) data(7:0)
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
        BEGIN BLOCK XLXI_34 vcc
            PIN P id(3)
        END BLOCK
        BEGIN BLOCK XLXI_41 gnd
            PIN G id(7)
        END BLOCK
        BEGIN BLOCK case3 and3b1
            PIN I0 status(2)
            PIN I1 status(1)
            PIN I2 status(0)
            PIN O XLXN_633
        END BLOCK
        BEGIN BLOCK case5 and3b1
            PIN I0 status(1)
            PIN I1 status(2)
            PIN I2 status(0)
            PIN O XLXN_634
        END BLOCK
        BEGIN BLOCK case6 and3b1
            PIN I0 status(0)
            PIN I1 status(1)
            PIN I2 status(2)
            PIN O XLXN_635
        END BLOCK
        BEGIN BLOCK case4 and3b2
            PIN I0 status(1)
            PIN I1 status(0)
            PIN I2 status(2)
            PIN O XLXN_636
        END BLOCK
        BEGIN BLOCK XLXI_79 or4
            PIN I0 XLXN_636
            PIN I1 XLXN_635
            PIN I2 XLXN_634
            PIN I3 XLXN_633
            PIN O support_pwr_reset
        END BLOCK
        BEGIN BLOCK XLXI_81 or2
            PIN I0 pwr_reset_done_when_low
            PIN I1 pre_reset
            PIN O reset
        END BLOCK
        BEGIN BLOCK XLXI_82 and2
            PIN I0 support_pwr_reset
            PIN I1 pwr_reset
            PIN O pwr_reset_done_when_low
        END BLOCK
        BEGIN BLOCK XLXI_84 and2
            PIN I0 pwr_reset_done_when_low
            PIN I1 pwr_reset_done_when_low
            PIN O status(7)
        END BLOCK
        BEGIN BLOCK XLXI_85 vcc
            PIN P id(2)
        END BLOCK
        BEGIN BLOCK XLXI_86 gnd
            PIN G id(0)
        END BLOCK
        BEGIN BLOCK XLXI_87 gnd
            PIN G id(1)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
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
            WIRE 1616 1808 1840 1808
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
            WIRE 768 1136 1088 1136
            WIRE 1088 1136 1088 1776
            WIRE 1088 1776 1360 1776
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
        IOMARKER 272 1840 nrd R180 28
        INSTANCE XLXI_37 2464 416 R0
        IOMARKER 1120 2224 SEL_SPI R0 28
        IOMARKER 1120 2288 SEL_1W R0 28
        INSTANCE XLXI_42 1200 2128 R0
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
        BEGIN BRANCH data(7:0)
            WIRE 288 1664 1232 1664
            WIRE 1232 1664 2144 1664
            WIRE 2144 1664 2272 1664
            WIRE 2272 1664 3392 1664
            WIRE 2144 1664 2144 1872
            WIRE 1232 1136 1312 1136
            WIRE 1232 1136 1232 1664
            WIRE 2064 1872 2144 1872
            WIRE 2208 176 2272 176
            WIRE 2272 176 2272 1664
            WIRE 3360 384 3392 384
            WIRE 3392 384 3392 1664
        END BRANCH
        BEGIN BRANCH nrd
            WIRE 272 1840 736 1840
            WIRE 736 1840 1120 1840
            WIRE 1120 1840 1296 1840
            WIRE 1296 1840 1360 1840
            WIRE 736 1840 736 1984
            WIRE 656 1776 736 1776
            WIRE 736 1776 736 1840
            WIRE 656 1984 736 1984
            WIRE 1120 144 1216 144
            WIRE 1120 144 1120 1840
            WIRE 1296 1600 1296 1840
            WIRE 1296 1600 2368 1600
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
        INSTANCE XLXI_36 1360 1904 R0
        INSTANCE XLXI_10 1840 1904 R0
        BEGIN BRANCH id(7:0)
            WIRE 1744 1872 1760 1872
            WIRE 1760 1872 1840 1872
            WIRE 1744 1872 1744 1936
            WIRE 1744 1936 1744 2000
            WIRE 1744 2000 1744 2064
            WIRE 1744 2064 1744 2112
            WIRE 1744 2112 1744 2160
            WIRE 1744 2160 1744 2208
            WIRE 1744 2208 1744 2272
            WIRE 1744 2272 1744 2336
            BEGIN DISPLAY 1760 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1744 2336 1840 2336
        BUSTAP 1744 2272 1840 2272
        BUSTAP 1744 2208 1840 2208
        BUSTAP 1744 2160 1840 2160
        BEGIN BRANCH id(4)
            WIRE 1840 2112 1920 2112
            WIRE 1920 2112 2240 2112
            WIRE 2240 2112 2240 2240
            BEGIN DISPLAY 1920 2112 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1744 2112 1840 2112
        BEGIN BRANCH id(5)
            WIRE 1840 2064 1920 2064
            WIRE 1920 2064 2304 2064
            WIRE 2304 2064 2304 2160
            BEGIN DISPLAY 1920 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1744 2064 1840 2064
        BEGIN BRANCH id(6)
            WIRE 1840 2000 1920 2000
            WIRE 1920 2000 2352 2000
            WIRE 2352 2000 2352 2096
            BEGIN DISPLAY 1920 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1744 2000 1840 2000
        BUSTAP 1744 1936 1840 1936
        BEGIN BRANCH id(2)
            WIRE 1840 2208 1920 2208
            WIRE 1920 2208 2064 2208
            WIRE 2064 2208 2064 2448
            WIRE 2064 2448 2368 2448
            WIRE 2368 2432 2368 2448
            BEGIN DISPLAY 1920 2208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH id(3)
            WIRE 1840 2160 1920 2160
            WIRE 1920 2160 2144 2160
            WIRE 2144 2160 2144 2656
            WIRE 2144 2656 2224 2656
            WIRE 2224 2592 2224 2656
            BEGIN DISPLAY 1920 2160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH id(7)
            WIRE 1840 1936 1920 1936
            WIRE 1920 1936 2416 1936
            WIRE 2416 1936 2416 1984
            BEGIN DISPLAY 1920 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_34 2160 2592 R0
        BEGIN DISPLAY 2040 2576 TEXT V12
            FONT 28 "Arial"
        END DISPLAY
        INSTANCE XLXI_24 2176 2368 R0
        INSTANCE XLXI_23 2240 2288 R0
        INSTANCE XLXI_22 2288 2224 R0
        INSTANCE XLXI_41 2352 2112 R0
        BEGIN INSTANCE case3 2656 2000 R0
            BEGIN DISPLAY 92 -136 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE case5 2656 2192 R0
            BEGIN DISPLAY 92 -124 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE case6 2656 2400 R0
            BEGIN DISPLAY 92 -132 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE case4 2656 2624 R0
            BEGIN DISPLAY 88 -124 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        INSTANCE XLXI_79 3056 2320 R0
        BEGIN BRANCH status(0)
            WIRE 2528 1808 2576 1808
            WIRE 2576 1808 2656 1808
            BEGIN DISPLAY 2576 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(1)
            WIRE 2528 1872 2576 1872
            WIRE 2576 1872 2656 1872
            BEGIN DISPLAY 2576 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(2)
            WIRE 2528 1936 2576 1936
            WIRE 2576 1936 2656 1936
            BEGIN DISPLAY 2576 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(0)
            WIRE 2528 2000 2576 2000
            WIRE 2576 2000 2656 2000
            BEGIN DISPLAY 2576 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(2)
            WIRE 2528 2064 2576 2064
            WIRE 2576 2064 2656 2064
            BEGIN DISPLAY 2576 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(1)
            WIRE 2528 2128 2576 2128
            WIRE 2576 2128 2656 2128
            BEGIN DISPLAY 2576 2128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(2)
            WIRE 2528 2208 2576 2208
            WIRE 2576 2208 2656 2208
            BEGIN DISPLAY 2576 2208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(1)
            WIRE 2528 2272 2576 2272
            WIRE 2576 2272 2656 2272
            BEGIN DISPLAY 2576 2272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(0)
            WIRE 2528 2336 2576 2336
            WIRE 2576 2336 2656 2336
            BEGIN DISPLAY 2576 2336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(2)
            WIRE 2528 2432 2576 2432
            WIRE 2576 2432 2656 2432
            BEGIN DISPLAY 2576 2432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(0)
            WIRE 2528 2496 2576 2496
            WIRE 2576 2496 2656 2496
            BEGIN DISPLAY 2576 2496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH status(1)
            WIRE 2528 2560 2576 2560
            WIRE 2576 2560 2656 2560
            BEGIN DISPLAY 2576 2560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_633
            WIRE 2912 1872 3056 1872
            WIRE 3056 1872 3056 2064
        END BRANCH
        BEGIN BRANCH XLXN_634
            WIRE 2912 2064 2976 2064
            WIRE 2976 2064 2976 2128
            WIRE 2976 2128 3056 2128
        END BRANCH
        BEGIN BRANCH XLXN_635
            WIRE 2912 2272 2976 2272
            WIRE 2976 2192 2976 2272
            WIRE 2976 2192 3056 2192
        END BRANCH
        BEGIN BRANCH XLXN_636
            WIRE 2912 2496 3056 2496
            WIRE 3056 2256 3056 2496
        END BRANCH
        BEGIN BRANCH support_pwr_reset
            WIRE 3312 2160 3344 2160
            WIRE 3344 2160 3440 2160
            BEGIN DISPLAY 3344 2160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pre_reset
            WIRE 976 2416 976 2480
            WIRE 976 2480 1008 2480
            WIRE 976 2416 1504 2416
            WIRE 1168 1008 1312 1008
            WIRE 1168 1008 1168 1920
            WIRE 1168 1920 1504 1920
            WIRE 1504 1920 1504 2032
            WIRE 1504 2032 1504 2416
            WIRE 1504 2032 1568 2032
            WIRE 1456 2032 1504 2032
        END BRANCH
        IOMARKER 1344 2512 reset R0 28
        BEGIN BRANCH reset
            WIRE 1264 2512 1344 2512
        END BRANCH
        INSTANCE XLXI_81 1008 2608 R0
        INSTANCE XLXI_82 624 2640 R0
        BEGIN BRANCH pwr_reset_done_when_low
            WIRE 880 2544 880 2640
            WIRE 880 2640 1056 2640
            WIRE 1056 2640 1184 2640
            WIRE 880 2544 1008 2544
            BEGIN DISPLAY 1056 2640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH support_pwr_reset
            WIRE 352 2576 416 2576
            WIRE 416 2576 624 2576
            BEGIN DISPLAY 416 2576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 272 2512 pwr_reset R180 28
        BEGIN BRANCH pwr_reset
            WIRE 272 2512 624 2512
        END BRANCH
        BEGIN BRANCH pwr_reset_done_when_low
            WIRE 2448 464 2528 464
            WIRE 2528 464 2576 464
            WIRE 2576 464 2656 464
            WIRE 2576 464 2576 528
            WIRE 2576 528 2656 528
            BEGIN DISPLAY 2528 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_84 2656 592 R0
        BEGIN BRANCH status(7)
            WIRE 2912 496 2928 496
            WIRE 2928 496 2944 496
            WIRE 2944 496 2944 544
            WIRE 2944 544 2976 544
            BEGIN DISPLAY 2928 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1568 2032 pre_reset R0 28
        INSTANCE XLXI_85 2304 2432 R0
        BEGIN BRANCH id(0)
            WIRE 1840 2336 1888 2336
            WIRE 1888 2336 1888 2560
            BEGIN DISPLAY 1888 2336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH id(1)
            WIRE 1840 2272 1920 2272
            WIRE 1920 2272 1984 2272
            WIRE 1984 2272 1984 2560
            BEGIN DISPLAY 1920 2272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_86 1824 2688 R0
        INSTANCE XLXI_87 1920 2688 R0
    END SHEET
END SCHEMATIC
