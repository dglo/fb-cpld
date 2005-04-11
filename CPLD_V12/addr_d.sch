VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xpla3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL addr(5:0)
        SIGNAL addr(0)
        SIGNAL addr(1)
        SIGNAL addr(2)
        SIGNAL addr(3)
        SIGNAL XLXN_6
        SIGNAL sel_reset
        SIGNAL sel_cpld_id
        SIGNAL sel_mode_select
        SIGNAL sel_spi
        SIGNAL sel_dcdc_ctrl
        SIGNAL sel_addr0110
        SIGNAL sel_addr0111
        SIGNAL sel_status
        SIGNAL sel_delay_adjust
        SIGNAL sel_LEDEN4_1
        SIGNAL sel_LEDEN8_5
        SIGNAL sel_LEDEN12_9
        SIGNAL sel_mux
        SIGNAL sel_mux_en
        SIGNAL sel_le_dp
        SIGNAL sel_addr1111
        SIGNAL addr(5)
        SIGNAL addr(4)
        PORT Input addr(5:0)
        PORT Output sel_reset
        PORT Output sel_cpld_id
        PORT Output sel_mode_select
        PORT Output sel_spi
        PORT Output sel_dcdc_ctrl
        PORT Output sel_addr0110
        PORT Output sel_addr0111
        PORT Output sel_status
        PORT Output sel_delay_adjust
        PORT Output sel_LEDEN4_1
        PORT Output sel_LEDEN8_5
        PORT Output sel_LEDEN12_9
        PORT Output sel_mux
        PORT Output sel_mux_en
        PORT Output sel_le_dp
        PORT Output sel_addr1111
        BEGIN BLOCKDEF d4_16e
            TIMESTAMP 2001 3 9 11 22 33
            RECTANGLE N 64 -1152 320 -64 
            LINE N 384 -1088 320 -1088 
            LINE N 384 -1024 320 -1024 
            LINE N 384 -960 320 -960 
            LINE N 384 -896 320 -896 
            LINE N 384 -832 320 -832 
            LINE N 384 -768 320 -768 
            LINE N 384 -704 320 -704 
            LINE N 384 -640 320 -640 
            LINE N 384 -576 320 -576 
            LINE N 384 -512 320 -512 
            LINE N 384 -448 320 -448 
            LINE N 384 -384 320 -384 
            LINE N 384 -320 320 -320 
            LINE N 384 -256 320 -256 
            LINE N 384 -192 320 -192 
            LINE N 384 -128 320 -128 
            LINE N 0 -896 64 -896 
            LINE N 0 -960 64 -960 
            LINE N 0 -1024 64 -1024 
            LINE N 0 -1088 64 -1088 
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
        BEGIN BLOCK XLXI_1 d4_16e
            PIN A0 addr(0)
            PIN A1 addr(1)
            PIN A2 addr(2)
            PIN A3 addr(3)
            PIN E XLXN_6
            PIN D0 sel_status
            PIN D1 sel_reset
            PIN D10 sel_LEDEN8_5
            PIN D11 sel_LEDEN12_9
            PIN D12 sel_mux
            PIN D13 sel_mux_en
            PIN D14 sel_le_dp
            PIN D15 sel_addr1111
            PIN D2 sel_cpld_id
            PIN D3 sel_mode_select
            PIN D4 sel_spi
            PIN D5 sel_dcdc_ctrl
            PIN D6 sel_addr0110
            PIN D7 sel_addr0111
            PIN D8 sel_delay_adjust
            PIN D9 sel_LEDEN4_1
        END BLOCK
        BEGIN BLOCK XLXI_2 and2b2
            PIN I0 addr(5)
            PIN I1 addr(4)
            PIN O XLXN_6
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH addr(5:0)
            WIRE 400 1920 416 1920
            WIRE 416 384 416 448
            WIRE 416 448 416 512
            WIRE 416 512 416 576
            WIRE 416 576 416 592
            WIRE 416 592 416 1696
            WIRE 416 1696 416 1760
            WIRE 416 1760 416 1776
            WIRE 416 1776 416 1920
        END BRANCH
        BUSTAP 416 384 512 384
        BEGIN BRANCH addr(0)
            WIRE 512 384 560 384
            WIRE 560 384 1232 384
            BEGIN DISPLAY 560 384 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 416 448 512 448
        BEGIN BRANCH addr(1)
            WIRE 512 448 560 448
            WIRE 560 448 1232 448
            BEGIN DISPLAY 560 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 416 512 512 512
        BEGIN BRANCH addr(2)
            WIRE 512 512 560 512
            WIRE 560 512 1232 512
            BEGIN DISPLAY 560 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 416 576 512 576
        BEGIN BRANCH addr(3)
            WIRE 512 576 560 576
            WIRE 560 576 1232 576
            BEGIN DISPLAY 560 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN DISPLAY 3268 44 TEXT ADDR_D
            FONT 64 "Arial"
        END DISPLAY
        INSTANCE XLXI_1 1232 1472 R0
        BEGIN BRANCH XLXN_6
            WIRE 1008 1728 1120 1728
            WIRE 1120 1344 1216 1344
            WIRE 1216 1344 1232 1344
            WIRE 1120 1344 1120 1728
        END BRANCH
        BEGIN BRANCH sel_reset
            WIRE 1616 448 1632 448
            WIRE 1632 448 1840 448
        END BRANCH
        BEGIN BRANCH sel_cpld_id
            WIRE 1616 512 1632 512
            WIRE 1632 512 1840 512
        END BRANCH
        BEGIN BRANCH sel_mode_select
            WIRE 1616 576 1632 576
            WIRE 1632 576 1840 576
        END BRANCH
        BEGIN BRANCH sel_spi
            WIRE 1616 640 1632 640
            WIRE 1632 640 1840 640
        END BRANCH
        BEGIN BRANCH sel_dcdc_ctrl
            WIRE 1616 704 1632 704
            WIRE 1632 704 1840 704
        END BRANCH
        BEGIN BRANCH sel_addr0110
            WIRE 1616 768 1632 768
            WIRE 1632 768 1840 768
        END BRANCH
        BEGIN BRANCH sel_addr0111
            WIRE 1616 832 1632 832
            WIRE 1632 832 1840 832
        END BRANCH
        BEGIN BRANCH sel_status
            WIRE 1616 384 1632 384
            WIRE 1632 384 1840 384
        END BRANCH
        BEGIN BRANCH sel_delay_adjust
            WIRE 1616 896 1808 896
            WIRE 1808 896 1840 896
        END BRANCH
        BEGIN BRANCH sel_LEDEN4_1
            WIRE 1616 960 1808 960
            WIRE 1808 960 1840 960
        END BRANCH
        BEGIN BRANCH sel_LEDEN8_5
            WIRE 1616 1024 1808 1024
            WIRE 1808 1024 1840 1024
        END BRANCH
        BEGIN BRANCH sel_LEDEN12_9
            WIRE 1616 1088 1808 1088
            WIRE 1808 1088 1840 1088
        END BRANCH
        BEGIN BRANCH sel_mux
            WIRE 1616 1152 1808 1152
            WIRE 1808 1152 1840 1152
        END BRANCH
        BEGIN BRANCH sel_mux_en
            WIRE 1616 1216 1808 1216
            WIRE 1808 1216 1840 1216
        END BRANCH
        BEGIN BRANCH sel_le_dp
            WIRE 1616 1280 1808 1280
            WIRE 1808 1280 1840 1280
        END BRANCH
        BEGIN BRANCH sel_addr1111
            WIRE 1616 1344 1808 1344
            WIRE 1808 1344 1840 1344
        END BRANCH
        IOMARKER 1840 384 sel_status R0 28
        IOMARKER 1840 448 sel_reset R0 28
        IOMARKER 1840 512 sel_cpld_id R0 28
        IOMARKER 1840 576 sel_mode_select R0 28
        IOMARKER 1840 640 sel_spi R0 28
        IOMARKER 1840 704 sel_dcdc_ctrl R0 28
        IOMARKER 1840 768 sel_addr0110 R0 28
        IOMARKER 1840 832 sel_addr0111 R0 28
        IOMARKER 1840 896 sel_delay_adjust R0 28
        IOMARKER 1840 960 sel_LEDEN4_1 R0 28
        IOMARKER 1840 1024 sel_LEDEN8_5 R0 28
        IOMARKER 1840 1088 sel_LEDEN12_9 R0 28
        IOMARKER 1840 1152 sel_mux R0 28
        IOMARKER 1840 1216 sel_mux_en R0 28
        IOMARKER 1840 1280 sel_le_dp R0 28
        IOMARKER 1840 1344 sel_addr1111 R0 28
        BEGIN BRANCH addr(5)
            WIRE 512 1760 576 1760
            WIRE 576 1760 752 1760
            BEGIN DISPLAY 576 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 416 1760 512 1760
        BEGIN BRANCH addr(4)
            WIRE 512 1696 576 1696
            WIRE 576 1696 752 1696
            BEGIN DISPLAY 576 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 416 1696 512 1696
        IOMARKER 400 1920 addr(5:0) R180 28
        INSTANCE XLXI_2 752 1824 R0
    END SHEET
END SCHEMATIC
