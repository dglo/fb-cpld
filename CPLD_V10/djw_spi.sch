VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xpla3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_6
        SIGNAL clock
        SIGNAL sel_spi
        SIGNAL wrn
        SIGNAL XLXN_13
        SIGNAL reset
        SIGNAL data(7:0)
        SIGNAL ld(7:0)
        SIGNAL ld(7)
        SIGNAL ld(6)
        SIGNAL ld(5)
        SIGNAL ld(3)
        SIGNAL ld(2)
        SIGNAL ld(1)
        SIGNAL ld(4)
        SIGNAL ld(0)
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL dout
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_44
        SIGNAL XLXN_41
        SIGNAL csn
        SIGNAL XLXN_43
        SIGNAL XLXN_52
        SIGNAL SCLK
        SIGNAL XLXN_56
        SIGNAL XLXN_59
        SIGNAL XLXN_60
        SIGNAL XLXN_61
        SIGNAL XLXN_63
        SIGNAL XLXN_64
        SIGNAL XLXN_65
        SIGNAL XLXN_68
        SIGNAL XLXN_75
        SIGNAL XLXN_76
        SIGNAL XLXN_78
        PORT Input clock
        PORT Input sel_spi
        PORT Input wrn
        PORT Input reset
        PORT Input data(7:0)
        PORT Output dout
        PORT Output csn
        PORT Output SCLK
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2001 3 9 11 23 0
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF m8_1e
            TIMESTAMP 2001 3 9 11 24 0
            LINE N 0 -224 96 -224 
            LINE N 0 -160 96 -160 
            LINE N 0 -96 96 -96 
            LINE N 0 -288 96 -288 
            LINE N 0 -352 96 -352 
            LINE N 0 -416 96 -416 
            LINE N 0 -544 96 -544 
            LINE N 0 -608 96 -608 
            LINE N 0 -672 96 -672 
            LINE N 0 -736 96 -736 
            LINE N 160 -160 96 -160 
            LINE N 160 -268 160 -160 
            LINE N 128 -224 96 -224 
            LINE N 128 -264 128 -224 
            LINE N 192 -96 96 -96 
            LINE N 192 -276 192 -96 
            LINE N 224 -32 96 -32 
            LINE N 224 -280 224 -32 
            LINE N 320 -512 256 -512 
            LINE N 96 -768 96 -256 
            LINE N 256 -704 96 -768 
            LINE N 256 -288 256 -704 
            LINE N 96 -256 256 -288 
            LINE N 0 -32 96 -32 
            LINE N 0 -480 96 -480 
        END BLOCKDEF
        BEGIN BLOCKDEF cb4ce
            TIMESTAMP 2001 5 11 10 50 34
            RECTANGLE N 64 -512 320 -64 
            LINE N 0 -32 64 -32 
            LINE N 0 -128 64 -128 
            LINE N 384 -256 320 -256 
            LINE N 384 -320 320 -320 
            LINE N 384 -384 320 -384 
            LINE N 384 -448 320 -448 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 384 -128 320 -128 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 0 -192 64 -192 
            LINE N 384 -192 320 -192 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2001 3 9 11 23 0
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
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
        BEGIN BLOCKDEF d2_4e
            TIMESTAMP 2001 3 9 11 22 33
            RECTANGLE N 64 -384 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 0 -320 64 -320 
            LINE N 384 -128 320 -128 
            LINE N 384 -192 320 -192 
            LINE N 384 -256 320 -256 
            LINE N 384 -320 320 -320 
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
        BEGIN BLOCKDEF and4
            TIMESTAMP 2001 5 11 10 43 14
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b3
            TIMESTAMP 2001 5 11 10 42 59
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 40 -192 
            CIRCLE N 40 -204 64 -180 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2001 3 9 11 23 11
            LINE N 96 -64 32 -64 
            LINE N 64 0 64 -32 
            LINE N 64 -32 64 -64 
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
        BEGIN BLOCKDEF and3
            TIMESTAMP 2001 5 11 10 42 16
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd8ce
            PIN C clock
            PIN CE XLXN_13
            PIN CLR reset
            PIN D(7:0) data(7:0)
            PIN Q(7:0) ld(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 m8_1e
            PIN D0 ld(7)
            PIN D1 ld(6)
            PIN D2 ld(5)
            PIN D3 ld(4)
            PIN D4 ld(3)
            PIN D5 ld(2)
            PIN D6 ld(1)
            PIN D7 ld(0)
            PIN E XLXN_30
            PIN S0 XLXN_64
            PIN S1 XLXN_65
            PIN S2 XLXN_31
            PIN O dout
        END BLOCK
        BEGIN BLOCK XLXI_3 cb4ce
            PIN C clock
            PIN CE XLXN_68
            PIN CLR XLXN_59
            PIN CEO
            PIN Q0 XLXN_64
            PIN Q1 XLXN_65
            PIN Q2 XLXN_31
            PIN Q3
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_4 fdce
            PIN C clock
            PIN CE XLXN_13
            PIN CLR XLXN_59
            PIN D XLXN_1
            PIN Q XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_5 fdce
            PIN C clock
            PIN CE XLXN_2
            PIN CLR XLXN_59
            PIN D XLXN_4
            PIN Q XLXN_39
        END BLOCK
        BEGIN BLOCK XLXI_6 fdce
            PIN C clock
            PIN CE XLXN_39
            PIN CLR XLXN_59
            PIN D XLXN_5
            PIN Q XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_8 fdce
            PIN C clock
            PIN CE XLXN_76
            PIN CLR XLXN_59
            PIN D XLXN_56
            PIN Q SCLK
        END BLOCK
        BEGIN BLOCK XLXI_9 fd
            PIN C clock
            PIN D XLXN_37
            PIN Q XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_10 and2b1
            PIN I0 wrn
            PIN I1 sel_spi
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_11 d2_4e
            PIN A0 XLXN_39
            PIN A1 XLXN_6
            PIN E XLXN_38
            PIN D0 XLXN_61
            PIN D1 XLXN_44
            PIN D2 XLXN_63
            PIN D3
        END BLOCK
        BEGIN BLOCK XLXI_12 or2
            PIN I0 XLXN_36
            PIN I1 reset
            PIN O XLXN_59
        END BLOCK
        BEGIN BLOCK XLXI_13 or2
            PIN I0 XLXN_63
            PIN I1 XLXN_61
            PIN O XLXN_60
        END BLOCK
        BEGIN BLOCK XLXI_14 and3b1
            PIN I0 XLXN_78
            PIN I1 XLXN_41
            PIN I2 XLXN_61
            PIN O XLXN_68
        END BLOCK
        BEGIN BLOCK XLXI_15 and4
            PIN I0 XLXN_31
            PIN I1 XLXN_65
            PIN I2 XLXN_64
            PIN I3 XLXN_61
            PIN O XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_16 and3b3
            PIN I0 XLXN_31
            PIN I1 XLXN_65
            PIN I2 XLXN_64
            PIN O XLXN_75
        END BLOCK
        BEGIN BLOCK XLXI_18 vcc
            PIN P XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_19 inv
            PIN I XLXN_39
            PIN O XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_20 inv
            PIN I XLXN_6
            PIN O XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_21 vcc
            PIN P XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_22 vcc
            PIN P XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_7 fdce
            PIN C clock
            PIN CE XLXN_43
            PIN CLR XLXN_59
            PIN D XLXN_52
            PIN Q XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_23 inv
            PIN I XLXN_41
            PIN O csn
        END BLOCK
        BEGIN BLOCK XLXI_17 and2
            PIN I0 XLXN_75
            PIN I1 XLXN_44
            PIN O XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_30 vcc
            PIN P XLXN_52
        END BLOCK
        BEGIN BLOCK XLXI_31 inv
            PIN I SCLK
            PIN O XLXN_56
        END BLOCK
        BEGIN BLOCK XLXI_33 and3
            PIN I0 XLXN_31
            PIN I1 XLXN_65
            PIN I2 XLXN_64
            PIN O XLXN_78
        END BLOCK
        BEGIN BLOCK XLXI_34 and2
            PIN I0 XLXN_60
            PIN I1 XLXN_41
            PIN O XLXN_76
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE XLXI_4 416 640 R0
        INSTANCE XLXI_5 1056 640 R0
        INSTANCE XLXI_6 1696 640 R0
        INSTANCE XLXI_18 256 224 R0
        INSTANCE XLXI_19 1360 192 M0
        INSTANCE XLXI_20 2000 192 M0
        BEGIN BRANCH XLXN_1
            WIRE 320 224 320 384
            WIRE 320 384 416 384
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 800 384 928 384
            WIRE 928 384 928 448
            WIRE 928 448 1056 448
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1040 160 1040 384
            WIRE 1040 384 1056 384
            WIRE 1040 160 1136 160
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1680 160 1680 384
            WIRE 1680 384 1696 384
            WIRE 1680 160 1776 160
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 2000 160 2096 160
            WIRE 2096 160 2096 384
            WIRE 2096 384 2096 448
            WIRE 2096 448 2656 448
            WIRE 2080 384 2096 384
        END BRANCH
        BEGIN BRANCH clock
            WIRE 240 1280 320 1280
            WIRE 320 1280 320 2592
            WIRE 320 2592 896 2592
            WIRE 320 512 416 512
            WIRE 320 512 320 720
            WIRE 320 720 864 720
            WIRE 864 720 1504 720
            WIRE 1504 720 1984 720
            WIRE 1984 720 1984 1632
            WIRE 1984 1632 2288 1632
            WIRE 2288 1632 2288 2416
            WIRE 2288 2416 2528 2416
            WIRE 1984 720 4128 720
            WIRE 4128 720 4128 1664
            WIRE 4128 1664 4272 1664
            WIRE 320 720 320 1280
            WIRE 864 512 864 720
            WIRE 864 512 1056 512
            WIRE 1504 512 1504 720
            WIRE 1504 512 1696 512
            WIRE 1920 1632 1984 1632
            WIRE 4128 544 4272 544
            WIRE 4128 544 4128 720
        END BRANCH
        INSTANCE XLXI_10 416 1584 R0
        BEGIN BRANCH sel_spi
            WIRE 240 1456 416 1456
        END BRANCH
        BEGIN BRANCH wrn
            WIRE 240 1520 416 1520
        END BRANCH
        IOMARKER 240 1456 sel_spi R180 28
        IOMARKER 240 1520 wrn R180 28
        BEGIN BRANCH XLXN_13
            WIRE 208 448 416 448
            WIRE 208 448 208 1120
            WIRE 208 1120 736 1120
            WIRE 736 1120 736 1488
            WIRE 736 1488 736 2528
            WIRE 736 2528 896 2528
            WIRE 672 1488 736 1488
        END BRANCH
        INSTANCE XLXI_12 1152 1248 R270
        BEGIN BRANCH reset
            WIRE 240 1744 640 1744
            WIRE 640 1744 640 2688
            WIRE 640 2688 896 2688
            WIRE 640 1744 1024 1744
            WIRE 1024 1248 1024 1744
        END BRANCH
        IOMARKER 240 1744 reset R180 28
        IOMARKER 240 1280 clock R180 28
        INSTANCE XLXI_1 896 2720 R0
        BEGIN BRANCH data(7:0)
            WIRE 256 2464 896 2464
        END BRANCH
        IOMARKER 256 2464 data(7:0) R180 28
        BEGIN BRANCH ld(7:0)
            WIRE 1280 2464 1344 2464
            WIRE 1344 2464 1440 2464
            WIRE 1440 1936 1440 2000
            WIRE 1440 2000 1440 2064
            WIRE 1440 2064 1440 2128
            WIRE 1440 2128 1440 2192
            WIRE 1440 2192 1440 2256
            WIRE 1440 2256 1440 2320
            WIRE 1440 2320 1440 2384
            WIRE 1440 2384 1440 2464
            BEGIN DISPLAY 1344 2464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_2 1600 2672 R0
        BUSTAP 1440 1936 1536 1936
        BUSTAP 1440 2000 1536 2000
        BUSTAP 1440 2064 1536 2064
        BUSTAP 1440 2192 1536 2192
        BUSTAP 1440 2256 1536 2256
        BUSTAP 1440 2320 1536 2320
        BEGIN BRANCH ld(7)
            WIRE 1536 1936 1552 1936
            WIRE 1552 1936 1600 1936
            BEGIN DISPLAY 1552 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ld(6)
            WIRE 1536 2000 1552 2000
            WIRE 1552 2000 1600 2000
            BEGIN DISPLAY 1552 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ld(5)
            WIRE 1536 2064 1552 2064
            WIRE 1552 2064 1600 2064
            BEGIN DISPLAY 1552 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ld(3)
            WIRE 1536 2192 1552 2192
            WIRE 1552 2192 1600 2192
            BEGIN DISPLAY 1552 2192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ld(2)
            WIRE 1536 2256 1552 2256
            WIRE 1552 2256 1600 2256
            BEGIN DISPLAY 1552 2256 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ld(1)
            WIRE 1536 2320 1552 2320
            WIRE 1552 2320 1600 2320
            BEGIN DISPLAY 1552 2320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1440 2128 1536 2128
        BUSTAP 1440 2384 1536 2384
        BEGIN BRANCH ld(4)
            WIRE 1536 2128 1552 2128
            WIRE 1552 2128 1600 2128
            BEGIN DISPLAY 1552 2128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ld(0)
            WIRE 1536 2384 1552 2384
            WIRE 1552 2384 1600 2384
            BEGIN DISPLAY 1552 2384 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_21 1296 2624 R0
        BEGIN BRANCH XLXN_30
            WIRE 1360 2624 1360 2640
            WIRE 1360 2640 1600 2640
        END BRANCH
        BEGIN BRANCH XLXN_31
            WIRE 1584 2576 1600 2576
            WIRE 1584 2576 1584 2720
            WIRE 1584 2720 2992 2720
            WIRE 2736 1600 2992 1600
            WIRE 2992 1600 2992 1920
            WIRE 2992 1920 2992 2224
            WIRE 2992 2224 2992 2720
            WIRE 2992 2224 3296 2224
            WIRE 2992 1920 3296 1920
            WIRE 2912 2224 2992 2224
        END BRANCH
        BEGIN BRANCH dout
            WIRE 1920 2160 2016 2160
        END BRANCH
        INSTANCE XLXI_9 1920 1760 M0
        BEGIN BRANCH XLXN_36
            WIRE 1088 1248 1088 1504
            WIRE 1088 1504 1536 1504
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 1920 1504 2480 1504
        END BRANCH
        INSTANCE XLXI_11 2656 704 R0
        INSTANCE XLXI_22 2336 224 R0
        BEGIN BRANCH XLXN_38
            WIRE 2400 224 2400 576
            WIRE 2400 576 2656 576
        END BRANCH
        BEGIN BRANCH XLXN_39
            WIRE 1360 160 1568 160
            WIRE 1568 160 1568 384
            WIRE 1568 384 1568 448
            WIRE 1568 448 1696 448
            WIRE 1568 448 1568 880
            WIRE 1568 880 2512 880
            WIRE 1440 384 1568 384
            WIRE 2512 384 2656 384
            WIRE 2512 384 2512 880
        END BRANCH
        BEGIN BRANCH XLXN_44
            WIRE 3040 448 3712 448
        END BRANCH
        INSTANCE XLXI_7 4272 672 R0
        INSTANCE XLXI_23 4864 448 R0
        BEGIN BRANCH csn
            WIRE 5088 416 5200 416
        END BRANCH
        INSTANCE XLXI_17 3712 576 R0
        BEGIN BRANCH XLXN_43
            WIRE 3968 480 4272 480
        END BRANCH
        IOMARKER 5200 416 csn R0 28
        BEGIN BRANCH XLXN_52
            WIRE 4096 304 4096 416
            WIRE 4096 416 4272 416
        END BRANCH
        BEGIN BRANCH SCLK
            WIRE 4576 1344 4688 1344
            WIRE 4688 1344 4688 1536
            WIRE 4688 1536 5184 1536
            WIRE 4656 1536 4688 1536
        END BRANCH
        INSTANCE XLXI_31 4576 1376 M0
        INSTANCE XLXI_8 4272 1792 R0
        BEGIN BRANCH XLXN_56
            WIRE 4256 1344 4256 1536
            WIRE 4256 1536 4272 1536
            WIRE 4256 1344 4352 1344
        END BRANCH
        INSTANCE XLXI_30 4032 304 R0
        BEGIN BRANCH XLXN_60
            WIRE 3552 1632 3776 1632
        END BRANCH
        BEGIN BRANCH XLXN_61
            WIRE 2736 1408 3264 1408
            WIRE 3264 1408 3264 1600
            WIRE 3264 1600 3296 1600
            WIRE 3040 384 3264 384
            WIRE 3264 384 3264 1072
            WIRE 3264 1072 3264 1408
            WIRE 3040 1072 3264 1072
        END BRANCH
        BEGIN BRANCH XLXN_63
            WIRE 3040 512 3200 512
            WIRE 3200 512 3200 1664
            WIRE 3200 1664 3296 1664
        END BRANCH
        INSTANCE XLXI_14 3040 1264 M0
        INSTANCE XLXI_3 2528 2544 R0
        BEGIN BRANCH XLXN_64
            WIRE 1488 2448 1600 2448
            WIRE 1488 2448 1488 2896
            WIRE 1488 2896 3136 2896
            WIRE 2736 1472 3136 1472
            WIRE 3136 1472 3136 1792
            WIRE 3136 1792 3136 2096
            WIRE 3136 2096 3136 2896
            WIRE 3136 2096 3296 2096
            WIRE 3136 1792 3296 1792
            WIRE 2912 2096 3136 2096
        END BRANCH
        BEGIN BRANCH XLXN_65
            WIRE 1536 2512 1600 2512
            WIRE 1536 2512 1536 2816
            WIRE 1536 2816 3056 2816
            WIRE 2736 1536 3056 1536
            WIRE 3056 1536 3056 1856
            WIRE 3056 1856 3056 2160
            WIRE 3056 2160 3056 2816
            WIRE 3056 2160 3296 2160
            WIRE 3056 1856 3296 1856
            WIRE 2912 2160 3056 2160
        END BRANCH
        INSTANCE XLXI_15 2736 1664 M0
        IOMARKER 2016 2160 dout R0 28
        INSTANCE XLXI_16 3296 2288 R0
        BEGIN BRANCH XLXN_41
            WIRE 3040 1136 3744 1136
            WIRE 3744 1136 4768 1136
            WIRE 3744 1136 3744 1568
            WIRE 3744 1568 3776 1568
            WIRE 4656 416 4768 416
            WIRE 4768 416 4864 416
            WIRE 4768 416 4768 1136
        END BRANCH
        INSTANCE XLXI_33 3296 1984 R0
        INSTANCE XLXI_13 3296 1728 R0
        BEGIN BRANCH XLXN_75
            WIRE 3552 2160 3664 2160
            WIRE 3664 512 3664 2160
            WIRE 3664 512 3712 512
        END BRANCH
        BEGIN BRANCH XLXN_59
            WIRE 416 608 416 800
            WIRE 416 800 1056 800
            WIRE 1056 800 1056 992
            WIRE 1056 800 1696 800
            WIRE 1696 800 2160 800
            WIRE 2160 800 2160 2512
            WIRE 2160 2512 2528 2512
            WIRE 2160 800 4064 800
            WIRE 4064 800 4272 800
            WIRE 4064 800 4064 1760
            WIRE 4064 1760 4272 1760
            WIRE 1056 608 1056 800
            WIRE 1696 608 1696 800
            WIRE 4272 640 4272 800
        END BRANCH
        INSTANCE XLXI_34 3776 1696 R0
        BEGIN BRANCH XLXN_76
            WIRE 4032 1600 4272 1600
        END BRANCH
        IOMARKER 5184 1536 SCLK R0 28
        BEGIN BRANCH XLXN_68
            WIRE 2400 1136 2400 2352
            WIRE 2400 2352 2528 2352
            WIRE 2400 1136 2736 1136
            WIRE 2736 1136 2784 1136
        END BRANCH
        BEGIN BRANCH XLXN_78
            WIRE 3040 1200 3584 1200
            WIRE 3584 1200 3584 1856
            WIRE 3552 1856 3584 1856
        END BRANCH
        BEGIN DISPLAY 4932 96 TEXT DJW_SPI
            FONT 64 "Arial"
        END DISPLAY
    END SHEET
END SCHEMATIC
