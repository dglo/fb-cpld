VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xpla3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL ENMUXC
        SIGNAL L(11:0)
        SIGNAL SDMUX
        SIGNAL DP(7:0)
        SIGNAL LE_DP
        SIGNAL DCDCON
        SIGNAL ENMUXA
        SIGNAL ENMUXB
        SIGNAL DCDCEN
        SIGNAL MUX0
        SIGNAL MUX1
        SIGNAL MUX2
        SIGNAL MUX3
        SIGNAL addr(5:0)
        SIGNAL ENMUXF
        SIGNAL nrd
        SIGNAL OneW
        SIGNAL TRIGGER
        SIGNAL XLXN_104
        SIGNAL data(0)
        SIGNAL data(1)
        SIGNAL data(2)
        SIGNAL data(3)
        SIGNAL data(5)
        SIGNAL data(6)
        SIGNAL data(7:0)
        SIGNAL selspi
        SIGNAL ID1
        SIGNAL ID0
        SIGNAL ID2
        SIGNAL trig
        SIGNAL XLXN_296
        SIGNAL XLXN_387
        SIGNAL lkdsfj
        SIGNAL XLXN_359
        SIGNAL XLXN_360
        SIGNAL nwr
        SIGNAL clock
        SIGNAL XLXN_390
        SIGNAL AuxReset
        SIGNAL attn
        SIGNAL XLXN_392
        SIGNAL XLXN_415
        SIGNAL MOSI
        SIGNAL SCLK
        SIGNAL nCS
        SIGNAL XLXN_417
        SIGNAL XLXN_418
        SIGNAL XLXN_420(7:0)
        SIGNAL XLXN_424
        SIGNAL XLXN_425
        SIGNAL XLXN_428
        SIGNAL XLXN_430(7:0)
        SIGNAL data(4)
        PORT Output ENMUXC
        PORT Output L(11:0)
        PORT Output SDMUX
        PORT Output DP(7:0)
        PORT Output LE_DP
        PORT Output DCDCON
        PORT Output ENMUXA
        PORT Output ENMUXB
        PORT Output DCDCEN
        PORT Output MUX0
        PORT Output MUX1
        PORT Output MUX2
        PORT Output MUX3
        PORT Input addr(5:0)
        PORT Output ENMUXF
        PORT Input nrd
        PORT BiDirectional OneW
        PORT Output TRIGGER
        PORT BiDirectional data(7:0)
        PORT Input ID1
        PORT Input ID0
        PORT Input ID2
        PORT Input trig
        PORT Input nwr
        PORT Input clock
        PORT Input AuxReset
        PORT Output attn
        PORT Output MOSI
        PORT Output SCLK
        PORT Output nCS
        BEGIN BLOCKDEF trig_x
            TIMESTAMP 2004 1 27 18 48 12
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF process_1w
            TIMESTAMP 2004 11 12 17 46 27
            RECTANGLE N 64 -704 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -672 0 -672 
            LINE N 64 -608 0 -608 
            LINE N 64 -544 0 -544 
            LINE N 64 -480 0 -480 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            LINE N 64 -352 0 -352 
            LINE N 64 -416 0 -416 
            LINE N 320 -672 384 -672 
            LINE N 384 -288 320 -288 
            LINE N 0 -288 64 -288 
        END BLOCKDEF
        BEGIN BLOCKDEF process_norm
            TIMESTAMP 2004 11 18 15 19 34
            RECTANGLE N 64 -896 320 0 
            LINE N 64 -864 0 -864 
            RECTANGLE N 0 -876 64 -852 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -800 0 -800 
            LINE N 64 -736 0 -736 
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
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -32 384 -32 
            RECTANGLE N 320 -44 384 -20 
            LINE N 64 -480 0 -480 
            LINE N 64 -608 0 -608 
            LINE N 64 -416 0 -416 
            LINE N 64 -544 0 -544 
            RECTANGLE N 0 -556 64 -532 
            LINE N 0 -688 64 -688 
            LINE N 0 -656 64 -656 
        END BLOCKDEF
        BEGIN BLOCKDEF pullup
            TIMESTAMP 2002 3 20 16 41 31
            LINE N 64 -108 64 -128 
            LINE N 80 -104 64 -108 
            LINE N 48 -88 80 -104 
            LINE N 80 -72 48 -88 
            LINE N 48 -56 80 -72 
            LINE N 64 -48 48 -56 
            LINE N 64 -32 64 -48 
            LINE N 48 -56 64 -48 
            LINE N 80 -72 48 -56 
            LINE N 48 -88 80 -72 
            LINE N 80 -104 48 -88 
            LINE N 64 -108 80 -104 
            LINE N 64 0 64 -32 
            LINE N 96 -128 32 -128 
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
        BEGIN BLOCKDEF bufg
            TIMESTAMP 2001 3 9 11 21 49
            LINE N 64 0 128 -32 
            LINE N 128 -32 64 -64 
            LINE N 64 -64 64 0 
            LINE N 224 -32 128 -32 
            LINE N 0 -32 64 -32 
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
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2001 3 9 11 23 0
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2001 3 9 11 23 11
            LINE N 96 -64 32 -64 
            LINE N 64 0 64 -32 
            LINE N 64 -32 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2001 3 9 11 23 0
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 384 -256 320 -256 
            LINE N 0 -256 64 -256 
            LINE N 0 -128 64 -128 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF nand3b1
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 216 -128 
            CIRCLE N 192 -140 216 -116 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -64 64 -192 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF buf
            TIMESTAMP 2001 3 9 11 21 49
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF djw_spi
            TIMESTAMP 2004 11 5 20 59 9
            RECTANGLE N 64 128 592 648 
            LINE N 0 352 64 352 
            LINE N 672 192 592 192 
            LINE N 672 272 592 272 
            LINE N 672 352 592 352 
            LINE N -4 192 64 192 
            RECTANGLE N 20 176 64 208 
            LINE N 0 272 64 272 
            LINE N 0 512 64 512 
            LINE N 0 576 64 576 
        END BLOCKDEF
        BEGIN BLOCKDEF tick
            TIMESTAMP 2004 11 10 22 44 48
            RECTANGLE N 0 124 128 356 
            LINE N -32 160 0 160 
            LINE N -32 320 0 320 
            LINE N 160 208 128 208 
            LINE N 160 288 128 288 
            LINE N -32 224 0 224 
            LINE N -32 256 0 256 
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
        BEGIN BLOCK XLXI_67 process_norm
            PIN addr(5:0) addr(5:0)
            PIN ID0 ID0
            PIN ID1 ID1
            PIN ID2 ID2
            PIN nwr XLXN_428
            PIN nrd nrd
            PIN mux0 MUX0
            PIN mux1 MUX1
            PIN mux2 MUX2
            PIN mux3 MUX3
            PIN LE_DP LE_DP
            PIN DCDCEN DCDCEN
            PIN DCDCON DCDCON
            PIN ENMUXA ENMUXA
            PIN ENMUXB ENMUXB
            PIN ENMUXC ENMUXC
            PIN ENMUXF ENMUXF
            PIN SDMUX SDMUX
            PIN L(11:0) L(11:0)
            PIN DP(7:0) DP(7:0)
            PIN reset XLXN_296
            PIN SEL_SPI selspi
            PIN SEL_1W XLXN_104
            PIN data(7:0) data(7:0)
            PIN rd1111 XLXN_424
            PIN rd0111 XLXN_425
        END BLOCK
        BEGIN BLOCK XLXI_66 process_1w
            PIN nRD nrd
            PIN D0 data(0)
            PIN D1 data(1)
            PIN D2 data(2)
            PIN D3 data(3)
            PIN oneWe XLXN_104
            PIN nWR XLXN_428
            PIN reset XLXN_296
            PIN d6 data(6)
            PIN d5 data(5)
            PIN OneW OneW
            PIN clock XLXN_415
            PIN d4 data(4)
        END BLOCK
        BEGIN BLOCK XLXI_72 pullup
            PIN O ID0
        END BLOCK
        BEGIN BLOCK XLXI_73 pullup
            PIN O ID1
        END BLOCK
        BEGIN BLOCK XLXI_74 pullup
            PIN O ID2
        END BLOCK
        BEGIN BLOCK XLXI_136 bufg
            PIN I clock
            PIN O XLXN_415
        END BLOCK
        BEGIN BLOCK XLXI_10 trig_x
            PIN trig XLXN_392
            PIN clock XLXN_415
            PIN TRIGGER TRIGGER
        END BLOCK
        BEGIN BLOCK XLXI_151 nand3b1
            PIN I0 lkdsfj
            PIN I1 XLXN_387
            PIN I2 XLXN_390
            PIN O XLXN_428
        END BLOCK
        BEGIN BLOCK XLXI_149 fd
            PIN C XLXN_415
            PIN D XLXN_387
            PIN Q lkdsfj
        END BLOCK
        BEGIN BLOCK XLXI_142 fdc
            PIN C XLXN_359
            PIN CLR lkdsfj
            PIN D XLXN_360
            PIN Q XLXN_390
        END BLOCK
        BEGIN BLOCK XLXI_145 fd
            PIN C XLXN_415
            PIN D XLXN_390
            PIN Q XLXN_387
        END BLOCK
        BEGIN BLOCK XLXI_144 vcc
            PIN P XLXN_360
        END BLOCK
        BEGIN BLOCK XLXI_143 inv
            PIN I nwr
            PIN O XLXN_359
        END BLOCK
        BEGIN BLOCK XLXI_76 or2
            PIN I0 trig
            PIN I1 AuxReset
            PIN O XLXN_392
        END BLOCK
        BEGIN BLOCK XLXI_156 buf
            PIN I XLXN_418
            PIN O attn
        END BLOCK
        BEGIN BLOCK XLXI_160 djw_spi
            PIN wrn XLXN_428
            PIN csn nCS
            PIN sclk SCLK
            PIN dout MOSI
            PIN data(7:0) data(7:0)
            PIN sel_spi selspi
            PIN clock XLXN_415
            PIN reset XLXN_296
        END BLOCK
        BEGIN BLOCK XLXI_161 fd
            PIN C AuxReset
            PIN D XLXN_417
            PIN Q XLXN_418
        END BLOCK
        BEGIN BLOCK XLXI_162 inv
            PIN I XLXN_418
            PIN O XLXN_417
        END BLOCK
        BEGIN BLOCK XLXI_163 tick
            PIN clock XLXN_415
            PIN reset XLXN_296
            PIN high(7:0) XLXN_430(7:0)
            PIN low(7:0) XLXN_420(7:0)
            PIN rh XLXN_424
            PIN rl XLXN_425
        END BLOCK
        BEGIN BLOCK XLXI_166 bufe8
            PIN E XLXN_424
            PIN I(7:0) XLXN_430(7:0)
            PIN O(7:0) data(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_168 bufe8
            PIN E XLXN_425
            PIN I(7:0) XLXN_420(7:0)
            PIN O(7:0) data(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN DISPLAY 3244 48 TEXT FLASHER
            FONT 64 "Arial"
        END DISPLAY
        BEGIN BRANCH ENMUXC
            WIRE 2960 816 3088 816
        END BRANCH
        BEGIN BRANCH L(11:0)
            WIRE 2960 1008 3088 1008
        END BRANCH
        BEGIN BRANCH SDMUX
            WIRE 2960 944 3088 944
        END BRANCH
        BEGIN BRANCH DP(7:0)
            WIRE 2960 1072 3088 1072
        END BRANCH
        BEGIN BRANCH LE_DP
            WIRE 2960 496 3088 496
        END BRANCH
        BEGIN BRANCH DCDCON
            WIRE 2960 624 3088 624
        END BRANCH
        BEGIN BRANCH ENMUXA
            WIRE 2960 688 3088 688
        END BRANCH
        BEGIN BRANCH ENMUXB
            WIRE 2960 752 3088 752
        END BRANCH
        BEGIN BRANCH DCDCEN
            WIRE 2960 560 3088 560
        END BRANCH
        BEGIN BRANCH MUX0
            WIRE 2960 240 3088 240
        END BRANCH
        BEGIN BRANCH MUX1
            WIRE 2960 304 3088 304
        END BRANCH
        BEGIN BRANCH MUX2
            WIRE 2960 368 3088 368
        END BRANCH
        BEGIN BRANCH MUX3
            WIRE 2960 432 3088 432
        END BRANCH
        BEGIN BRANCH addr(5:0)
            WIRE 1216 240 2576 240
        END BRANCH
        BEGIN BRANCH ENMUXF
            WIRE 2960 880 3088 880
        END BRANCH
        BEGIN INSTANCE XLXI_67 2576 1104 R0
        END INSTANCE
        BEGIN BRANCH OneW
            WIRE 2960 1808 3104 1808
        END BRANCH
        BEGIN BRANCH TRIGGER
            WIRE 2208 1600 2224 1600
            WIRE 2224 1600 2224 1680
            WIRE 2224 1680 3296 1680
        END BRANCH
        BEGIN INSTANCE XLXI_66 2576 2480 R0
        END INSTANCE
        BEGIN BRANCH XLXN_104
            WIRE 2464 688 2464 2384
            WIRE 2464 2384 2576 2384
            WIRE 2464 688 2576 688
        END BRANCH
        BUSTAP 1328 1808 1424 1808
        BEGIN BRANCH data(0)
            WIRE 1424 1808 1440 1808
            WIRE 1440 1808 2576 1808
            BEGIN DISPLAY 1440 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1328 1872 1424 1872
        BEGIN BRANCH data(1)
            WIRE 1424 1872 1440 1872
            WIRE 1440 1872 2576 1872
            BEGIN DISPLAY 1440 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1328 1936 1424 1936
        BEGIN BRANCH data(2)
            WIRE 1424 1936 1440 1936
            WIRE 1440 1936 2576 1936
            BEGIN DISPLAY 1440 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1328 2000 1424 2000
        BEGIN BRANCH data(3)
            WIRE 1424 2000 1440 2000
            WIRE 1440 2000 2576 2000
            BEGIN DISPLAY 1440 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1328 2064 1424 2064
        BEGIN BRANCH data(5)
            WIRE 1424 2064 1440 2064
            WIRE 1440 2064 2576 2064
            BEGIN DISPLAY 1440 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1328 2128 1424 2128
        BEGIN BRANCH data(6)
            WIRE 1424 2128 1440 2128
            WIRE 1440 2128 2576 2128
            BEGIN DISPLAY 1440 2128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH selspi
            WIRE 2512 496 2576 496
            WIRE 2512 496 2512 1280
            WIRE 2512 1280 2576 1280
        END BRANCH
        BEGIN BRANCH ID1
            WIRE 1216 816 2064 816
            WIRE 2064 816 2576 816
            WIRE 2064 736 2064 816
        END BRANCH
        BEGIN BRANCH ID0
            WIRE 1216 752 1952 752
            WIRE 1952 752 2576 752
            WIRE 1952 736 1952 752
        END BRANCH
        BEGIN BRANCH ID2
            WIRE 1216 880 2176 880
            WIRE 2176 880 2576 880
            WIRE 2176 736 2176 880
        END BRANCH
        BEGIN BRANCH trig
            WIRE 1216 1632 1376 1632
        END BRANCH
        INSTANCE XLXI_72 1888 736 R0
        INSTANCE XLXI_73 2000 736 R0
        INSTANCE XLXI_74 2112 736 R0
        INSTANCE XLXI_151 1376 1120 R0
        IOMARKER 1216 240 addr(5:0) R180 28
        IOMARKER 3088 240 MUX0 R0 28
        IOMARKER 3088 432 MUX3 R0 28
        IOMARKER 3088 304 MUX1 R0 28
        IOMARKER 3088 368 MUX2 R0 28
        IOMARKER 3088 496 LE_DP R0 28
        IOMARKER 3088 560 DCDCEN R0 28
        IOMARKER 3088 624 DCDCON R0 28
        IOMARKER 3088 688 ENMUXA R0 28
        IOMARKER 3088 752 ENMUXB R0 28
        IOMARKER 3088 816 ENMUXC R0 28
        IOMARKER 3088 880 ENMUXF R0 28
        IOMARKER 3088 944 SDMUX R0 28
        IOMARKER 3088 1008 L(11:0) R0 28
        IOMARKER 3088 1072 DP(7:0) R0 28
        IOMARKER 1216 816 ID1 R180 28
        IOMARKER 1216 880 ID2 R180 28
        IOMARKER 1216 752 ID0 R180 28
        IOMARKER 3104 1808 OneW R0 28
        IOMARKER 1216 160 nrd R180 28
        IOMARKER 1216 1632 trig R180 28
        BEGIN BRANCH XLXN_387
            WIRE 416 1152 416 1488
            WIRE 416 1488 432 1488
            WIRE 416 1152 912 1152
            WIRE 816 832 912 832
            WIRE 912 832 912 992
            WIRE 912 992 1376 992
            WIRE 912 992 912 1152
        END BRANCH
        BEGIN BRANCH XLXN_360
            WIRE 272 368 272 400
            WIRE 272 400 432 400
        END BRANCH
        BEGIN BRANCH nwr
            WIRE 128 112 352 112
        END BRANCH
        INSTANCE XLXI_142 432 656 R0
        BEGIN BRANCH XLXN_359
            WIRE 176 224 176 528
            WIRE 176 528 432 528
            WIRE 176 224 624 224
            WIRE 576 112 624 112
            WIRE 624 112 624 224
        END BRANCH
        INSTANCE XLXI_145 432 1088 R0
        IOMARKER 128 112 nwr R180 28
        INSTANCE XLXI_149 432 1744 R0
        INSTANCE XLXI_143 352 144 R0
        BEGIN BRANCH lkdsfj
            WIRE 256 624 256 1824
            WIRE 256 1824 1040 1824
            WIRE 256 624 432 624
            WIRE 816 1488 1040 1488
            WIRE 1040 1488 1040 1824
            WIRE 1040 1056 1040 1488
            WIRE 1040 1056 1376 1056
        END BRANCH
        INSTANCE XLXI_144 208 368 R0
        INSTANCE XLXI_76 1376 1696 R0
        INSTANCE XLXI_136 448 1312 R0
        BEGIN BRANCH clock
            WIRE 144 1280 448 1280
        END BRANCH
        BEGIN BRANCH XLXN_390
            WIRE 416 704 416 832
            WIRE 416 832 432 832
            WIRE 416 704 1056 704
            WIRE 1056 704 1056 928
            WIRE 1056 928 1376 928
            WIRE 816 400 1056 400
            WIRE 1056 400 1056 704
        END BRANCH
        BEGIN BRANCH attn
            WIRE 2400 2640 3104 2640
        END BRANCH
        IOMARKER 160 2512 AuxReset R180 28
        BEGIN BRANCH XLXN_392
            WIRE 1632 1600 1824 1600
        END BRANCH
        BEGIN INSTANCE XLXI_10 1824 1696 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_160 2576 1008 R0
        END INSTANCE
        BEGIN BRANCH XLXN_296
            WIRE 1952 512 2400 512
            WIRE 2400 512 2400 624
            WIRE 2400 624 2576 624
            WIRE 2400 624 2400 1584
            WIRE 2400 1584 2400 2448
            WIRE 2400 2448 2576 2448
            WIRE 2400 1584 2576 1584
        END BRANCH
        BEGIN BRANCH MOSI
            WIRE 3248 1360 3376 1360
        END BRANCH
        IOMARKER 3376 1360 MOSI R0 28
        BEGIN BRANCH SCLK
            WIRE 3248 1280 3376 1280
        END BRANCH
        IOMARKER 3376 1280 SCLK R0 28
        BEGIN BRANCH nCS
            WIRE 3248 1200 3376 1200
        END BRANCH
        IOMARKER 3376 1200 nCS R0 28
        IOMARKER 3296 1680 TRIGGER R0 28
        BEGIN BRANCH nrd
            WIRE 1216 160 2336 160
            WIRE 2336 160 2336 368
            WIRE 2336 368 2576 368
            WIRE 2336 368 2336 2256
            WIRE 2336 2256 2576 2256
        END BRANCH
        INSTANCE XLXI_161 592 2640 R0
        INSTANCE XLXI_162 896 2192 M0
        BEGIN BRANCH XLXN_417
            WIRE 576 2160 576 2384
            WIRE 576 2384 592 2384
            WIRE 576 2160 672 2160
        END BRANCH
        BEGIN BRANCH XLXN_418
            WIRE 896 2160 992 2160
            WIRE 992 2160 992 2384
            WIRE 992 2384 992 2640
            WIRE 992 2640 2176 2640
            WIRE 976 2384 992 2384
        END BRANCH
        BEGIN BRANCH AuxReset
            WIRE 160 2512 400 2512
            WIRE 400 2512 592 2512
            WIRE 400 2000 400 2512
            WIRE 400 2000 1264 2000
            WIRE 1264 1568 1376 1568
            WIRE 1264 1568 1264 2000
        END BRANCH
        IOMARKER 144 1280 clock R180 28
        BEGIN INSTANCE XLXI_163 1920 192 M0
        END INSTANCE
        BEGIN BRANCH XLXN_420(7:0)
            WIRE 1600 480 1760 480
        END BRANCH
        INSTANCE XLXI_166 1600 368 M0
        BEGIN BRANCH data(7:0)
            WIRE 1200 560 1264 560
            WIRE 1264 560 1328 560
            WIRE 1328 560 2576 560
            WIRE 1328 560 1328 1200
            WIRE 1328 1200 2576 1200
            WIRE 1328 1200 1328 1808
            WIRE 1328 1808 1328 1872
            WIRE 1328 1872 1328 1936
            WIRE 1328 1936 1328 2000
            WIRE 1328 2000 1328 2064
            WIRE 1328 2064 1328 2128
            WIRE 1328 2128 1328 2192
            WIRE 1264 336 1376 336
            WIRE 1264 336 1264 480
            WIRE 1264 480 1264 560
            WIRE 1264 480 1376 480
        END BRANCH
        INSTANCE XLXI_168 1600 512 M0
        IOMARKER 1200 560 data(7:0) R180 28
        BEGIN BRANCH XLXN_424
            WIRE 1600 32 1600 272
            WIRE 1600 32 2160 32
            WIRE 2160 32 2160 416
            WIRE 2160 416 2576 416
            WIRE 1952 416 2160 416
        END BRANCH
        BEGIN BRANCH XLXN_425
            WIRE 1600 416 1648 416
            WIRE 1648 96 1648 416
            WIRE 1648 96 2080 96
            WIRE 2080 96 2080 448
            WIRE 2080 448 2576 448
            WIRE 1952 448 2080 448
        END BRANCH
        BEGIN BRANCH XLXN_428
            WIRE 1632 992 1712 992
            WIRE 1712 992 1712 1360
            WIRE 1712 1360 1712 2320
            WIRE 1712 2320 2576 2320
            WIRE 1712 1360 2576 1360
            WIRE 1712 304 1712 992
            WIRE 1712 304 2576 304
        END BRANCH
        BEGIN BRANCH XLXN_430(7:0)
            WIRE 1600 336 1680 336
            WIRE 1680 336 1680 400
            WIRE 1680 400 1760 400
        END BRANCH
        BEGIN DISPLAY 3252 128 TEXT "CPLD V10"
            FONT 64 "Arial"
        END DISPLAY
        IOMARKER 3104 2640 attn R0 28
        INSTANCE XLXI_156 2176 2672 R0
        BEGIN BRANCH XLXN_415
            WIRE 320 960 432 960
            WIRE 320 960 320 1616
            WIRE 320 1616 432 1616
            WIRE 320 1616 320 1728
            WIRE 320 1728 1664 1728
            WIRE 1664 1728 2528 1728
            WIRE 2528 1728 2528 2544
            WIRE 2528 2544 3040 2544
            WIRE 672 1280 1664 1280
            WIRE 1664 1280 2032 1280
            WIRE 1664 1280 1664 1664
            WIRE 1664 1664 1824 1664
            WIRE 1664 1664 1664 1728
            WIRE 1952 352 2032 352
            WIRE 2032 352 2032 1280
            WIRE 2528 1520 2576 1520
            WIRE 2528 1520 2528 1728
            WIRE 2960 2192 3040 2192
            WIRE 3040 2192 3040 2544
        END BRANCH
        BEGIN BRANCH data(4)
            WIRE 1424 2192 1440 2192
            WIRE 1440 2192 2576 2192
            BEGIN DISPLAY 1440 2192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1328 2192 1424 2192
    END SHEET
END SCHEMATIC
