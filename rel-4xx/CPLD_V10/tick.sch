VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xpla3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL count(15:0)
        SIGNAL count(15:8)
        SIGNAL count(7:0)
        SIGNAL high(7:0)
        SIGNAL low(7:0)
        SIGNAL reset
        SIGNAL clock
        SIGNAL rl
        SIGNAL rh
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        PORT Output high(7:0)
        PORT Output low(7:0)
        PORT Input reset
        PORT Input clock
        PORT Input rl
        PORT Input rh
        BEGIN BLOCKDEF cb16re
            TIMESTAMP 2001 5 11 10 47 33
            LINE N 384 -128 320 -128 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 0 -32 64 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 384 -256 320 -256 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF buf8
            TIMESTAMP 2001 5 18 10 42 2
            LINE N 0 -32 64 -32 
            LINE N 64 0 64 -64 
            LINE N 128 -32 64 0 
            LINE N 64 -64 128 -32 
            LINE N 224 -32 128 -32 
            RECTANGLE N 0 -44 64 -20 
            RECTANGLE N 128 -44 224 -20 
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
        BEGIN BLOCK XLXI_3 buf8
            PIN I(7:0) count(7:0)
            PIN O(7:0) low(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 buf8
            PIN I(7:0) count(15:8)
            PIN O(7:0) high(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_1 cb16re
            PIN C clock
            PIN CE XLXN_24
            PIN R reset
            PIN CEO
            PIN Q(15:0) count(15:0)
            PIN TC XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_6 or2
            PIN I0 rh
            PIN I1 rl
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_11 and2b2
            PIN I0 XLXN_25
            PIN I1 XLXN_23
            PIN O XLXN_24
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_3 2096 1152 R0
        BEGIN BRANCH count(15:0)
            WIRE 1504 1296 1600 1296
            WIRE 1600 1296 1616 1296
            BEGIN DISPLAY 1600 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH count(15:8)
            WIRE 1936 1520 2016 1520
            WIRE 2016 1520 2096 1520
            BEGIN DISPLAY 2016 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH count(7:0)
            WIRE 1936 1120 2016 1120
            WIRE 2016 1120 2096 1120
            BEGIN DISPLAY 2016 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH high(7:0)
            WIRE 2320 1520 2576 1520
        END BRANCH
        BEGIN BRANCH low(7:0)
            WIRE 2320 1120 2576 1120
        END BRANCH
        INSTANCE XLXI_4 2096 1552 R0
        IOMARKER 2576 1520 high(7:0) R0 28
        IOMARKER 2576 1120 low(7:0) R0 28
        INSTANCE XLXI_1 1120 1552 R0
        BEGIN BRANCH reset
            WIRE 256 1520 400 1520
            WIRE 400 1520 1120 1520
            BEGIN DISPLAY 400 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clock
            WIRE 256 1424 400 1424
            WIRE 400 1424 1120 1424
            BEGIN DISPLAY 400 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 256 1424 clock R180 28
        IOMARKER 256 1520 reset R180 28
        BEGIN BRANCH rl
            WIRE 256 800 400 800
        END BRANCH
        BEGIN BRANCH rh
            WIRE 256 864 400 864
        END BRANCH
        IOMARKER 256 800 rl R180 28
        IOMARKER 256 864 rh R180 28
        INSTANCE XLXI_11 752 1360 R0
        BEGIN BRANCH XLXN_23
            WIRE 656 832 704 832
            WIRE 704 832 704 1232
            WIRE 704 1232 752 1232
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1008 1264 1056 1264
            WIRE 1056 1264 1056 1360
            WIRE 1056 1360 1120 1360
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 704 1296 752 1296
            WIRE 704 1296 704 1760
            WIRE 704 1760 1440 1760
            WIRE 1440 1760 1520 1760
            WIRE 1504 1424 1520 1424
            WIRE 1520 1424 1520 1760
        END BRANCH
        INSTANCE XLXI_6 400 928 R0
        BEGIN DISPLAY 2980 112 TEXT TICK
            FONT 64 "Arial"
        END DISPLAY
    END SHEET
END SCHEMATIC
