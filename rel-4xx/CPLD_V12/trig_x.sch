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
        SIGNAL TRIGGER
        SIGNAL XLXN_15
        SIGNAL XLXN_14
        SIGNAL XLXN_19
        SIGNAL XLXN_29
        SIGNAL clock
        SIGNAL XLXN_33
        SIGNAL trig
        PORT Output TRIGGER
        PORT Input clock
        PORT Input trig
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
        BEGIN BLOCKDEF ftce
            TIMESTAMP 2001 3 9 11 23 0
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 384 -256 320 -256 
            LINE N 0 -256 64 -256 
            LINE N 0 -32 64 -32 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2001 3 9 11 23 11
            LINE N 96 -64 32 -64 
            LINE N 64 0 64 -32 
            LINE N 64 -32 64 -64 
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
        BEGIN BLOCK XLXI_1 fdc
            PIN C trig
            PIN CLR XLXN_19
            PIN D XLXN_2
            PIN Q TRIGGER
        END BLOCK
        BEGIN BLOCK XLXI_8 vcc
            PIN P XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_9 vcc
            PIN P XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_15 and2
            PIN I0 XLXN_15
            PIN I1 XLXN_14
            PIN O XLXN_29
        END BLOCK
        BEGIN BLOCK XLXI_16 and2b1
            PIN I0 XLXN_29
            PIN I1 XLXN_33
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_2 ftce
            PIN C clock
            PIN CE TRIGGER
            PIN CLR XLXN_19
            PIN T XLXN_1
            PIN Q XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_3 ftce
            PIN C clock
            PIN CE TRIGGER
            PIN CLR XLXN_19
            PIN T XLXN_14
            PIN Q XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_4 ftce
            PIN C clock
            PIN CE TRIGGER
            PIN CLR XLXN_19
            PIN T XLXN_29
            PIN Q XLXN_33
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 704 768 R0
        INSTANCE XLXI_8 544 400 R0
        INSTANCE XLXI_9 1264 688 R0
        BEGIN BRANCH XLXN_1
            WIRE 1328 688 1328 720
            WIRE 1328 720 1408 720
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 608 400 608 512
            WIRE 608 512 704 512
        END BRANCH
        BEGIN BRANCH TRIGGER
            WIRE 1088 512 1248 512
            WIRE 1248 512 1248 784
            WIRE 1248 784 1248 1200
            WIRE 1248 1200 1248 1616
            WIRE 1248 1616 1408 1616
            WIRE 1248 1200 1408 1200
            WIRE 1248 784 1408 784
            WIRE 1248 512 2304 512
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1792 1136 1936 1136
        END BRANCH
        INSTANCE XLXI_15 1936 1200 R0
        INSTANCE XLXI_16 2288 1168 R0
        INSTANCE XLXI_4 1408 1808 R0
        BEGIN BRANCH XLXN_29
            WIRE 1328 1392 1328 1552
            WIRE 1328 1552 1408 1552
            WIRE 1328 1392 2224 1392
            WIRE 2192 1104 2224 1104
            WIRE 2224 1104 2288 1104
            WIRE 2224 1104 2224 1392
        END BRANCH
        BEGIN BRANCH clock
            WIRE 464 848 1088 848
            WIRE 1088 848 1088 1264
            WIRE 1088 1264 1088 1680
            WIRE 1088 1680 1408 1680
            WIRE 1088 1264 1408 1264
            WIRE 1088 848 1408 848
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 1792 1552 1856 1552
            WIRE 1856 1040 1856 1552
            WIRE 1856 1040 2288 1040
        END BRANCH
        BEGIN BRANCH trig
            WIRE 464 640 688 640
            WIRE 688 640 704 640
        END BRANCH
        IOMARKER 2304 512 TRIGGER R0 28
        IOMARKER 464 640 trig R180 28
        IOMARKER 464 848 clock R180 28
        INSTANCE XLXI_2 1408 976 R0
        BEGIN BRANCH XLXN_19
            WIRE 704 736 704 1888
            WIRE 704 1888 1296 1888
            WIRE 1296 1888 2624 1888
            WIRE 1296 944 1408 944
            WIRE 1296 944 1296 1360
            WIRE 1296 1360 1296 1776
            WIRE 1296 1776 1296 1888
            WIRE 1296 1776 1408 1776
            WIRE 1296 1360 1408 1360
            WIRE 2544 1072 2624 1072
            WIRE 2624 1072 2624 1888
        END BRANCH
        INSTANCE XLXI_3 1408 1392 R0
        BEGIN BRANCH XLXN_14
            WIRE 1328 992 1328 1136
            WIRE 1328 1136 1408 1136
            WIRE 1328 992 1920 992
            WIRE 1920 992 1920 1072
            WIRE 1920 1072 1936 1072
            WIRE 1792 720 1920 720
            WIRE 1920 720 1920 992
        END BRANCH
        BEGIN DISPLAY 3300 44 TEXT TRIG_X
            FONT 64 "Arial"
        END DISPLAY
    END SHEET
END SCHEMATIC
