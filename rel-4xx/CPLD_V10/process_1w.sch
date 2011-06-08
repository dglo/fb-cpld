VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xpla3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL write_1
        SIGNAL write_0
        SIGNAL XLXN_46
        SIGNAL end_reset
        SIGNAL at_t_low1
        SIGNAL at_t_low0
        SIGNAL nv46
        SIGNAL when_t_low1
        SIGNAL nv45
        SIGNAL reset_1w_command
        SIGNAL read_a_bit
        SIGNAL reset_event
        SIGNAL read_event
        SIGNAL XLXN_176
        SIGNAL XLXN_203
        SIGNAL XLXN_236
        SIGNAL StartTimer
        SIGNAL OneW
        SIGNAL nPresence
        SIGNAL XLXN_167
        SIGNAL nv04
        SIGNAL ARM_STATE_MACHINE
        SIGNAL D0
        SIGNAL D1
        SIGNAL D2
        SIGNAL D3
        SIGNAL CMD0
        SIGNAL reset
        SIGNAL upon_reset
        SIGNAL XLXN_491
        SIGNAL not_reset_z7
        SIGNAL assert_timer_stop
        SIGNAL assert_reset
        SIGNAL release_1w
        SIGNAL assert_sample
        SIGNAL clock
        SIGNAL XLXN_512
        SIGNAL XLXN_513
        SIGNAL d6
        SIGNAL d5
        SIGNAL XLXN_252
        SIGNAL nRD
        SIGNAL oneWe
        SIGNAL nWR
        SIGNAL timer_stop
        SIGNAL assert_0
        SIGNAL XLXN_165
        SIGNAL sample
        SIGNAL XLXN_630
        SIGNAL XLXN_631
        SIGNAL d4
        SIGNAL XLXN_633
        SIGNAL XLXN_640
        SIGNAL CMD1
        SIGNAL CMD2
        SIGNAL XLXN_655
        SIGNAL XLXN_660
        SIGNAL XLXN_668
        SIGNAL XLXN_670
        SIGNAL XLXN_671
        SIGNAL XLXN_674
        SIGNAL XLXN_675
        PORT BiDirectional OneW
        PORT Input D0
        PORT Input D1
        PORT Input D2
        PORT Input D3
        PORT Input reset
        PORT Input clock
        PORT Output d6
        PORT Output d5
        PORT Input nRD
        PORT Input oneWe
        PORT Input nWR
        PORT Output d4
        BEGIN BLOCKDEF timer_1w
            TIMESTAMP 2004 11 17 17 7 14
            RECTANGLE N 64 -512 320 0 
            LINE N 64 -32 0 -32 
            LINE N 64 -256 0 -256 
            LINE N 64 -192 0 -192 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -480 384 -480 
            LINE N 320 -288 384 -288 
        END BLOCKDEF
        BEGIN BLOCKDEF fd4ce
            TIMESTAMP 2001 5 11 10 57 36
            LINE N 384 -448 320 -448 
            LINE N 384 -384 320 -384 
            LINE N 0 -384 64 -384 
            LINE N 0 -448 64 -448 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 384 -320 320 -320 
            RECTANGLE N 64 -512 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b2
            TIMESTAMP 2001 5 11 10 42 1
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 64 -48 64 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
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
        BEGIN BLOCKDEF inv
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF bufe
            TIMESTAMP 2001 3 9 11 21 49
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
            LINE N 96 -96 64 -96 
            LINE N 96 -48 96 -96 
            LINE N 0 -96 64 -96 
            LINE N 224 -32 128 -32 
            LINE N 0 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCKDEF buf
            TIMESTAMP 2001 3 9 11 21 49
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF nand3
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 216 -128 
            CIRCLE N 192 -140 216 -116 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
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
        BEGIN BLOCK z1 and3b2
            PIN I0 CMD2
            PIN I1 CMD1
            PIN I2 CMD0
            PIN O write_1
        END BLOCK
        BEGIN BLOCK z3 and3b1
            PIN I0 CMD2
            PIN I1 CMD1
            PIN I2 CMD0
            PIN O read_a_bit
        END BLOCK
        BEGIN BLOCK z2 and3b2
            PIN I0 CMD2
            PIN I1 CMD0
            PIN I2 CMD1
            PIN O write_0
        END BLOCK
        BEGIN BLOCK z7 and3
            PIN I0 CMD2
            PIN I1 CMD1
            PIN I2 CMD0
            PIN O reset_1w_command
        END BLOCK
        BEGIN BLOCK z45 and2b1
            PIN I0 CMD1
            PIN I1 CMD2
            PIN O nv45
        END BLOCK
        BEGIN BLOCK z46 and2b1
            PIN I0 CMD0
            PIN I1 CMD2
            PIN O nv46
        END BLOCK
        BEGIN BLOCK z04 and2b2
            PIN I0 CMD1
            PIN I1 CMD0
            PIN O nv04
        END BLOCK
        BEGIN BLOCK XLXI_31 and2
            PIN I0 reset_1w_command
            PIN I1 XLXN_670
            PIN O end_reset
        END BLOCK
        BEGIN BLOCK XLXI_33 and2
            PIN I0 write_0
            PIN I1 XLXN_631
            PIN O at_t_low0
        END BLOCK
        BEGIN BLOCK XLXI_1 timer_1w
            PIN clear XLXN_203
            PIN ce StartTimer
            PIN clock clock
            PIN t480us XLXN_670
            PIN t70us XLXN_631
            PIN t_read XLXN_630
            PIN t_low XLXN_46
            PIN t960us XLXN_675
            PIN t550us XLXN_671
            PIN t_slot XLXN_668
            PIN t500us XLXN_674
        END BLOCK
        BEGIN BLOCK XLXI_48 and2
            PIN I0 read_a_bit
            PIN I1 XLXN_630
            PIN O read_event
        END BLOCK
        BEGIN BLOCK XLXI_49 or2
            PIN I0 read_event
            PIN I1 reset_event
            PIN O assert_sample
        END BLOCK
        BEGIN BLOCK XLXI_47 and2
            PIN I0 reset_1w_command
            PIN I1 XLXN_671
            PIN O reset_event
        END BLOCK
        BEGIN BLOCK XLXI_35 fdc
            PIN C StartTimer
            PIN CLR release_1w
            PIN D XLXN_236
            PIN Q assert_0
        END BLOCK
        BEGIN BLOCK XLXI_50 inv
            PIN I StartTimer
            PIN O XLXN_203
        END BLOCK
        BEGIN BLOCK XLXI_52 vcc
            PIN P XLXN_236
        END BLOCK
        BEGIN BLOCK XLXI_11 fdce
            PIN C clock
            PIN CE ARM_STATE_MACHINE
            PIN CLR assert_timer_stop
            PIN D XLXN_167
            PIN Q StartTimer
        END BLOCK
        BEGIN BLOCK XLXI_46 fdc
            PIN C sample
            PIN CLR reset
            PIN D nPresence
            PIN Q XLXN_176
        END BLOCK
        BEGIN BLOCK XLXI_41 vcc
            PIN P XLXN_167
        END BLOCK
        BEGIN BLOCK XLXI_62 buf
            PIN I OneW
            PIN O nPresence
        END BLOCK
        BEGIN BLOCK XLXI_65 nand3
            PIN I0 CMD2
            PIN I1 CMD1
            PIN I2 CMD0
            PIN O not_reset_z7
        END BLOCK
        BEGIN BLOCK XLXI_63 or2
            PIN I0 reset
            PIN I1 XLXN_675
            PIN O upon_reset
        END BLOCK
        BEGIN BLOCK XLXI_66 or2
            PIN I0 upon_reset
            PIN I1 XLXN_491
            PIN O timer_stop
        END BLOCK
        BEGIN BLOCK XLXI_67 and2
            PIN I0 not_reset_z7
            PIN I1 XLXN_668
            PIN O XLXN_491
        END BLOCK
        BEGIN BLOCK XLXI_69 fd
            PIN C clock
            PIN D assert_reset
            PIN Q release_1w
        END BLOCK
        BEGIN BLOCK XLXI_70 fd
            PIN C clock
            PIN D assert_sample
            PIN Q sample
        END BLOCK
        BEGIN BLOCK XLXI_3 fd4ce
            PIN C XLXN_512
            PIN CE XLXN_513
            PIN CLR assert_timer_stop
            PIN D0 D0
            PIN D1 D1
            PIN D2 D2
            PIN D3 D3
            PIN Q0 CMD0
            PIN Q1 CMD1
            PIN Q2 CMD2
            PIN Q3 ARM_STATE_MACHINE
        END BLOCK
        BEGIN BLOCK XLXI_72 vcc
            PIN P XLXN_513
        END BLOCK
        BEGIN BLOCK XLXI_57 bufe
            PIN E XLXN_252
            PIN I XLXN_176
            PIN O d6
        END BLOCK
        BEGIN BLOCK XLXI_58 bufe
            PIN E XLXN_252
            PIN I StartTimer
            PIN O d5
        END BLOCK
        BEGIN BLOCK XLXI_56 and2b1
            PIN I0 nRD
            PIN I1 oneWe
            PIN O XLXN_252
        END BLOCK
        BEGIN BLOCK XLXI_71 nand2b1
            PIN I0 nWR
            PIN I1 oneWe
            PIN O XLXN_512
        END BLOCK
        BEGIN BLOCK XLXI_68 fd
            PIN C clock
            PIN D timer_stop
            PIN Q assert_timer_stop
        END BLOCK
        BEGIN BLOCK XLXI_61 bufe
            PIN E assert_0
            PIN I XLXN_165
            PIN O OneW
        END BLOCK
        BEGIN BLOCK XLXI_40 gnd
            PIN G XLXN_165
        END BLOCK
        BEGIN BLOCK XLXI_73 or8
            PIN I0 upon_reset
            PIN I1 nv04
            PIN I2 nv46
            PIN I3 nv45
            PIN I4 when_t_low1
            PIN I5 at_t_low0
            PIN I6 at_t_low1
            PIN I7 end_reset
            PIN O assert_reset
        END BLOCK
        BEGIN BLOCK XLXI_74 and2
            PIN I0 write_1
            PIN I1 XLXN_46
            PIN O at_t_low1
        END BLOCK
        BEGIN BLOCK XLXI_76 and2
            PIN I0 read_a_bit
            PIN I1 XLXN_46
            PIN O when_t_low1
        END BLOCK
        BEGIN BLOCK XLXI_77 bufe
            PIN E XLXN_252
            PIN I XLXN_633
            PIN O d4
        END BLOCK
        BEGIN BLOCK XLXI_78 fdce
            PIN C nPresence
            PIN CE XLXN_655
            PIN CLR reset
            PIN D XLXN_640
            PIN Q XLXN_633
        END BLOCK
        BEGIN BLOCK XLXI_79 vcc
            PIN P XLXN_640
        END BLOCK
        BEGIN BLOCK XLXI_80 fdce
            PIN C clock
            PIN CE XLXN_660
            PIN CLR reset
            PIN D XLXN_674
            PIN Q XLXN_655
        END BLOCK
        BEGIN BLOCK XLXI_82 or2
            PIN I0 XLXN_674
            PIN I1 XLXN_675
            PIN O XLXN_660
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN DISPLAY 4992 68 TEXT PROCESS_1W
            FONT 64 "Arial"
        END DISPLAY
        BEGIN BRANCH write_1
            WIRE 2912 1936 3120 1936
            WIRE 3120 1936 3856 1936
            BEGIN DISPLAY 3120 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH write_0
            WIRE 2912 2128 3120 2128
            WIRE 3120 2128 3856 2128
            BEGIN DISPLAY 3120 2128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH at_t_low1
            WIRE 4112 1904 4176 1904
            WIRE 4176 1904 4320 1904
            WIRE 4320 1904 4320 2416
            WIRE 4320 2416 4400 2416
            BEGIN DISPLAY 4176 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH nv46
            WIRE 2912 2672 3152 2672
            WIRE 3152 2672 4400 2672
            BEGIN DISPLAY 3152 2672 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH reset_event
            WIRE 4112 1360 4160 1360
            WIRE 4160 1360 4416 1360
            WIRE 4416 1360 4416 1632
            WIRE 4416 1632 4432 1632
            BEGIN DISPLAY 4160 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_176
            WIRE 1184 672 3456 672
        END BRANCH
        BEGIN BRANCH XLXN_203
            WIRE 2816 1584 2864 1584
        END BRANCH
        BEGIN BRANCH XLXN_236
            WIRE 4032 960 4032 992
            WIRE 4032 992 4080 992
        END BRANCH
        BEGIN BRANCH OneW
            WIRE 4784 672 4880 672
            WIRE 4880 672 4880 1056
            WIRE 4880 1056 5344 1056
            WIRE 4832 1056 4880 1056
        END BRANCH
        BEGIN BRANCH XLXN_167
            WIRE 1920 320 1920 384
            WIRE 1920 384 2064 384
        END BRANCH
        BEGIN BRANCH D0
            WIRE 272 1680 816 1680
        END BRANCH
        BEGIN BRANCH D1
            WIRE 272 1744 816 1744
        END BRANCH
        BEGIN BRANCH D2
            WIRE 272 1808 816 1808
        END BRANCH
        BEGIN BRANCH D3
            WIRE 272 1872 816 1872
        END BRANCH
        BEGIN BRANCH not_reset_z7
            WIRE 1616 2320 1664 2320
            WIRE 1664 2320 1824 2320
            BEGIN DISPLAY 1664 2320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clock
            WIRE 272 2192 496 2192
            WIRE 496 2192 1856 2192
            WIRE 1856 2192 2240 2192
            WIRE 496 2192 496 2944
            WIRE 496 2944 736 2944
            WIRE 496 2944 496 3072
            WIRE 496 3072 4800 3072
            WIRE 1856 512 2064 512
            WIRE 1856 512 1856 2192
            WIRE 2240 1424 2240 2192
            WIRE 2240 1424 2864 1424
            WIRE 4800 1184 4800 1792
            WIRE 4800 1792 4896 1792
            WIRE 4800 1792 4800 2160
            WIRE 4800 2160 4896 2160
            WIRE 4800 2160 4800 3072
            WIRE 4800 1184 5200 1184
            WIRE 4880 320 5200 320
            WIRE 5200 320 5200 1184
        END BRANCH
        BEGIN BRANCH XLXN_513
            WIRE 784 1600 784 1936
            WIRE 784 1936 816 1936
        END BRANCH
        BEGIN BRANCH d6
            WIRE 272 672 960 672
        END BRANCH
        BEGIN BRANCH XLXN_252
            WIRE 1072 544 1264 544
            WIRE 1264 544 1264 608
            WIRE 1264 608 1264 768
            WIRE 1264 768 1264 896
            WIRE 1184 608 1264 608
            WIRE 1184 768 1264 768
            WIRE 1184 896 1264 896
        END BRANCH
        BEGIN BRANCH nRD
            WIRE 288 576 816 576
        END BRANCH
        INSTANCE XLXI_57 1184 704 M0
        INSTANCE XLXI_56 816 640 R0
        IOMARKER 288 576 nRD R180 28
        IOMARKER 272 672 d6 R180 28
        IOMARKER 272 832 d5 R180 28
        BEGIN BRANCH oneWe
            WIRE 272 1968 368 1968
            WIRE 368 1968 400 1968
            WIRE 368 512 816 512
            WIRE 368 512 368 1968
        END BRANCH
        BEGIN BRANCH nWR
            WIRE 272 2032 400 2032
        END BRANCH
        IOMARKER 272 1872 D3 R180 28
        IOMARKER 272 1808 D2 R180 28
        IOMARKER 272 1744 D1 R180 28
        IOMARKER 272 1680 D0 R180 28
        INSTANCE XLXI_3 816 2128 R0
        BEGIN BRANCH XLXN_512
            WIRE 656 2000 816 2000
        END BRANCH
        BEGIN BRANCH assert_timer_stop
            WIRE 816 2096 816 2144
            WIRE 816 2144 1760 2144
            WIRE 1760 2144 1760 2816
            WIRE 1760 2144 1920 2144
            WIRE 1120 2816 1376 2816
            WIRE 1376 2816 1760 2816
            WIRE 1920 608 1920 2144
            WIRE 1920 608 2064 608
            BEGIN DISPLAY 1376 2816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_72 720 1600 R0
        IOMARKER 272 2192 clock R180 28
        INSTANCE XLXI_68 736 3072 R0
        IOMARKER 272 3136 reset R180 28
        BEGIN BRANCH assert_sample
            WIRE 4688 1664 4720 1664
            WIRE 4720 1664 4896 1664
            BEGIN DISPLAY 4720 1664 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH assert_0
            WIRE 4464 992 4544 992
            WIRE 4544 992 4608 992
            BEGIN DISPLAY 4544 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_165
            WIRE 4496 1056 4608 1056
            WIRE 4496 1056 4496 1104
        END BRANCH
        INSTANCE XLXI_61 4608 1088 R0
        INSTANCE XLXI_40 4432 1232 R0
        INSTANCE XLXI_35 4080 1248 R0
        BEGIN BRANCH release_1w
            WIRE 4080 1216 4080 1312
            WIRE 4080 1312 4544 1312
            WIRE 4544 1312 5360 1312
            WIRE 5360 1312 5360 2032
            WIRE 5280 2032 5360 2032
            BEGIN DISPLAY 4544 1312 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sample
            WIRE 3840 800 4112 800
            WIRE 4112 800 5280 800
            WIRE 5280 800 5280 1664
            BEGIN DISPLAY 4112 800 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_62 4784 704 M0
        INSTANCE XLXI_46 3840 928 M0
        INSTANCE XLXI_49 4432 1760 R0
        INSTANCE XLXI_66 1248 2544 M0
        BEGIN BRANCH timer_stop
            WIRE 720 2448 720 2816
            WIRE 720 2816 736 2816
            WIRE 720 2448 848 2448
            WIRE 848 2448 992 2448
            BEGIN DISPLAY 848 2448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_67 1616 2384 M0
        BEGIN BRANCH XLXN_491
            WIRE 1248 2416 1264 2416
            WIRE 1264 2288 1360 2288
            WIRE 1264 2288 1264 2416
        END BRANCH
        INSTANCE XLXI_63 1600 2576 M0
        INSTANCE XLXI_11 2064 640 R0
        BEGIN BRANCH ARM_STATE_MACHINE
            WIRE 1200 1872 1440 1872
            WIRE 1440 448 1696 448
            WIRE 1696 448 2064 448
            WIRE 1440 448 1440 1872
            BEGIN DISPLAY 1696 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_65 2080 2448 M0
        INSTANCE XLXI_50 2592 1616 R0
        BEGIN INSTANCE XLXI_1 2864 1616 R0
        END INSTANCE
        BEGIN BRANCH XLXN_631
            WIRE 3248 1456 3472 1456
            WIRE 3472 1456 3472 2064
            WIRE 3472 2064 3856 2064
        END BRANCH
        BEGIN BRANCH XLXN_46
            WIRE 3248 1584 3360 1584
            WIRE 3360 1584 3360 1872
            WIRE 3360 1872 3856 1872
            WIRE 3360 1872 3360 2256
            WIRE 3360 2256 3856 2256
        END BRANCH
        INSTANCE XLXI_74 3856 2000 R0
        INSTANCE XLXI_33 3856 2192 R0
        INSTANCE XLXI_70 4896 1920 R0
        INSTANCE XLXI_69 4896 2288 R0
        BEGIN BRANCH assert_reset
            WIRE 4656 2576 4720 2576
            WIRE 4720 2032 4720 2576
            WIRE 4720 2032 4736 2032
            WIRE 4736 2032 4896 2032
            BEGIN DISPLAY 4736 2032 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH at_t_low0
            WIRE 4112 2096 4176 2096
            WIRE 4176 2096 4240 2096
            WIRE 4240 2096 4240 2480
            WIRE 4240 2480 4400 2480
            BEGIN DISPLAY 4176 2096 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH upon_reset
            WIRE 1248 2480 1264 2480
            WIRE 1264 2480 1264 2976
            WIRE 1264 2976 3152 2976
            WIRE 3152 2976 4240 2976
            WIRE 1264 2480 1344 2480
            WIRE 4240 2800 4240 2976
            WIRE 4240 2800 4400 2800
            BEGIN DISPLAY 3152 2976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_76 3856 2384 R0
        BEGIN BRANCH nv04
            WIRE 2912 2816 3152 2816
            WIRE 3152 2816 4160 2816
            WIRE 4160 2736 4160 2816
            WIRE 4160 2736 4400 2736
            BEGIN DISPLAY 3152 2816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH nv45
            WIRE 2912 2528 3152 2528
            WIRE 3152 2528 4000 2528
            WIRE 4000 2528 4000 2608
            WIRE 4000 2608 4400 2608
            BEGIN DISPLAY 3152 2528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH when_t_low1
            WIRE 4112 2288 4128 2288
            WIRE 4128 2288 4160 2288
            WIRE 4160 2288 4160 2544
            WIRE 4160 2544 4400 2544
            BEGIN DISPLAY 4128 2288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH end_reset
            WIRE 4112 1712 4176 1712
            WIRE 4176 1712 4400 1712
            WIRE 4400 1712 4400 2352
            BEGIN DISPLAY 4176 1712 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_73 4400 2864 R0
        BEGIN INSTANCE z7 2656 1872 R0
            BEGIN DISPLAY 200 -144 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE z1 2656 2064 R0
            BEGIN DISPLAY 200 -144 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE z2 2656 2256 R0
            BEGIN DISPLAY 196 -144 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE z3 2656 2448 R0
            BEGIN DISPLAY 200 -144 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE z45 2656 2624 R0
            BEGIN DISPLAY 200 -108 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE z46 2656 2768 R0
            BEGIN DISPLAY 204 -108 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE z04 2656 2912 R0
            BEGIN DISPLAY 204 -112 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH reset_1w_command
            WIRE 2912 1744 3120 1744
            WIRE 3120 1744 3680 1744
            WIRE 3680 1744 3856 1744
            WIRE 3680 1392 3680 1744
            WIRE 3680 1392 3856 1392
            BEGIN DISPLAY 3120 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_630
            WIRE 3248 1520 3856 1520
        END BRANCH
        INSTANCE XLXI_31 3856 1808 R0
        BEGIN BRANCH read_a_bit
            WIRE 2912 2320 3136 2320
            WIRE 3136 2320 3808 2320
            WIRE 3808 2320 3856 2320
            WIRE 3808 1584 3856 1584
            WIRE 3808 1584 3808 2320
            BEGIN DISPLAY 3136 2320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_47 3856 1456 R0
        INSTANCE XLXI_48 3856 1648 R0
        BEGIN BRANCH read_event
            WIRE 4112 1552 4176 1552
            WIRE 4176 1552 4320 1552
            WIRE 4320 1552 4320 1696
            WIRE 4320 1696 4432 1696
            BEGIN DISPLAY 4176 1552 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_71 400 2096 R0
        IOMARKER 272 1968 oneWe R180 28
        IOMARKER 272 2032 nWR R180 28
        BEGIN BRANCH StartTimer
            WIRE 1184 832 2560 832
            WIRE 2560 832 2560 1360
            WIRE 2560 1360 2560 1584
            WIRE 2560 1584 2592 1584
            WIRE 2560 1360 2656 1360
            WIRE 2656 1360 2864 1360
            WIRE 2560 832 3424 832
            WIRE 3424 832 3424 1120
            WIRE 3424 1120 4080 1120
            WIRE 2448 384 2560 384
            WIRE 2560 384 2560 832
            BEGIN DISPLAY 2656 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d5
            WIRE 272 832 960 832
        END BRANCH
        INSTANCE XLXI_58 1184 864 M0
        INSTANCE XLXI_77 1184 992 M0
        BEGIN BRANCH d4
            WIRE 272 960 960 960
        END BRANCH
        IOMARKER 272 960 d4 R180 28
        INSTANCE XLXI_41 1856 320 R0
        INSTANCE XLXI_78 3840 384 M0
        BEGIN BRANCH XLXN_633
            WIRE 1184 960 1344 960
            WIRE 1344 128 3456 128
            WIRE 1344 128 1344 960
        END BRANCH
        BEGIN BRANCH XLXN_640
            WIRE 3840 128 3984 128
            WIRE 3984 96 3984 128
        END BRANCH
        BEGIN DISPLAY 500 656 TEXT "DATA BIT"
            FONT 28 "Arial"
        END DISPLAY
        BEGIN DISPLAY 500 816 TEXT BUSY
            FONT 28 "Arial"
        END DISPLAY
        BEGIN DISPLAY 500 944 TEXT PRESENCE
            FONT 28 "Arial"
        END DISPLAY
        BEGIN BRANCH CMD0
            WIRE 1200 1680 1280 1680
            WIRE 1280 1680 2576 1680
            WIRE 2576 1680 2576 1872
            WIRE 2576 1872 2576 2128
            WIRE 2576 2128 2576 2256
            WIRE 2576 2256 2576 2704
            WIRE 2576 2704 2656 2704
            WIRE 2576 2704 2576 2784
            WIRE 2576 2784 2656 2784
            WIRE 2576 2256 2656 2256
            WIRE 2576 2128 2656 2128
            WIRE 2576 1872 2656 1872
            WIRE 2576 1680 2656 1680
            WIRE 2080 2256 2576 2256
            BEGIN DISPLAY 1280 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CMD1
            WIRE 1200 1744 1280 1744
            WIRE 1280 1744 2480 1744
            WIRE 2480 1744 2656 1744
            WIRE 2480 1744 2480 1936
            WIRE 2480 1936 2656 1936
            WIRE 2480 1936 2480 2064
            WIRE 2480 2064 2656 2064
            WIRE 2480 2064 2480 2320
            WIRE 2480 2320 2656 2320
            WIRE 2480 2320 2480 2560
            WIRE 2480 2560 2656 2560
            WIRE 2480 2560 2480 2848
            WIRE 2480 2848 2656 2848
            WIRE 2080 2320 2480 2320
            BEGIN DISPLAY 1280 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CMD2
            WIRE 1200 1808 1280 1808
            WIRE 1280 1808 2384 1808
            WIRE 2384 1808 2656 1808
            WIRE 2384 1808 2384 2000
            WIRE 2384 2000 2656 2000
            WIRE 2384 2000 2384 2192
            WIRE 2384 2192 2656 2192
            WIRE 2384 2192 2384 2384
            WIRE 2384 2384 2656 2384
            WIRE 2384 2384 2384 2496
            WIRE 2384 2496 2656 2496
            WIRE 2384 2496 2384 2640
            WIRE 2384 2640 2656 2640
            WIRE 2080 2384 2384 2384
            BEGIN DISPLAY 1280 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_52 3968 960 R0
        BEGIN BRANCH nPresence
            WIRE 3840 256 4080 256
            WIRE 4080 256 4320 256
            WIRE 4320 256 4320 672
            WIRE 4320 672 4560 672
            WIRE 3840 672 4320 672
            BEGIN DISPLAY 4080 256 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_80 4880 448 M0
        BEGIN BRANCH XLXN_655
            WIRE 3840 192 4496 192
        END BRANCH
        BEGIN BRANCH reset
            WIRE 272 3136 1680 3136
            WIRE 1600 2512 1680 2512
            WIRE 1680 2512 1680 3136
            WIRE 1680 2512 2160 2512
            WIRE 2160 1040 2160 2512
            WIRE 2160 1040 2400 1040
            WIRE 2400 1040 3856 1040
            WIRE 3840 352 3856 352
            WIRE 3856 352 3856 560
            WIRE 3856 560 3856 896
            WIRE 3856 896 3856 1040
            WIRE 3856 560 4880 560
            WIRE 3840 896 3856 896
            WIRE 4880 416 4880 560
            BEGIN DISPLAY 2400 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_82 5168 640 R270
        BEGIN BRANCH XLXN_660
            WIRE 4880 256 5072 256
            WIRE 5072 256 5072 384
        END BRANCH
        IOMARKER 5344 1056 OneW R0 28
        INSTANCE XLXI_79 3920 96 R0
        BEGIN BRANCH XLXN_668
            WIRE 1616 2256 1632 2256
            WIRE 1632 960 1632 2256
            WIRE 1632 960 3360 960
            WIRE 3360 960 3360 1136
            WIRE 3248 1136 3360 1136
        END BRANCH
        BEGIN BRANCH XLXN_671
            WIRE 3248 1264 3680 1264
            WIRE 3680 1264 3680 1328
            WIRE 3680 1328 3856 1328
        END BRANCH
        BEGIN BRANCH XLXN_670
            WIRE 3248 1392 3552 1392
            WIRE 3552 1392 3552 1680
            WIRE 3552 1680 3856 1680
        END BRANCH
        BEGIN BRANCH XLXN_674
            WIRE 3248 1328 3616 1328
            WIRE 3616 1328 3616 1472
            WIRE 3616 1472 5104 1472
            WIRE 4880 192 5296 192
            WIRE 5296 192 5296 720
            WIRE 5104 640 5104 720
            WIRE 5104 720 5296 720
            WIRE 5104 720 5104 1472
        END BRANCH
        BEGIN BRANCH XLXN_675
            WIRE 1600 2448 3424 2448
            WIRE 3248 1200 3424 1200
            WIRE 3424 1200 3424 2448
            WIRE 3424 1200 3920 1200
            WIRE 3920 752 5040 752
            WIRE 3920 752 3920 1200
            WIRE 5040 640 5040 752
        END BRANCH
    END SHEET
END SCHEMATIC
