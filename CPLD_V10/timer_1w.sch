VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xpla3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL ce
        SIGNAL clock
        SIGNAL clear
        SIGNAL q(4)
        SIGNAL q(0)
        SIGNAL q(1)
        SIGNAL q(2)
        SIGNAL q(3)
        SIGNAL q(7)
        SIGNAL q(5)
        SIGNAL q(6)
        SIGNAL q(8)
        SIGNAL q(9)
        SIGNAL q(10)
        SIGNAL q(11)
        SIGNAL q(12)
        SIGNAL q(13)
        SIGNAL q(14)
        SIGNAL q(15)
        SIGNAL t_low
        SIGNAL t_read
        SIGNAL XLXN_23
        SIGNAL XLXN_22
        SIGNAL XLXN_19
        SIGNAL XLXN_18
        SIGNAL XLXN_24
        SIGNAL XLXN_21
        SIGNAL XLXN_20
        SIGNAL XLXN_17
        SIGNAL t550us
        SIGNAL t960us
        SIGNAL XLXN_3
        SIGNAL XLXN_2
        SIGNAL XLXN_7
        SIGNAL XLXN_6
        SIGNAL XLXN_8
        SIGNAL XLXN_5
        SIGNAL XLXN_4
        SIGNAL XLXN_1
        SIGNAL t480us
        SIGNAL t70us
        SIGNAL XLXN_11
        SIGNAL XLXN_10
        SIGNAL XLXN_15
        SIGNAL XLXN_14
        SIGNAL XLXN_16
        SIGNAL XLXN_13
        SIGNAL XLXN_12
        SIGNAL XLXN_9
        SIGNAL XLXN_168
        SIGNAL XLXN_172
        SIGNAL XLXN_173
        SIGNAL XLXN_174
        SIGNAL t_slot
        SIGNAL q(15:0)
        SIGNAL t500us
        SIGNAL XLXN_1173
        SIGNAL XLXN_1174
        SIGNAL XLXN_1175
        SIGNAL XLXN_1176
        PORT Input ce
        PORT Input clock
        PORT Input clear
        PORT Output t_low
        PORT Output t_read
        PORT Output t550us
        PORT Output t960us
        PORT Output t480us
        PORT Output t70us
        PORT Output t_slot
        PORT Output t500us
        BEGIN BLOCKDEF cb16ce
            TIMESTAMP 2001 5 11 10 46 45
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -128 320 -128 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b3
            TIMESTAMP 2001 5 11 10 43 58
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 40 -192 
            CIRCLE N 40 -204 64 -180 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b1
            TIMESTAMP 2001 5 11 10 43 32
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b4
            TIMESTAMP 2001 5 11 10 44 9
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 40 -192 
            CIRCLE N 40 -204 64 -180 
            LINE N 0 -256 40 -256 
            CIRCLE N 40 -268 64 -244 
            LINE N 256 -160 192 -160 
            LINE N 64 -208 144 -208 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b2
            TIMESTAMP 2001 5 11 10 43 47
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -208 144 -208 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
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
        BEGIN BLOCK XLXI_1 cb16ce
            PIN C clock
            PIN CE ce
            PIN CLR clear
            PIN CEO
            PIN Q(15:0) q(15:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_107 and4b3
            PIN I0 q(5)
            PIN I1 q(6)
            PIN I2 q(7)
            PIN I3 q(4)
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_105 and4b3
            PIN I0 q(0)
            PIN I1 q(1)
            PIN I2 q(2)
            PIN I3 q(3)
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_103 and4
            PIN I0 XLXN_24
            PIN I1 XLXN_23
            PIN I2 XLXN_22
            PIN I3 XLXN_21
            PIN O t_low
        END BLOCK
        BEGIN BLOCK XLXI_104 and4
            PIN I0 XLXN_20
            PIN I1 XLXN_19
            PIN I2 XLXN_18
            PIN I3 XLXN_17
            PIN O t_read
        END BLOCK
        BEGIN BLOCK XLXI_87 and4b4
            PIN I0 q(12)
            PIN I1 q(13)
            PIN I2 q(14)
            PIN I3 q(15)
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_90 and4b3
            PIN I0 q(0)
            PIN I1 q(1)
            PIN I2 q(2)
            PIN I3 q(3)
            PIN O XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_89 and4b1
            PIN I0 q(7)
            PIN I1 q(4)
            PIN I2 q(5)
            PIN I3 q(6)
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_88 and4b4
            PIN I0 q(8)
            PIN I1 q(9)
            PIN I2 q(10)
            PIN I3 q(11)
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_84 and4b3
            PIN I0 q(9)
            PIN I1 q(10)
            PIN I2 q(11)
            PIN I3 q(8)
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_83 and4b4
            PIN I0 q(12)
            PIN I1 q(13)
            PIN I2 q(14)
            PIN I3 q(15)
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_99 and4
            PIN I0 XLXN_4
            PIN I1 XLXN_3
            PIN I2 XLXN_2
            PIN I3 XLXN_1
            PIN O t960us
        END BLOCK
        BEGIN BLOCK XLXI_100 and4
            PIN I0 XLXN_8
            PIN I1 XLXN_7
            PIN I2 XLXN_6
            PIN I3 XLXN_5
            PIN O t550us
        END BLOCK
        BEGIN BLOCK XLXI_59 and4b3
            PIN I0 q(0)
            PIN I1 q(1)
            PIN I2 q(2)
            PIN I3 q(3)
            PIN O XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_58 and4
            PIN I0 q(4)
            PIN I1 q(5)
            PIN I2 q(6)
            PIN I3 q(7)
            PIN O XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_57 and4b2
            PIN I0 q(8)
            PIN I1 q(10)
            PIN I2 q(9)
            PIN I3 q(11)
            PIN O XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_56 and4b3
            PIN I0 q(12)
            PIN I1 q(14)
            PIN I2 q(15)
            PIN I3 q(13)
            PIN O XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_51 and4b4
            PIN I0 q(0)
            PIN I1 q(1)
            PIN I2 q(2)
            PIN I3 q(3)
            PIN O XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_50 and4b4
            PIN I0 q(4)
            PIN I1 q(5)
            PIN I2 q(6)
            PIN I3 q(7)
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_49 and4b1
            PIN I0 q(10)
            PIN I1 q(8)
            PIN I2 q(9)
            PIN I3 q(11)
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_48 and4b3
            PIN I0 q(12)
            PIN I1 q(13)
            PIN I2 q(15)
            PIN I3 q(14)
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_101 and4
            PIN I0 XLXN_12
            PIN I1 XLXN_11
            PIN I2 XLXN_10
            PIN I3 XLXN_9
            PIN O t480us
        END BLOCK
        BEGIN BLOCK XLXI_102 and4
            PIN I0 XLXN_16
            PIN I1 XLXN_15
            PIN I2 XLXN_14
            PIN I3 XLXN_13
            PIN O t70us
        END BLOCK
        BEGIN BLOCK XLXI_75 and4b3
            PIN I0 q(0)
            PIN I1 q(1)
            PIN I2 q(2)
            PIN I3 q(3)
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_74 and4b1
            PIN I0 q(7)
            PIN I1 q(4)
            PIN I2 q(5)
            PIN I3 q(6)
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_73 and4b2
            PIN I0 q(9)
            PIN I1 q(11)
            PIN I2 q(8)
            PIN I3 q(10)
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_72 and4b4
            PIN I0 q(12)
            PIN I1 q(13)
            PIN I2 q(14)
            PIN I3 q(15)
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_67 and4b4
            PIN I0 q(0)
            PIN I1 q(1)
            PIN I2 q(2)
            PIN I3 q(3)
            PIN O XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_66 and4b3
            PIN I0 q(4)
            PIN I1 q(5)
            PIN I2 q(6)
            PIN I3 q(7)
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_65 and4b2
            PIN I0 q(9)
            PIN I1 q(11)
            PIN I2 q(8)
            PIN I3 q(10)
            PIN O XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_64 and4b3
            PIN I0 q(12)
            PIN I1 q(14)
            PIN I2 q(15)
            PIN I3 q(13)
            PIN O XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_141 and4b4
            PIN I0 q(0)
            PIN I1 q(1)
            PIN I2 q(2)
            PIN I3 q(3)
            PIN O XLXN_174
        END BLOCK
        BEGIN BLOCK XLXI_142 and4b4
            PIN I0 q(4)
            PIN I1 q(5)
            PIN I2 q(6)
            PIN I3 q(7)
            PIN O XLXN_173
        END BLOCK
        BEGIN BLOCK XLXI_140 and4b4
            PIN I0 q(12)
            PIN I1 q(13)
            PIN I2 q(14)
            PIN I3 q(15)
            PIN O XLXN_168
        END BLOCK
        BEGIN BLOCK XLXI_143 and4b2
            PIN I0 q(8)
            PIN I1 q(10)
            PIN I2 q(9)
            PIN I3 q(11)
            PIN O XLXN_172
        END BLOCK
        BEGIN BLOCK XLXI_144 and4
            PIN I0 XLXN_174
            PIN I1 XLXN_173
            PIN I2 XLXN_172
            PIN I3 XLXN_168
            PIN O t_slot
        END BLOCK
        BEGIN BLOCK XLXI_353 and4
            PIN I0 XLXN_1175
            PIN I1 XLXN_1173
            PIN I2 XLXN_1174
            PIN I3 XLXN_1176
            PIN O t500us
        END BLOCK
        BEGIN BLOCK XLXI_357 and4b3
            PIN I0 q(12)
            PIN I1 q(14)
            PIN I2 q(15)
            PIN I3 q(13)
            PIN O XLXN_1176
        END BLOCK
        BEGIN BLOCK XLXI_358 and4b4
            PIN I0 q(0)
            PIN I1 q(1)
            PIN I2 q(2)
            PIN I3 q(3)
            PIN O XLXN_1175
        END BLOCK
        BEGIN BLOCK XLXI_359 and4b3
            PIN I0 q(5)
            PIN I1 q(6)
            PIN I2 q(7)
            PIN I3 q(4)
            PIN O XLXN_1173
        END BLOCK
        BEGIN BLOCK XLXI_360 and4b1
            PIN I0 q(11)
            PIN I1 q(8)
            PIN I2 q(9)
            PIN I3 q(10)
            PIN O XLXN_1174
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN DISPLAY 5036 104 TEXT TIMER_1W
            FONT 64 "Arial"
        END DISPLAY
        INSTANCE XLXI_1 304 2512 R0
        BEGIN BRANCH ce
            WIRE 272 2320 304 2320
        END BRANCH
        BEGIN BRANCH clock
            WIRE 272 2384 304 2384
        END BRANCH
        BEGIN BRANCH clear
            WIRE 272 2480 304 2480
        END BRANCH
        BEGIN DISPLAY 4872 1536 TEXT "0078 = 120 =6us"
            FONT 30 "Arial"
        END DISPLAY
        BEGIN DISPLAY 4892 492 TEXT "118 = 280 = 14us"
            FONT 30 "Arial"
        END DISPLAY
        INSTANCE XLXI_107 4400 944 R0
        BEGIN BRANCH q(4)
            WIRE 4368 688 4384 688
            WIRE 4384 688 4400 688
            BEGIN DISPLAY 4384 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_105 4400 1184 R0
        BEGIN BRANCH q(0)
            WIRE 4368 2144 4384 2144
            WIRE 4384 2144 4400 2144
            BEGIN DISPLAY 4384 2144 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 2144 4368 2144
        BEGIN BRANCH q(1)
            WIRE 4368 2080 4384 2080
            WIRE 4384 2080 4400 2080
            BEGIN DISPLAY 4384 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 2080 4368 2080
        BEGIN BRANCH q(2)
            WIRE 4368 2016 4384 2016
            WIRE 4384 2016 4400 2016
            BEGIN DISPLAY 4384 2016 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 2016 4368 2016
        BEGIN BRANCH q(3)
            WIRE 4368 1952 4384 1952
            WIRE 4384 1952 4400 1952
            BEGIN DISPLAY 4384 1952 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1952 4368 1952
        BEGIN BRANCH q(7)
            WIRE 4368 1904 4384 1904
            WIRE 4384 1904 4400 1904
            BEGIN DISPLAY 4384 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1904 4368 1904
        BEGIN BRANCH q(4)
            WIRE 4368 1840 4384 1840
            WIRE 4384 1840 4400 1840
            BEGIN DISPLAY 4384 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1840 4368 1840
        BEGIN BRANCH q(5)
            WIRE 4368 1776 4384 1776
            WIRE 4384 1776 4400 1776
            BEGIN DISPLAY 4384 1776 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1776 4368 1776
        BEGIN BRANCH q(6)
            WIRE 4368 1712 4384 1712
            WIRE 4384 1712 4400 1712
            BEGIN DISPLAY 4384 1712 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1712 4368 1712
        BEGIN BRANCH q(8)
            WIRE 4368 1664 4384 1664
            WIRE 4384 1664 4400 1664
            BEGIN DISPLAY 4384 1664 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1664 4368 1664
        BEGIN BRANCH q(9)
            WIRE 4368 1600 4384 1600
            WIRE 4384 1600 4400 1600
            BEGIN DISPLAY 4384 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1600 4368 1600
        BEGIN BRANCH q(10)
            WIRE 4368 1536 4384 1536
            WIRE 4384 1536 4400 1536
            BEGIN DISPLAY 4384 1536 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1536 4368 1536
        BEGIN BRANCH q(11)
            WIRE 4368 1472 4384 1472
            WIRE 4384 1472 4400 1472
            BEGIN DISPLAY 4384 1472 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1472 4368 1472
        BEGIN BRANCH q(12)
            WIRE 4368 1424 4384 1424
            WIRE 4384 1424 4400 1424
            BEGIN DISPLAY 4384 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1424 4368 1424
        BEGIN BRANCH q(13)
            WIRE 4368 1360 4384 1360
            WIRE 4384 1360 4400 1360
            BEGIN DISPLAY 4384 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1360 4368 1360
        BEGIN BRANCH q(14)
            WIRE 4368 1296 4384 1296
            WIRE 4384 1296 4400 1296
            BEGIN DISPLAY 4384 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1296 4368 1296
        BEGIN BRANCH q(15)
            WIRE 4368 1232 4384 1232
            WIRE 4384 1232 4400 1232
            BEGIN DISPLAY 4384 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1232 4368 1232
        BEGIN BRANCH q(0)
            WIRE 4368 1120 4384 1120
            WIRE 4384 1120 4400 1120
            BEGIN DISPLAY 4384 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1120 4368 1120
        BEGIN BRANCH q(1)
            WIRE 4368 1056 4384 1056
            WIRE 4384 1056 4400 1056
            BEGIN DISPLAY 4384 1056 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 1056 4368 1056
        BEGIN BRANCH q(2)
            WIRE 4368 992 4384 992
            WIRE 4384 992 4400 992
            BEGIN DISPLAY 4384 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 992 4368 992
        BEGIN BRANCH q(3)
            WIRE 4368 928 4384 928
            WIRE 4384 928 4400 928
            BEGIN DISPLAY 4384 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 928 4368 928
        BUSTAP 4272 880 4368 880
        BEGIN BRANCH q(6)
            WIRE 4368 816 4384 816
            WIRE 4384 816 4400 816
            BEGIN DISPLAY 4384 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 816 4368 816
        BEGIN BRANCH q(7)
            WIRE 4368 752 4384 752
            WIRE 4384 752 4400 752
            BEGIN DISPLAY 4384 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 752 4368 752
        BEGIN BRANCH q(5)
            WIRE 4368 880 4384 880
            WIRE 4384 880 4400 880
            BEGIN DISPLAY 4384 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 688 4368 688
        BEGIN BRANCH q(9)
            WIRE 4368 640 4384 640
            WIRE 4384 640 4400 640
            BEGIN DISPLAY 4384 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 640 4368 640
        BEGIN BRANCH q(10)
            WIRE 4368 576 4384 576
            WIRE 4384 576 4400 576
            BEGIN DISPLAY 4384 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 576 4368 576
        BEGIN BRANCH q(11)
            WIRE 4368 512 4384 512
            WIRE 4384 512 4400 512
            BEGIN DISPLAY 4384 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 512 4368 512
        BEGIN BRANCH q(8)
            WIRE 4368 448 4384 448
            WIRE 4384 448 4400 448
            BEGIN DISPLAY 4384 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 448 4368 448
        BEGIN BRANCH q(12)
            WIRE 4368 400 4384 400
            WIRE 4384 400 4400 400
            BEGIN DISPLAY 4384 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 400 4368 400
        BEGIN BRANCH q(13)
            WIRE 4368 336 4384 336
            WIRE 4384 336 4400 336
            BEGIN DISPLAY 4384 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 336 4368 336
        BEGIN BRANCH q(14)
            WIRE 4368 272 4384 272
            WIRE 4384 272 4400 272
            BEGIN DISPLAY 4384 272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 272 4368 272
        BEGIN BRANCH q(15)
            WIRE 4368 208 4384 208
            WIRE 4384 208 4400 208
            BEGIN DISPLAY 4384 208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4272 208 4368 208
        BEGIN BRANCH t_low
            WIRE 4960 1680 4992 1680
        END BRANCH
        BEGIN BRANCH t_read
            WIRE 4960 672 4992 672
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 4656 1808 4672 1808
            WIRE 4672 1712 4704 1712
            WIRE 4672 1712 4672 1808
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 4656 1568 4672 1568
            WIRE 4672 1568 4672 1648
            WIRE 4672 1648 4704 1648
        END BRANCH
        INSTANCE XLXI_103 4704 1840 R0
        BEGIN BRANCH XLXN_19
            WIRE 4656 784 4672 784
            WIRE 4672 704 4704 704
            WIRE 4672 704 4672 784
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 4656 544 4672 544
            WIRE 4672 544 4672 640
            WIRE 4672 640 4704 640
        END BRANCH
        INSTANCE XLXI_104 4704 832 R0
        BEGIN BRANCH XLXN_24
            WIRE 4656 2048 4704 2048
            WIRE 4704 1776 4704 2048
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 4656 1328 4704 1328
            WIRE 4704 1328 4704 1584
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 4656 1024 4704 1024
            WIRE 4704 768 4704 1024
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 4656 304 4704 304
            WIRE 4704 304 4704 576
        END BRANCH
        INSTANCE XLXI_87 4400 1488 R0
        INSTANCE XLXI_90 4400 2208 R0
        INSTANCE XLXI_89 4400 1968 R0
        INSTANCE XLXI_88 4400 1728 R0
        INSTANCE XLXI_84 4400 704 R0
        INSTANCE XLXI_83 4400 464 R0
        BEGIN BRANCH q(0)
            WIRE 3440 2144 3456 2144
            WIRE 3456 2144 3536 2144
            BEGIN DISPLAY 3456 2144 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 2144 3440 2144
        BEGIN BRANCH q(1)
            WIRE 3440 2080 3456 2080
            WIRE 3456 2080 3536 2080
            BEGIN DISPLAY 3456 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 2080 3440 2080
        BEGIN BRANCH q(2)
            WIRE 3440 2016 3456 2016
            WIRE 3456 2016 3536 2016
            BEGIN DISPLAY 3456 2016 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 2016 3440 2016
        BEGIN BRANCH q(3)
            WIRE 3440 1952 3456 1952
            WIRE 3456 1952 3536 1952
            BEGIN DISPLAY 3456 1952 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1952 3440 1952
        BEGIN BRANCH q(7)
            WIRE 3440 1904 3456 1904
            WIRE 3456 1904 3536 1904
            BEGIN DISPLAY 3456 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1904 3440 1904
        BEGIN BRANCH q(4)
            WIRE 3440 1840 3456 1840
            WIRE 3456 1840 3536 1840
            BEGIN DISPLAY 3456 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1840 3440 1840
        BEGIN BRANCH q(5)
            WIRE 3440 1776 3456 1776
            WIRE 3456 1776 3536 1776
            BEGIN DISPLAY 3456 1776 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1776 3440 1776
        BEGIN BRANCH q(6)
            WIRE 3440 1712 3456 1712
            WIRE 3456 1712 3536 1712
            BEGIN DISPLAY 3456 1712 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1712 3440 1712
        BEGIN BRANCH q(9)
            WIRE 3440 1664 3456 1664
            WIRE 3456 1664 3536 1664
            BEGIN DISPLAY 3456 1664 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1664 3440 1664
        BEGIN BRANCH q(11)
            WIRE 3440 1600 3456 1600
            WIRE 3456 1600 3536 1600
            BEGIN DISPLAY 3456 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1600 3440 1600
        BEGIN BRANCH q(8)
            WIRE 3440 1536 3456 1536
            WIRE 3456 1536 3536 1536
            BEGIN DISPLAY 3456 1536 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1536 3440 1536
        BEGIN BRANCH q(10)
            WIRE 3440 1472 3456 1472
            WIRE 3456 1472 3536 1472
            BEGIN DISPLAY 3456 1472 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1472 3440 1472
        BEGIN BRANCH q(12)
            WIRE 3440 1424 3456 1424
            WIRE 3456 1424 3536 1424
            BEGIN DISPLAY 3456 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1424 3440 1424
        BEGIN BRANCH q(13)
            WIRE 3440 1360 3456 1360
            WIRE 3456 1360 3536 1360
            BEGIN DISPLAY 3456 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1360 3440 1360
        BEGIN BRANCH q(14)
            WIRE 3440 1296 3456 1296
            WIRE 3456 1296 3536 1296
            BEGIN DISPLAY 3456 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1296 3440 1296
        BEGIN BRANCH q(15)
            WIRE 3440 1232 3456 1232
            WIRE 3456 1232 3536 1232
            BEGIN DISPLAY 3456 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1232 3440 1232
        BEGIN BRANCH q(0)
            WIRE 3440 1120 3472 1120
            WIRE 3472 1120 3536 1120
            BEGIN DISPLAY 3472 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1120 3440 1120
        BEGIN BRANCH q(1)
            WIRE 3440 1056 3472 1056
            WIRE 3472 1056 3536 1056
            BEGIN DISPLAY 3472 1056 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 1056 3440 1056
        BEGIN BRANCH q(2)
            WIRE 3440 992 3472 992
            WIRE 3472 992 3536 992
            BEGIN DISPLAY 3472 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 992 3440 992
        BEGIN BRANCH q(3)
            WIRE 3440 928 3472 928
            WIRE 3472 928 3536 928
            BEGIN DISPLAY 3472 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 928 3440 928
        BEGIN BRANCH q(4)
            WIRE 3440 880 3472 880
            WIRE 3472 880 3536 880
            BEGIN DISPLAY 3472 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 880 3440 880
        BEGIN BRANCH q(5)
            WIRE 3440 816 3472 816
            WIRE 3472 816 3536 816
            BEGIN DISPLAY 3472 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 816 3440 816
        BEGIN BRANCH q(6)
            WIRE 3440 752 3472 752
            WIRE 3472 752 3536 752
            BEGIN DISPLAY 3472 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 752 3440 752
        BEGIN BRANCH q(7)
            WIRE 3440 688 3472 688
            WIRE 3472 688 3536 688
            BEGIN DISPLAY 3472 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 688 3440 688
        BEGIN BRANCH q(9)
            WIRE 3440 640 3472 640
            WIRE 3472 640 3536 640
            BEGIN DISPLAY 3472 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 640 3440 640
        BEGIN BRANCH q(11)
            WIRE 3440 576 3472 576
            WIRE 3472 576 3536 576
            BEGIN DISPLAY 3472 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 576 3440 576
        BEGIN BRANCH q(8)
            WIRE 3440 512 3472 512
            WIRE 3472 512 3536 512
            BEGIN DISPLAY 3472 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 512 3440 512
        BEGIN BRANCH q(10)
            WIRE 3440 448 3472 448
            WIRE 3472 448 3536 448
            BEGIN DISPLAY 3472 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 448 3440 448
        BEGIN BRANCH q(12)
            WIRE 3440 400 3472 400
            WIRE 3472 400 3536 400
            BEGIN DISPLAY 3472 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 400 3440 400
        BEGIN BRANCH q(14)
            WIRE 3440 336 3472 336
            WIRE 3472 336 3536 336
            BEGIN DISPLAY 3472 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 336 3440 336
        BEGIN BRANCH q(15)
            WIRE 3440 272 3472 272
            WIRE 3472 272 3536 272
            BEGIN DISPLAY 3472 272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 272 3440 272
        BEGIN BRANCH q(13)
            WIRE 3440 208 3472 208
            WIRE 3472 208 3536 208
            BEGIN DISPLAY 3472 208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3344 208 3440 208
        BEGIN BRANCH q(0)
            WIRE 2544 2144 2576 2144
            WIRE 2576 2144 2608 2144
            BEGIN DISPLAY 2576 2144 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2144 2544 2144
        BEGIN BRANCH q(1)
            WIRE 2544 2080 2576 2080
            WIRE 2576 2080 2608 2080
            BEGIN DISPLAY 2576 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2080 2544 2080
        BEGIN BRANCH q(2)
            WIRE 2544 2016 2576 2016
            WIRE 2576 2016 2608 2016
            BEGIN DISPLAY 2576 2016 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2016 2544 2016
        BEGIN BRANCH q(3)
            WIRE 2544 1952 2576 1952
            WIRE 2576 1952 2608 1952
            BEGIN DISPLAY 2576 1952 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1952 2544 1952
        BEGIN BRANCH q(4)
            WIRE 2544 1904 2560 1904
            WIRE 2560 1904 2608 1904
            BEGIN DISPLAY 2560 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1904 2544 1904
        BEGIN BRANCH q(5)
            WIRE 2544 1840 2560 1840
            WIRE 2560 1840 2608 1840
            BEGIN DISPLAY 2560 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1840 2544 1840
        BEGIN BRANCH q(6)
            WIRE 2544 1776 2560 1776
            WIRE 2560 1776 2608 1776
            BEGIN DISPLAY 2560 1776 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1776 2544 1776
        BEGIN BRANCH q(7)
            WIRE 2544 1712 2560 1712
            WIRE 2560 1712 2608 1712
            BEGIN DISPLAY 2560 1712 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1712 2544 1712
        BEGIN BRANCH q(8)
            WIRE 2544 1664 2560 1664
            WIRE 2560 1664 2608 1664
            BEGIN DISPLAY 2560 1664 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1664 2544 1664
        BEGIN BRANCH q(10)
            WIRE 2544 1600 2560 1600
            WIRE 2560 1600 2608 1600
            BEGIN DISPLAY 2560 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1600 2544 1600
        BEGIN BRANCH q(9)
            WIRE 2544 1536 2560 1536
            WIRE 2560 1536 2608 1536
            BEGIN DISPLAY 2560 1536 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1536 2544 1536
        BEGIN BRANCH q(11)
            WIRE 2544 1472 2560 1472
            WIRE 2560 1472 2608 1472
            BEGIN DISPLAY 2560 1472 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1472 2544 1472
        BEGIN BRANCH q(12)
            WIRE 2544 1424 2560 1424
            WIRE 2560 1424 2608 1424
            BEGIN DISPLAY 2560 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1424 2544 1424
        BEGIN BRANCH q(14)
            WIRE 2544 1360 2560 1360
            WIRE 2560 1360 2608 1360
            BEGIN DISPLAY 2560 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1360 2544 1360
        BEGIN BRANCH q(15)
            WIRE 2544 1296 2560 1296
            WIRE 2560 1296 2608 1296
            BEGIN DISPLAY 2560 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1296 2544 1296
        BEGIN BRANCH q(13)
            WIRE 2544 1232 2560 1232
            WIRE 2560 1232 2608 1232
            BEGIN DISPLAY 2560 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1232 2544 1232
        BEGIN BRANCH q(0)
            WIRE 2544 1120 2576 1120
            WIRE 2576 1120 2608 1120
            BEGIN DISPLAY 2576 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1120 2544 1120
        BEGIN BRANCH q(1)
            WIRE 2544 1056 2576 1056
            WIRE 2576 1056 2608 1056
            BEGIN DISPLAY 2576 1056 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 1056 2544 1056
        BEGIN BRANCH q(2)
            WIRE 2544 992 2576 992
            WIRE 2576 992 2608 992
            BEGIN DISPLAY 2576 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 992 2544 992
        BEGIN BRANCH q(3)
            WIRE 2544 928 2576 928
            WIRE 2576 928 2608 928
            BEGIN DISPLAY 2576 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 928 2544 928
        BEGIN BRANCH q(4)
            WIRE 2544 880 2576 880
            WIRE 2576 880 2608 880
            BEGIN DISPLAY 2576 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 880 2544 880
        BEGIN BRANCH q(5)
            WIRE 2544 816 2576 816
            WIRE 2576 816 2608 816
            BEGIN DISPLAY 2576 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 816 2544 816
        BEGIN BRANCH q(6)
            WIRE 2544 752 2576 752
            WIRE 2576 752 2608 752
            BEGIN DISPLAY 2576 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 752 2544 752
        BEGIN BRANCH q(7)
            WIRE 2544 688 2576 688
            WIRE 2576 688 2608 688
            BEGIN DISPLAY 2576 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 688 2544 688
        BEGIN BRANCH q(10)
            WIRE 2544 640 2576 640
            WIRE 2576 640 2608 640
            BEGIN DISPLAY 2576 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 640 2544 640
        BEGIN BRANCH q(8)
            WIRE 2544 576 2576 576
            WIRE 2576 576 2608 576
            BEGIN DISPLAY 2576 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 576 2544 576
        BEGIN BRANCH q(9)
            WIRE 2544 512 2576 512
            WIRE 2576 512 2608 512
            BEGIN DISPLAY 2576 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 512 2544 512
        BEGIN BRANCH q(11)
            WIRE 2544 448 2576 448
            WIRE 2576 448 2608 448
            BEGIN DISPLAY 2576 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 448 2544 448
        BEGIN BRANCH q(12)
            WIRE 2544 400 2576 400
            WIRE 2576 400 2608 400
            BEGIN DISPLAY 2576 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 400 2544 400
        BEGIN BRANCH q(13)
            WIRE 2544 336 2576 336
            WIRE 2576 336 2608 336
            BEGIN DISPLAY 2576 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 336 2544 336
        BEGIN BRANCH q(15)
            WIRE 2544 272 2576 272
            WIRE 2576 272 2608 272
            BEGIN DISPLAY 2576 272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 272 2544 272
        BEGIN BRANCH q(14)
            WIRE 2544 208 2576 208
            WIRE 2576 208 2608 208
            BEGIN DISPLAY 2576 208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 208 2544 208
        BEGIN BRANCH t550us
            WIRE 3168 1664 3200 1664
        END BRANCH
        BEGIN BRANCH t960us
            WIRE 3152 656 3184 656
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 2864 784 2880 784
            WIRE 2880 688 2896 688
            WIRE 2880 688 2880 784
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 2864 544 2880 544
            WIRE 2880 544 2880 624
            WIRE 2880 624 2896 624
        END BRANCH
        INSTANCE XLXI_99 2896 816 R0
        BEGIN BRANCH XLXN_7
            WIRE 2864 1808 2880 1808
            WIRE 2880 1696 2912 1696
            WIRE 2880 1696 2880 1808
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 2864 1568 2880 1568
            WIRE 2880 1568 2880 1632
            WIRE 2880 1632 2912 1632
        END BRANCH
        INSTANCE XLXI_100 2912 1824 R0
        BEGIN BRANCH XLXN_8
            WIRE 2864 2048 2912 2048
            WIRE 2912 1760 2912 2048
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 2864 1328 2912 1328
            WIRE 2912 1328 2912 1568
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 2864 1024 2896 1024
            WIRE 2896 752 2896 1024
        END BRANCH
        BEGIN BRANCH XLXN_1
            WIRE 2864 304 2896 304
            WIRE 2896 304 2896 560
        END BRANCH
        INSTANCE XLXI_59 2608 2208 R0
        INSTANCE XLXI_58 2608 1968 R0
        INSTANCE XLXI_57 2608 1728 R0
        INSTANCE XLXI_56 2608 1488 R0
        INSTANCE XLXI_51 2608 1184 R0
        INSTANCE XLXI_50 2608 944 R0
        INSTANCE XLXI_49 2608 704 R0
        INSTANCE XLXI_48 2608 464 R0
        BEGIN BRANCH t480us
            WIRE 4096 656 4128 656
        END BRANCH
        BEGIN BRANCH t70us
            WIRE 4096 1680 4128 1680
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 3792 784 3808 784
            WIRE 3808 688 3840 688
            WIRE 3808 688 3808 784
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 3792 544 3808 544
            WIRE 3808 544 3808 624
            WIRE 3808 624 3840 624
        END BRANCH
        INSTANCE XLXI_101 3840 816 R0
        BEGIN BRANCH XLXN_15
            WIRE 3792 1808 3808 1808
            WIRE 3808 1712 3840 1712
            WIRE 3808 1712 3808 1808
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 3792 1568 3808 1568
            WIRE 3808 1568 3808 1648
            WIRE 3808 1648 3840 1648
        END BRANCH
        INSTANCE XLXI_102 3840 1840 R0
        BEGIN BRANCH XLXN_16
            WIRE 3792 2048 3840 2048
            WIRE 3840 1776 3840 2048
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 3792 1328 3840 1328
            WIRE 3840 1328 3840 1584
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 3792 1024 3840 1024
            WIRE 3840 752 3840 1024
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 3792 304 3840 304
            WIRE 3840 304 3840 560
        END BRANCH
        INSTANCE XLXI_75 3536 2208 R0
        INSTANCE XLXI_74 3536 1968 R0
        INSTANCE XLXI_73 3536 1728 R0
        INSTANCE XLXI_72 3536 1488 R0
        INSTANCE XLXI_67 3536 1184 R0
        INSTANCE XLXI_66 3536 944 R0
        INSTANCE XLXI_65 3536 704 R0
        INSTANCE XLXI_64 3536 464 R0
        BEGIN BRANCH XLXN_168
            WIRE 1520 304 1584 304
            WIRE 1584 304 1584 688
        END BRANCH
        BEGIN BRANCH XLXN_172
            WIRE 1520 624 1552 624
            WIRE 1552 624 1552 752
            WIRE 1552 752 1584 752
        END BRANCH
        BEGIN BRANCH XLXN_173
            WIRE 1520 944 1552 944
            WIRE 1552 816 1584 816
            WIRE 1552 816 1552 944
        END BRANCH
        BEGIN BRANCH XLXN_174
            WIRE 1520 1264 1584 1264
            WIRE 1584 880 1584 1264
        END BRANCH
        BEGIN BRANCH t_slot
            WIRE 1840 784 1952 784
        END BRANCH
        BEGIN BRANCH q(15)
            WIRE 1200 208 1248 208
            WIRE 1248 208 1264 208
            BEGIN DISPLAY 1248 208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(14)
            WIRE 1200 272 1248 272
            WIRE 1248 272 1264 272
            BEGIN DISPLAY 1248 272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(12)
            WIRE 1200 400 1248 400
            WIRE 1248 400 1264 400
            BEGIN DISPLAY 1248 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(11)
            WIRE 1200 528 1248 528
            WIRE 1248 528 1264 528
            BEGIN DISPLAY 1248 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(9)
            WIRE 1200 592 1248 592
            WIRE 1248 592 1264 592
            BEGIN DISPLAY 1248 592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(10)
            WIRE 1200 656 1248 656
            WIRE 1248 656 1264 656
            BEGIN DISPLAY 1248 656 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(8)
            WIRE 1200 720 1248 720
            WIRE 1248 720 1264 720
            BEGIN DISPLAY 1248 720 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(7)
            WIRE 1200 848 1248 848
            WIRE 1248 848 1264 848
            BEGIN DISPLAY 1248 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(6)
            WIRE 1200 912 1248 912
            WIRE 1248 912 1264 912
            BEGIN DISPLAY 1248 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(5)
            WIRE 1200 976 1248 976
            WIRE 1248 976 1264 976
            BEGIN DISPLAY 1248 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(4)
            WIRE 1200 1040 1248 1040
            WIRE 1248 1040 1264 1040
            BEGIN DISPLAY 1248 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(3)
            WIRE 1200 1168 1248 1168
            WIRE 1248 1168 1264 1168
            BEGIN DISPLAY 1248 1168 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(2)
            WIRE 1200 1232 1248 1232
            WIRE 1248 1232 1264 1232
            BEGIN DISPLAY 1248 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(1)
            WIRE 1200 1296 1248 1296
            WIRE 1248 1296 1264 1296
            BEGIN DISPLAY 1248 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(0)
            WIRE 1200 1360 1248 1360
            WIRE 1248 1360 1264 1360
            BEGIN DISPLAY 1248 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(13)
            WIRE 1200 336 1248 336
            WIRE 1248 336 1264 336
            BEGIN DISPLAY 1248 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1104 272 1200 272
        BUSTAP 1104 400 1200 400
        BUSTAP 1104 528 1200 528
        BUSTAP 1104 592 1200 592
        BUSTAP 1104 656 1200 656
        BUSTAP 1104 720 1200 720
        BUSTAP 1104 848 1200 848
        BUSTAP 1104 912 1200 912
        BUSTAP 1104 976 1200 976
        BUSTAP 1104 1040 1200 1040
        BUSTAP 1104 1232 1200 1232
        BUSTAP 1104 1296 1200 1296
        BUSTAP 1104 1360 1200 1360
        INSTANCE XLXI_141 1264 1424 R0
        INSTANCE XLXI_142 1264 1104 R0
        INSTANCE XLXI_140 1264 464 R0
        INSTANCE XLXI_143 1264 784 R0
        INSTANCE XLXI_144 1584 944 R0
        BUSTAP 1104 208 1200 208
        BUSTAP 1104 1168 1200 1168
        BUSTAP 1104 336 1200 336
        BEGIN BRANCH q(15:0)
            WIRE 688 2256 1104 2256
            WIRE 1104 2256 2352 2256
            WIRE 2352 2256 2448 2256
            WIRE 2448 2256 2608 2256
            WIRE 2608 2256 3344 2256
            WIRE 3344 2256 4272 2256
            WIRE 2352 2256 2352 2400
            WIRE 2352 2400 2448 2400
            WIRE 2352 2400 2352 2464
            WIRE 2352 2464 2448 2464
            WIRE 2352 2464 2352 2528
            WIRE 2352 2528 2448 2528
            WIRE 2352 2528 2352 2592
            WIRE 2352 2592 2448 2592
            WIRE 2352 2592 2352 2640
            WIRE 2352 2640 2448 2640
            WIRE 2352 2640 2352 2704
            WIRE 2352 2704 2448 2704
            WIRE 2352 2704 2352 2768
            WIRE 2352 2768 2448 2768
            WIRE 2352 2768 2352 2832
            WIRE 2352 2832 2448 2832
            WIRE 2352 2832 2352 2880
            WIRE 2352 2880 2448 2880
            WIRE 2352 2880 2352 2944
            WIRE 2352 2944 2448 2944
            WIRE 2352 2944 2352 3008
            WIRE 2352 3008 2448 3008
            WIRE 2352 3008 2352 3072
            WIRE 2352 3072 2448 3072
            WIRE 2352 3072 2352 3120
            WIRE 2352 3120 2448 3120
            WIRE 2352 3120 2352 3184
            WIRE 2352 3184 2448 3184
            WIRE 2352 3184 2352 3248
            WIRE 2352 3248 2448 3248
            WIRE 2352 3248 2352 3312
            WIRE 2352 3312 2448 3312
            WIRE 1104 208 1104 272
            WIRE 1104 272 1104 336
            WIRE 1104 336 1104 400
            WIRE 1104 400 1104 528
            WIRE 1104 528 1104 592
            WIRE 1104 592 1104 656
            WIRE 1104 656 1104 720
            WIRE 1104 720 1104 848
            WIRE 1104 848 1104 912
            WIRE 1104 912 1104 976
            WIRE 1104 976 1104 1040
            WIRE 1104 1040 1104 1168
            WIRE 1104 1168 1104 1232
            WIRE 1104 1232 1104 1296
            WIRE 1104 1296 1104 1360
            WIRE 1104 1360 1104 2256
            WIRE 2448 208 2448 272
            WIRE 2448 272 2448 336
            WIRE 2448 336 2448 400
            WIRE 2448 400 2448 448
            WIRE 2448 448 2448 512
            WIRE 2448 512 2448 576
            WIRE 2448 576 2448 640
            WIRE 2448 640 2448 688
            WIRE 2448 688 2448 752
            WIRE 2448 752 2448 816
            WIRE 2448 816 2448 880
            WIRE 2448 880 2448 928
            WIRE 2448 928 2448 992
            WIRE 2448 992 2448 1056
            WIRE 2448 1056 2448 1120
            WIRE 2448 1120 2448 1232
            WIRE 2448 1232 2448 1296
            WIRE 2448 1296 2448 1360
            WIRE 2448 1360 2448 1424
            WIRE 2448 1424 2448 1472
            WIRE 2448 1472 2448 1536
            WIRE 2448 1536 2448 1600
            WIRE 2448 1600 2448 1664
            WIRE 2448 1664 2448 1712
            WIRE 2448 1712 2448 1776
            WIRE 2448 1776 2448 1840
            WIRE 2448 1840 2448 1904
            WIRE 2448 1904 2448 1952
            WIRE 2448 1952 2448 2016
            WIRE 2448 2016 2448 2080
            WIRE 2448 2080 2448 2144
            WIRE 2448 2144 2448 2240
            WIRE 2448 2240 2448 2256
            WIRE 3344 208 3344 272
            WIRE 3344 272 3344 336
            WIRE 3344 336 3344 400
            WIRE 3344 400 3344 448
            WIRE 3344 448 3344 512
            WIRE 3344 512 3344 576
            WIRE 3344 576 3344 640
            WIRE 3344 640 3344 688
            WIRE 3344 688 3344 752
            WIRE 3344 752 3344 816
            WIRE 3344 816 3344 880
            WIRE 3344 880 3344 928
            WIRE 3344 928 3344 992
            WIRE 3344 992 3344 1056
            WIRE 3344 1056 3344 1120
            WIRE 3344 1120 3344 1232
            WIRE 3344 1232 3344 1296
            WIRE 3344 1296 3344 1360
            WIRE 3344 1360 3344 1424
            WIRE 3344 1424 3344 1472
            WIRE 3344 1472 3344 1536
            WIRE 3344 1536 3344 1600
            WIRE 3344 1600 3344 1664
            WIRE 3344 1664 3344 1712
            WIRE 3344 1712 3344 1776
            WIRE 3344 1776 3344 1840
            WIRE 3344 1840 3344 1904
            WIRE 3344 1904 3344 1952
            WIRE 3344 1952 3344 2016
            WIRE 3344 2016 3344 2080
            WIRE 3344 2080 3344 2144
            WIRE 3344 2144 3344 2256
            WIRE 4272 208 4272 272
            WIRE 4272 272 4272 336
            WIRE 4272 336 4272 400
            WIRE 4272 400 4272 448
            WIRE 4272 448 4272 512
            WIRE 4272 512 4272 576
            WIRE 4272 576 4272 640
            WIRE 4272 640 4272 688
            WIRE 4272 688 4272 752
            WIRE 4272 752 4272 816
            WIRE 4272 816 4272 880
            WIRE 4272 880 4272 928
            WIRE 4272 928 4272 992
            WIRE 4272 992 4272 1056
            WIRE 4272 1056 4272 1120
            WIRE 4272 1120 4272 1232
            WIRE 4272 1232 4272 1296
            WIRE 4272 1296 4272 1360
            WIRE 4272 1360 4272 1424
            WIRE 4272 1424 4272 1472
            WIRE 4272 1472 4272 1536
            WIRE 4272 1536 4272 1600
            WIRE 4272 1600 4272 1664
            WIRE 4272 1664 4272 1712
            WIRE 4272 1712 4272 1776
            WIRE 4272 1776 4272 1840
            WIRE 4272 1840 4272 1904
            WIRE 4272 1904 4272 1952
            WIRE 4272 1952 4272 2016
            WIRE 4272 2016 4272 2080
            WIRE 4272 2080 4272 2144
            WIRE 4272 2144 4272 2256
            BEGIN DISPLAY 2608 2256 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN DISPLAY 1796 716 TEXT "A00 = 2560 = 128us"
            FONT 30 "Arial"
        END DISPLAY
        IOMARKER 272 2320 ce R180 28
        IOMARKER 272 2384 clock R180 28
        IOMARKER 272 2480 clear R180 28
        IOMARKER 4992 1680 t_low R0 28
        IOMARKER 4992 672 t_read R0 28
        IOMARKER 3200 1664 t550us R0 28
        IOMARKER 3184 656 t960us R0 28
        IOMARKER 4128 656 t480us R0 28
        IOMARKER 4128 1680 t70us R0 28
        IOMARKER 1952 784 t_slot R0 28
        BEGIN BRANCH q(0)
            WIRE 2544 3312 2560 3312
            WIRE 2560 3312 2608 3312
            BEGIN DISPLAY 2560 3312 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 3312 2544 3312
        BEGIN BRANCH q(1)
            WIRE 2544 3248 2560 3248
            WIRE 2560 3248 2608 3248
            BEGIN DISPLAY 2560 3248 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 3248 2544 3248
        BEGIN BRANCH q(2)
            WIRE 2544 3184 2560 3184
            WIRE 2560 3184 2608 3184
            BEGIN DISPLAY 2560 3184 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 3184 2544 3184
        BEGIN BRANCH q(3)
            WIRE 2544 3120 2560 3120
            WIRE 2560 3120 2608 3120
            BEGIN DISPLAY 2560 3120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 3120 2544 3120
        BEGIN BRANCH q(5)
            WIRE 2544 3072 2560 3072
            WIRE 2560 3072 2608 3072
            BEGIN DISPLAY 2560 3072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 3072 2544 3072
        BEGIN BRANCH q(6)
            WIRE 2544 3008 2560 3008
            WIRE 2560 3008 2608 3008
            BEGIN DISPLAY 2560 3008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 3008 2544 3008
        BEGIN BRANCH q(7)
            WIRE 2544 2944 2560 2944
            WIRE 2560 2944 2608 2944
            BEGIN DISPLAY 2560 2944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2944 2544 2944
        BEGIN BRANCH q(4)
            WIRE 2544 2880 2560 2880
            WIRE 2560 2880 2608 2880
            BEGIN DISPLAY 2560 2880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2880 2544 2880
        BEGIN BRANCH q(11)
            WIRE 2544 2832 2560 2832
            WIRE 2560 2832 2608 2832
            BEGIN DISPLAY 2560 2832 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2832 2544 2832
        BEGIN BRANCH q(8)
            WIRE 2544 2768 2560 2768
            WIRE 2560 2768 2608 2768
            BEGIN DISPLAY 2560 2768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2768 2544 2768
        BEGIN BRANCH q(9)
            WIRE 2544 2704 2560 2704
            WIRE 2560 2704 2608 2704
            BEGIN DISPLAY 2560 2704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2704 2544 2704
        BEGIN BRANCH q(10)
            WIRE 2544 2640 2560 2640
            WIRE 2560 2640 2608 2640
            BEGIN DISPLAY 2560 2640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2640 2544 2640
        BEGIN BRANCH q(12)
            WIRE 2544 2592 2560 2592
            WIRE 2560 2592 2608 2592
            BEGIN DISPLAY 2560 2592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2592 2544 2592
        BEGIN BRANCH q(14)
            WIRE 2544 2528 2560 2528
            WIRE 2560 2528 2608 2528
            BEGIN DISPLAY 2560 2528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2528 2544 2528
        BEGIN BRANCH q(15)
            WIRE 2544 2464 2560 2464
            WIRE 2560 2464 2608 2464
            BEGIN DISPLAY 2560 2464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2464 2544 2464
        BEGIN BRANCH q(13)
            WIRE 2544 2400 2560 2400
            WIRE 2560 2400 2608 2400
            BEGIN DISPLAY 2560 2400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2448 2400 2544 2400
        BEGIN BRANCH t500us
            WIRE 3168 2832 3184 2832
            WIRE 3184 2832 3264 2832
            BEGIN DISPLAY 3184 2832 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_1173
            WIRE 2864 2976 2880 2976
            WIRE 2880 2864 2912 2864
            WIRE 2880 2864 2880 2976
        END BRANCH
        BEGIN BRANCH XLXN_1174
            WIRE 2864 2736 2880 2736
            WIRE 2880 2736 2880 2800
            WIRE 2880 2800 2912 2800
        END BRANCH
        INSTANCE XLXI_353 2912 2992 R0
        BEGIN BRANCH XLXN_1175
            WIRE 2864 3216 2912 3216
            WIRE 2912 2928 2912 3216
        END BRANCH
        BEGIN BRANCH XLXN_1176
            WIRE 2864 2496 2912 2496
            WIRE 2912 2496 2912 2736
        END BRANCH
        INSTANCE XLXI_357 2608 2656 R0
        BEGIN DISPLAY 3076 2716 TEXT "2710 = 10000 = 500us"
            FONT 30 "Arial"
        END DISPLAY
        IOMARKER 3264 2832 t500us R0 28
        INSTANCE XLXI_358 2608 3376 R0
        INSTANCE XLXI_359 2608 3136 R0
        INSTANCE XLXI_360 2608 2896 R0
    END SHEET
END SCHEMATIC
