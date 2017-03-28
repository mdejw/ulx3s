EESchema Schematic File Version 2
LIBS:ulx3s-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "Root sheet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Schottky_Small D8
U 1 1 58D6C83A
P 2650 1700
F 0 "D8" H 2600 1780 50  0000 L CNN
F 1 "2A" H 2600 1600 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2650 1700 60  0001 C CNN
F 3 "" V 2650 1700 60  0000 C CNN
	1    2650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1700 2550 1700
Wire Wire Line
	2750 1700 2800 1700
$Comp
L +5V #PWR73
U 1 1 58D6C83B
P 2800 1700
F 0 "#PWR73" H 2800 1550 50  0001 C CNN
F 1 "+5V" H 2800 1840 50  0000 C CNN
F 2 "" H 2800 1700 60  0000 C CNN
F 3 "" H 2800 1700 60  0000 C CNN
	1    2800 1700
	0    1    1    0   
$EndComp
Text Label 1850 1700 0    60   ~ 0
USB5V
Wire Wire Line
	2750 2650 2850 2650
$Comp
L D_Schottky_Small D9
U 1 1 58D6C83C
P 2650 2650
F 0 "D9" H 2600 2730 50  0000 L CNN
F 1 "2A" H 2600 2550 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2650 2650 60  0001 C CNN
F 3 "" V 2650 2650 60  0000 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 2550 2650
$Comp
L +5V #PWR74
U 1 1 58D6C83D
P 2850 2650
F 0 "#PWR74" H 2850 2500 50  0001 C CNN
F 1 "+5V" H 2850 2790 50  0000 C CNN
F 2 "" H 2850 2650 60  0000 C CNN
F 3 "" H 2850 2650 60  0000 C CNN
	1    2850 2650
	0    1    1    0   
$EndComp
$Comp
L USB_OTG US1
U 1 1 58D6C840
P 1500 1900
F 0 "US1" H 1825 1775 50  0000 C CNN
F 1 "USB_FTDI" H 1500 2100 50  0000 C CNN
F 2 "usb_otg:USB-MICRO-B-FCI-10118192-0001LF" V 1450 1800 50  0001 C CNN
F 3 "" V 1450 1800 50  0000 C CNN
	1    1500 1900
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG US2
U 1 1 58D6C841
P 1500 2850
F 0 "US2" H 1825 2725 50  0000 C CNN
F 1 "USB_FPGA" H 1500 3050 50  0000 C CNN
F 2 "usb_otg:USB-MICRO-B-FCI-10118192-0001LF" V 1450 2750 50  0001 C CNN
F 3 "" V 1450 2750 50  0000 C CNN
	1    1500 2850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR68
U 1 1 58D6C842
P 1900 2100
F 0 "#PWR68" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1900 1950 50  0000 C CNN
F 2 "" H 1900 2100 50  0000 C CNN
F 3 "" H 1900 2100 50  0000 C CNN
	1    1900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2100 1900 2100
Wire Wire Line
	1800 3050 1900 3050
$Comp
L GND #PWR69
U 1 1 58D6C843
P 1900 3050
F 0 "#PWR69" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1900 2900 50  0000 C CNN
F 2 "" H 1900 3050 50  0000 C CNN
F 3 "" H 1900 3050 50  0000 C CNN
	1    1900 3050
	0    -1   -1   0   
$EndComp
Text GLabel 1850 1800 2    60   Input ~ 0
USB_FTDI_DM
Text GLabel 1850 1900 2    60   Input ~ 0
USB_FTDI_DP
Wire Wire Line
	1800 1800 1850 1800
Wire Wire Line
	1800 1900 1850 1900
Text GLabel 1850 2750 2    60   Input ~ 0
USB_FPGA_DM
Text GLabel 1850 2850 2    60   Input ~ 0
USB_FPGA_DP
Wire Wire Line
	1800 2750 1850 2750
Wire Wire Line
	1800 2850 1850 2850
Wire Wire Line
	1800 2950 1850 2950
NoConn ~ 1850 2950
Wire Wire Line
	1800 2000 1850 2000
NoConn ~ 1850 2000
$Comp
L GND #PWR66
U 1 1 58D82518
P 1400 2300
F 0 "#PWR66" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1400 2150 50  0000 C CNN
F 2 "" H 1400 2300 50  0000 C CNN
F 3 "" H 1400 2300 50  0000 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR67
U 1 1 58D8254A
P 1400 3250
F 0 "#PWR67" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1400 3100 50  0000 C CNN
F 2 "" H 1400 3250 50  0000 C CNN
F 3 "" H 1400 3250 50  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L FT2232H-56Q U6
U 1 1 58D86757
P 5550 3400
F 0 "U6" H 5550 3450 60  0000 C CNN
F 1 "FT2232H-56Q" H 5550 3350 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-56-1EP_7x7mm_Pitch0.4mm" H 5550 3400 60  0001 C CNN
F 3 "" H 5550 3400 60  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR81
U 1 1 58D8877C
P 5550 5750
F 0 "#PWR81" H 5550 5500 50  0001 C CNN
F 1 "GND" H 5550 5600 50  0000 C CNN
F 2 "" H 5550 5750 50  0000 C CNN
F 3 "" H 5550 5750 50  0000 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5550 5450 5650
Wire Wire Line
	5650 5650 5650 5550
Wire Wire Line
	5550 5550 5550 5750
Connection ~ 5550 5650
Wire Wire Line
	5650 1250 5650 1150
Wire Wire Line
	5650 1150 5850 1150
Wire Wire Line
	5850 1150 5850 1250
Wire Wire Line
	5750 1050 5750 1250
Connection ~ 5750 1150
Wire Wire Line
	5400 1050 5400 1250
Wire Wire Line
	5400 1150 5500 1150
Wire Wire Line
	5500 1150 5500 1250
Connection ~ 5400 1150
$Comp
L +1V8 #PWR77
U 1 1 58D88D43
P 4150 1800
F 0 "#PWR77" H 4150 1650 50  0001 C CNN
F 1 "+1V8" H 4150 1940 50  0000 C CNN
F 2 "" H 4150 1800 50  0000 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1800 4250 1800
Wire Wire Line
	4200 1800 4200 1850
Connection ~ 4200 1800
$Comp
L C C17
U 1 1 58D88DB5
P 4200 2000
F 0 "C17" H 4225 2100 50  0000 L CNN
F 1 "3.3uF" H 4225 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 1850 50  0001 C CNN
F 3 "" H 4200 2000 50  0000 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 58D88E02
P 4200 2200
F 0 "#PWR78" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4200 2050 50  0000 C CNN
F 2 "" H 4200 2200 50  0000 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2150 4200 2200
Wire Wire Line
	5050 1050 5050 1250
Wire Wire Line
	5050 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1250
Connection ~ 5050 1150
$Comp
L +1V8 #PWR80
U 1 1 58D88EF8
P 5400 1050
F 0 "#PWR80" H 5400 900 50  0001 C CNN
F 1 "+1V8" H 5400 1190 50  0000 C CNN
F 2 "" H 5400 1050 50  0000 C CNN
F 3 "" H 5400 1050 50  0000 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR82
U 1 1 58D88F34
P 5750 1050
F 0 "#PWR82" H 5750 900 50  0001 C CNN
F 1 "+3V3" H 5750 1190 50  0000 C CNN
F 2 "" H 5750 1050 50  0000 C CNN
F 3 "" H 5750 1050 50  0000 C CNN
	1    5750 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR76
U 1 1 58D893C4
P 4050 1650
F 0 "#PWR76" H 4050 1500 50  0001 C CNN
F 1 "+3V3" H 4050 1790 50  0000 C CNN
F 2 "" H 4050 1650 50  0000 C CNN
F 3 "" H 4050 1650 50  0000 C CNN
	1    4050 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1650 4250 1650
$Comp
L +3V3 #PWR79
U 1 1 58D89CFD
P 5050 1050
F 0 "#PWR79" H 5050 900 50  0001 C CNN
F 1 "+3V3" H 5050 1190 50  0000 C CNN
F 2 "" H 5050 1050 50  0000 C CNN
F 3 "" H 5050 1050 50  0000 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 58D8A211
P 3650 4850
F 0 "Y2" H 3650 5000 50  0000 C CNN
F 1 "12MHz" H 3650 4700 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0000 C CNN
	1    3650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4700 4250 4700
Wire Wire Line
	3450 5000 4250 5000
Text Label 3750 4700 0    60   ~ 0
OSCI_12M
Text Label 3750 5000 0    60   ~ 0
OSCO_12M
Text GLabel 4100 3200 0    60   Input ~ 0
USB_FTDI_DM
Text GLabel 4100 3300 0    60   Input ~ 0
USB_FTDI_DP
Wire Wire Line
	4100 3200 4250 3200
Wire Wire Line
	4100 3300 4250 3300
Text GLabel 7000 5150 2    60   Input ~ 0
FTDI_nSUSPEND
Wire Wire Line
	6850 5150 7000 5150
$Comp
L C C15
U 1 1 58D8C14C
P 3300 4700
F 0 "C15" H 3325 4800 50  0000 L CNN
F 1 "27pF" H 3325 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 4550 50  0001 C CNN
F 3 "" H 3300 4700 50  0000 C CNN
	1    3300 4700
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 58D8C189
P 3300 5000
F 0 "C16" H 3325 5100 50  0000 L CNN
F 1 "27pF" H 3325 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 4850 50  0001 C CNN
F 3 "" H 3300 5000 50  0000 C CNN
	1    3300 5000
	0    1    1    0   
$EndComp
Connection ~ 3650 4700
Connection ~ 3650 5000
Wire Wire Line
	3150 4700 3050 4700
Wire Wire Line
	3050 4700 3050 5200
Wire Wire Line
	3150 5000 3050 5000
Connection ~ 3050 5000
$Comp
L GND #PWR75
U 1 1 58D8C2A8
P 3050 5200
F 0 "#PWR75" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3050 5050 50  0000 C CNN
F 2 "" H 3050 5200 50  0000 C CNN
F 3 "" H 3050 5200 50  0000 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
Text GLabel 7000 1650 2    60   Input ~ 0
JTAG_TCK
Text GLabel 7000 1750 2    60   Input ~ 0
JTAG_TDI
Text GLabel 7000 1850 2    60   Input ~ 0
JTAG_TDO
Text GLabel 7000 1950 2    60   Input ~ 0
JTAG_TMS
Wire Wire Line
	6850 1650 7000 1650
Wire Wire Line
	6850 1750 7000 1750
Wire Wire Line
	6850 1850 7000 1850
Wire Wire Line
	6850 1950 7000 1950
Text GLabel 7000 3350 2    60   Input ~ 0
FTDI_TXD
Text GLabel 7000 3450 2    60   Input ~ 0
FTDI_RXD
Wire Wire Line
	6850 3350 7000 3350
Wire Wire Line
	6850 3450 7000 3450
Text GLabel 7000 3550 2    60   Input ~ 0
FTDI_nRTS
Text GLabel 7000 3650 2    60   Input ~ 0
FTDI_nCTS
Text GLabel 7000 3750 2    60   Input ~ 0
FTDI_nDTR
Text GLabel 7000 3950 2    60   Input ~ 0
FTDI_nDCD
Text GLabel 7000 3850 2    60   Input ~ 0
FTDI_nDSR
Text GLabel 7000 4050 2    60   Input ~ 0
FTDI_nRI
Wire Wire Line
	6850 3550 7000 3550
Wire Wire Line
	6850 3650 7000 3650
Wire Wire Line
	6850 3750 7000 3750
Wire Wire Line
	6850 3850 7000 3850
Wire Wire Line
	6850 3950 7000 3950
Wire Wire Line
	6850 4050 7000 4050
Wire Wire Line
	6850 4500 7600 4500
Wire Wire Line
	6850 4600 7600 4600
Text Label 6950 4500 0    60   ~ 0
FTDI_nRXLED
Text Label 6950 4600 0    60   ~ 0
FTDI_nTXLED
Wire Wire Line
	5450 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5550
Connection ~ 5650 5650
NoConn ~ 4250 5150
$Comp
L LFE5-BG381 U1
U 10 1 58D87A63
P 8800 1900
F 0 "U1" H 8700 2300 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 8700 2200 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 7750 2850 60  0001 C CNN
F 3 "" H 7750 2850 60  0000 C CNN
	10   8800 1900
	-1   0    0    -1  
$EndComp
Text GLabel 9500 1750 2    60   Input ~ 0
JTAG_TDI
Text GLabel 9500 1850 2    60   Input ~ 0
JTAG_TDO
Text GLabel 9500 1950 2    60   Input ~ 0
JTAG_TCK
Text GLabel 9500 2050 2    60   Input ~ 0
JTAG_TMS
$Comp
L 93CxxC U8
U 1 1 58D8D21C
P 1650 4650
F 0 "U8" H 1500 5000 50  0000 C CNN
F 1 "93CxxC" H 1450 4400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1550 4650 50  0001 C CNN
F 3 "" H 1650 4750 50  0000 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR64
U 1 1 58D8D327
P 1350 4450
F 0 "#PWR64" H 1350 4300 50  0001 C CNN
F 1 "+3V3" H 1350 4590 50  0000 C CNN
F 2 "" H 1350 4450 50  0000 C CNN
F 3 "" H 1350 4450 50  0000 C CNN
	1    1350 4450
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR72
U 1 1 58D8D351
P 2150 4750
F 0 "#PWR72" H 2150 4600 50  0001 C CNN
F 1 "+3V3" H 2150 4890 50  0000 C CNN
F 2 "" H 2150 4750 50  0000 C CNN
F 3 "" H 2150 4750 50  0000 C CNN
	1    2150 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR65
U 1 1 58D8D37B
P 1350 4750
F 0 "#PWR65" H 1350 4500 50  0001 C CNN
F 1 "GND" H 1350 4600 50  0000 C CNN
F 2 "" H 1350 4750 50  0000 C CNN
F 3 "" H 1350 4750 50  0000 C CNN
	1    1350 4750
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58D8D814
P 2400 4550
F 0 "R12" V 2480 4550 50  0000 C CNN
F 1 "2.2k" V 2400 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2330 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0000 C CNN
	1    2400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4550 2250 4550
Wire Wire Line
	1950 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4550
Wire Wire Line
	2650 4550 2550 4550
Wire Wire Line
	4250 4300 3750 4300
Wire Wire Line
	4250 4400 3750 4400
Wire Wire Line
	4250 4500 3750 4500
Text Label 3850 4500 0    60   ~ 0
EEDATA
Text Label 3850 4400 0    60   ~ 0
EECLK
Text Label 3850 4300 0    60   ~ 0
EECS
Wire Wire Line
	1350 4550 850  4550
Text Label 900  4550 0    60   ~ 0
EECS
Wire Wire Line
	700  4650 1350 4650
Text Label 900  4650 0    60   ~ 0
EECLK
Text Label 2300 4450 0    60   ~ 0
EEDATA
$Comp
L R R11
U 1 1 58D8DC49
P 2100 4200
F 0 "R11" V 2180 4200 50  0000 C CNN
F 1 "10k" V 2100 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2030 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58D8DCBE
P 850 4250
F 0 "R10" V 930 4250 50  0000 C CNN
F 1 "10k" V 850 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 780 4250 50  0001 C CNN
F 3 "" H 850 4250 50  0000 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58D8DD25
P 700 4250
F 0 "R9" V 780 4250 50  0000 C CNN
F 1 "10k" V 700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 630 4250 50  0001 C CNN
F 3 "" H 700 4250 50  0000 C CNN
	1    700  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4400 700  4650
Wire Wire Line
	850  4550 850  4400
$Comp
L +3V3 #PWR63
U 1 1 58D8E00C
P 700 4000
F 0 "#PWR63" H 700 3850 50  0001 C CNN
F 1 "+3V3" H 700 4140 50  0000 C CNN
F 2 "" H 700 4000 50  0000 C CNN
F 3 "" H 700 4000 50  0000 C CNN
	1    700  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4000 700  4100
Wire Wire Line
	700  4050 850  4050
Wire Wire Line
	850  4050 850  4100
Connection ~ 700  4050
$Comp
L +3V3 #PWR71
U 1 1 58D8E1C0
P 2100 3950
F 0 "#PWR71" H 2100 3800 50  0001 C CNN
F 1 "+3V3" H 2100 4090 50  0000 C CNN
F 2 "" H 2100 3950 50  0000 C CNN
F 3 "" H 2100 3950 50  0000 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2100 4050
Connection ~ 2100 4550
Wire Wire Line
	2100 4350 2100 4550
$Comp
L GND #PWR70
U 1 1 58D8EDE4
P 2000 4650
F 0 "#PWR70" H 2000 4400 50  0001 C CNN
F 1 "GND" H 2000 4500 50  0000 C CNN
F 2 "" H 2000 4650 50  0000 C CNN
F 3 "" H 2000 4650 50  0000 C CNN
	1    2000 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4650 2000 4650
Wire Wire Line
	1950 4750 2150 4750
Text Notes 4100 1400 0    60   ~ 0
todo:\nVPHY and VPLL\nneed LC network
$EndSCHEMATC
