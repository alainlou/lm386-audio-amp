EESchema Schematic File Version 4
LIBS:Custom Arduino-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Custom Arduino Board"
Date "2018-09-26"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sailbot_Tutorial:ATMEGA328P-PU U1
U 1 1 5BAC056C
P 2050 2100
F 0 "U1" H 2100 3467 50  0000 C CNN
F 1 "ATMEGA328P-PU" H 2100 3376 50  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 2050 2100 50  0001 C CIN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BAC05FB
P 1100 3350
F 0 "#PWR03" H 1100 3100 50  0001 C CNN
F 1 "GND" H 1105 3177 50  0000 C CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3300 1100 3300
Wire Wire Line
	1150 3200 1100 3200
Wire Wire Line
	1100 3200 1100 3300
Connection ~ 1100 3300
Wire Wire Line
	1100 3300 1100 3350
$Comp
L power:VCC #PWR02
U 1 1 5BAC06E3
P 1050 850
F 0 "#PWR02" H 1050 700 50  0001 C CNN
F 1 "VCC" H 1067 1023 50  0000 C CNN
F 2 "" H 1050 850 50  0001 C CNN
F 3 "" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1050 1000
Wire Wire Line
	1150 1300 1050 1300
Wire Wire Line
	1050 850  1050 1000
Connection ~ 1050 1000
Wire Wire Line
	1050 1000 1050 1300
Wire Wire Line
	1150 1600 1050 1600
Wire Wire Line
	1050 1600 1050 1300
Connection ~ 1050 1300
$Comp
L Device:C C8
U 1 1 5BAC0C2F
P 9550 4600
F 0 "C8" H 9665 4646 50  0000 L CNN
F 1 "1uF" H 9665 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 4450 50  0001 C CNN
F 3 "~" H 9550 4600 50  0001 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BAC0CEE
P 8300 4600
F 0 "C6" H 8415 4646 50  0000 L CNN
F 1 "1uF" H 8415 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 4450 50  0001 C CNN
F 3 "~" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BAC0DEF
P 9550 4750
F 0 "#PWR024" H 9550 4500 50  0001 C CNN
F 1 "GND" H 9555 4577 50  0000 C CNN
F 2 "" H 9550 4750 50  0001 C CNN
F 3 "" H 9550 4750 50  0001 C CNN
	1    9550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BAC0E19
P 8300 4750
F 0 "#PWR019" H 8300 4500 50  0001 C CNN
F 1 "GND" H 8305 4577 50  0000 C CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4400 9550 4400
Wire Wire Line
	9550 4400 9550 4450
Wire Wire Line
	8350 4400 8300 4400
Wire Wire Line
	8300 4400 8300 4450
$Comp
L Sailbot_Tutorial:AZ1117EH-3.3TRG1 U3
U 1 1 5BAC0FAF
P 8950 4550
F 0 "U3" H 8925 4987 60  0000 C CNN
F 1 "AZ1117EH-3.3TRG1" H 8925 4881 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 8750 4550 60  0001 C CNN
F 3 "" H 8750 4550 60  0001 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
Text GLabel 8100 4400 0    50   Input ~ 0
Vin
Wire Wire Line
	8100 4400 8300 4400
Connection ~ 8300 4400
Text GLabel 9750 4400 2    50   Input ~ 0
3.3V
Wire Wire Line
	9750 4400 9550 4400
Connection ~ 9550 4400
$Comp
L Sailbot_Tutorial:MC33269DR2-5.0G U4
U 1 1 5BAC19E0
P 9000 5650
F 0 "U4" H 9000 6087 60  0000 C CNN
F 1 "MC33269DR2-5.0G" H 9000 5981 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 9000 5400 60  0001 C CNN
F 3 "" H 9000 5400 60  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5BAC1AD4
P 8250 5500
F 0 "D4" H 8250 5284 50  0000 C CNN
F 1 "D1" H 8250 5375 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8250 5500 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8250 5500
	-1   0    0    1   
$EndComp
Text GLabel 8100 5500 0    50   Input ~ 0
Vin
$Comp
L Device:CP1 C7
U 1 1 5BAC1C12
P 8400 5650
F 0 "C7" H 8515 5696 50  0000 L CNN
F 1 "47uF" H 8515 5605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 8400 5650 50  0001 C CNN
F 3 "~" H 8400 5650 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BAC1C75
P 8400 5800
F 0 "#PWR020" H 8400 5550 50  0001 C CNN
F 1 "GND" H 8405 5627 50  0000 C CNN
F 2 "" H 8400 5800 50  0001 C CNN
F 3 "" H 8400 5800 50  0001 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5500 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	9450 5800 9550 5800
Wire Wire Line
	9550 5800 9550 5700
Wire Wire Line
	9450 5500 9550 5500
Wire Wire Line
	9450 5600 9550 5600
Connection ~ 9550 5600
Wire Wire Line
	9550 5600 9550 5500
Wire Wire Line
	9450 5700 9550 5700
Connection ~ 9550 5700
Wire Wire Line
	9550 5700 9550 5600
Text GLabel 10000 5500 2    50   Input ~ 0
5V
$Comp
L Device:C C10
U 1 1 5BAC3C8F
P 9900 5650
F 0 "C10" H 10015 5696 50  0000 L CNN
F 1 "100nF" H 10015 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 5500 50  0001 C CNN
F 3 "~" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5BAC3CF5
P 9700 5650
F 0 "C9" H 9815 5696 50  0000 L CNN
F 1 "47uf" H 9815 5605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 9700 5650 50  0001 C CNN
F 3 "~" H 9700 5650 50  0001 C CNN
	1    9700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BAC4554
P 9700 5800
F 0 "#PWR025" H 9700 5550 50  0001 C CNN
F 1 "GND" H 9705 5627 50  0000 C CNN
F 2 "" H 9700 5800 50  0001 C CNN
F 3 "" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BAC4591
P 9900 5800
F 0 "#PWR026" H 9900 5550 50  0001 C CNN
F 1 "GND" H 9905 5627 50  0000 C CNN
F 2 "" H 9900 5800 50  0001 C CNN
F 3 "" H 9900 5800 50  0001 C CNN
	1    9900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5500 9700 5500
Connection ~ 9550 5500
Connection ~ 9700 5500
Connection ~ 9900 5500
Wire Wire Line
	9900 5500 10000 5500
Wire Wire Line
	9700 5500 9900 5500
NoConn ~ 8550 5700
NoConn ~ 8550 5800
$Comp
L power:GND #PWR022
U 1 1 5BAC5798
P 9000 6100
F 0 "#PWR022" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9005 5927 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BAC5A6A
P 8800 4900
F 0 "#PWR021" H 8800 4650 50  0001 C CNN
F 1 "GND" H 8805 4727 50  0000 C CNN
F 2 "" H 8800 4900 50  0001 C CNN
F 3 "" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BAC5A9E
P 9100 4900
F 0 "#PWR023" H 9100 4650 50  0001 C CNN
F 1 "GND" H 9105 4727 50  0000 C CNN
F 2 "" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
$Comp
L Sailbot_Tutorial:UJ2-MBH-1-SMT-TR J1
U 1 1 5BAC6078
P 1100 4850
F 0 "J1" H 1124 5502 60  0000 C CNN
F 1 "UJ2-MBH-1-SMT-TR" H 1124 5396 60  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_UJ2-MBH-1-SMT-TR" H 1300 5050 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/uj2-mbh-smt.pdf" H 1300 5150 60  0001 L CNN
F 4 "102-4003-1-ND" H 1300 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "UJ2-MBH-1-SMT-TR" H 1300 5350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1300 5450 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1300 5550 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/uj2-mbh-smt.pdf" H 1300 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/UJ2-MBH-1-SMT-TR/102-4003-1-ND/6187925" H 1300 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "USB JACK 2.0, MINI B TYPE, 5 PIN" H 1300 5850 60  0001 L CNN "Description"
F 11 "CUI Inc." H 1300 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1300 6050 60  0001 L CNN "Status"
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BAC623A
P 900 5350
F 0 "#PWR01" H 900 5100 50  0001 C CNN
F 1 "GND" H 905 5177 50  0000 C CNN
F 2 "" H 900 5350 50  0001 C CNN
F 3 "" H 900 5350 50  0001 C CNN
	1    900  5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5BAC6462
P 1800 4200
F 0 "F1" V 1603 4200 50  0000 C CNN
F 1 "Fuse" V 1694 4200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 1730 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	0    1    1    0   
$EndComp
Text GLabel 1950 4200 2    50   Input ~ 0
5V_USB
Wire Wire Line
	1400 4650 1650 4650
NoConn ~ 1400 4950
$Comp
L power:GND #PWR04
U 1 1 5BAC78EB
P 1400 5050
F 0 "#PWR04" H 1400 4800 50  0001 C CNN
F 1 "GND" H 1405 4877 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BAC7F8C
P 2600 4750
F 0 "R3" V 2807 4750 50  0000 C CNN
F 1 "1k" V 2716 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Sailbot_Tutorial:FT232RL-REEL U2
U 1 1 5BAC6859
P 3500 4650
F 0 "U2" H 3350 5350 60  0000 C CNN
F 1 "FT232RL-REEL" H 3350 5244 60  0000 C CNN
F 2 "digikey-footprints:SSOP-28_W5.30mm" H 3700 4850 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 3700 4950 60  0001 L CNN
F 4 "768-1007-1-ND" H 3700 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "FT232RL-REEL" H 3700 5150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3700 5250 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 3700 5350 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 3700 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 3700 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS SERIAL UART 28-SSOP" H 3700 5650 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 3700 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3700 5850 60  0001 L CNN "Status"
	1    3500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4450 1750 4450
Wire Wire Line
	1750 4450 1750 4750
Wire Wire Line
	1750 4750 1400 4750
Wire Wire Line
	1650 4200 1650 4650
Wire Wire Line
	1400 4850 1850 4850
Wire Wire Line
	1850 4850 1850 4350
Wire Wire Line
	1850 4350 2800 4350
Text GLabel 2450 4750 0    50   Input ~ 0
RX
Wire Wire Line
	2800 4750 2750 4750
NoConn ~ 2800 4650
NoConn ~ 2800 4850
NoConn ~ 2800 4950
NoConn ~ 2800 5050
NoConn ~ 2800 5150
NoConn ~ 2800 5250
NoConn ~ 2800 5350
NoConn ~ 2800 5450
$Comp
L Device:LED D1
U 1 1 5BACECAA
P 2250 5450
F 0 "D1" H 2242 5195 50  0000 C CNN
F 1 "LED" H 2242 5286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2250 5450 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BACED06
P 2250 5750
F 0 "D2" H 2242 5495 50  0000 C CNN
F 1 "LED" H 2242 5586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2250 5750 50  0001 C CNN
F 3 "~" H 2250 5750 50  0001 C CNN
	1    2250 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5450 2500 5450
Wire Wire Line
	2500 5450 2500 5550
Wire Wire Line
	2500 5550 2800 5550
Wire Wire Line
	2800 5650 2500 5650
Wire Wire Line
	2500 5650 2500 5750
Wire Wire Line
	2500 5750 2400 5750
$Comp
L Device:R R1
U 1 1 5BAD0D06
P 1950 5450
F 0 "R1" V 1743 5450 50  0000 C CNN
F 1 "1k" V 1834 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BAD0DE3
P 1950 5750
F 0 "R2" V 1743 5750 50  0000 C CNN
F 1 "1k" V 1834 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 5750 50  0001 C CNN
F 3 "~" H 1950 5750 50  0001 C CNN
	1    1950 5750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BAD0FB2
P 1700 5300
F 0 "#PWR05" H 1700 5150 50  0001 C CNN
F 1 "VCC" H 1717 5473 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 1700 5450
Wire Wire Line
	1700 5750 1800 5750
Wire Wire Line
	1800 5450 1700 5450
Connection ~ 1700 5450
Wire Wire Line
	1700 5450 1700 5750
Wire Wire Line
	3300 5850 3300 5950
Wire Wire Line
	3300 5950 3400 5950
Wire Wire Line
	3700 5950 3700 5850
Wire Wire Line
	3600 5850 3600 5950
Connection ~ 3600 5950
Wire Wire Line
	3600 5950 3700 5950
Wire Wire Line
	3500 5850 3500 5950
Connection ~ 3500 5950
Wire Wire Line
	3500 5950 3600 5950
Wire Wire Line
	3400 5850 3400 5950
Connection ~ 3400 5950
Wire Wire Line
	3400 5950 3500 5950
$Comp
L power:GND #PWR08
U 1 1 5BAD529A
P 3500 6050
F 0 "#PWR08" H 3500 5800 50  0001 C CNN
F 1 "GND" H 3505 5877 50  0000 C CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5950 3500 6050
NoConn ~ 3900 4950
NoConn ~ 3900 4650
Text GLabel 4450 4850 2    50   Input ~ 0
DTR
$Comp
L power:GND #PWR012
U 1 1 5BAD9CF1
P 4200 5200
F 0 "#PWR012" H 4200 4950 50  0001 C CNN
F 1 "GND" H 4205 5027 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BAD9E15
P 4150 4750
F 0 "R6" V 3943 4750 50  0000 C CNN
F 1 "1k" V 4034 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4750 50  0001 C CNN
F 3 "~" H 4150 4750 50  0001 C CNN
	1    4150 4750
	0    1    1    0   
$EndComp
Text GLabel 4400 4750 2    50   Input ~ 0
TX
Wire Wire Line
	3900 4750 4000 4750
Wire Wire Line
	4300 4750 4400 4750
$Comp
L Device:C C3
U 1 1 5BADBD80
P 4000 4350
F 0 "C3" H 4115 4396 50  0000 L CNN
F 1 "1uF" H 4115 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 4200 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4550 4000 4550
Wire Wire Line
	4000 4550 4000 4500
$Comp
L power:GND #PWR09
U 1 1 5BADD042
P 4000 3850
F 0 "#PWR09" H 4000 3600 50  0001 C CNN
F 1 "GND" V 4005 3722 50  0000 R CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3850 4000 4200
$Comp
L Device:C C1
U 1 1 5BADE246
P 3550 3850
F 0 "C1" V 3298 3850 50  0000 C CNN
F 1 "100nF" V 3389 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 3700 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3850 4000 3850
Connection ~ 4000 3850
Wire Wire Line
	3400 3850 3400 4000
$Comp
L power:VCC #PWR06
U 1 1 5BAE067E
P 3400 3750
F 0 "#PWR06" H 3400 3600 50  0001 C CNN
F 1 "VCC" H 3417 3923 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3750 3400 3850
Connection ~ 3400 3850
Wire Wire Line
	2800 4550 2650 4550
Wire Wire Line
	2650 4550 2650 4000
Wire Wire Line
	2650 4000 3300 4000
Wire Wire Line
	3300 4000 3300 4150
$Comp
L Device:R R7
U 1 1 5BAE64BD
P 4200 5050
F 0 "R7" H 4270 5096 50  0000 L CNN
F 1 "1k" H 4270 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4850 4200 4850
Wire Wire Line
	4200 4850 4200 4900
Connection ~ 4200 4850
Wire Wire Line
	4200 4850 4450 4850
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5BAE923A
P 5150 6550
F 0 "J2" H 5200 6767 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 5200 6676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 5150 6550 50  0001 C CNN
F 3 "~" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
Text GLabel 4600 6450 0    50   Input ~ 0
5V_USB
Text GLabel 4600 6750 0    50   Input ~ 0
5V
Wire Wire Line
	4600 6450 4700 6450
Wire Wire Line
	4700 6450 4700 6550
Wire Wire Line
	4700 6550 4950 6550
Wire Wire Line
	4600 6750 4700 6750
Wire Wire Line
	4700 6750 4700 6650
Wire Wire Line
	4700 6650 4950 6650
$Comp
L power:VCC #PWR014
U 1 1 5BAEC350
P 5700 6600
F 0 "#PWR014" H 5700 6450 50  0001 C CNN
F 1 "VCC" V 5717 6728 50  0000 L CNN
F 2 "" H 5700 6600 50  0001 C CNN
F 3 "" H 5700 6600 50  0001 C CNN
	1    5700 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6550 5700 6550
Wire Wire Line
	5700 6550 5700 6600
Wire Wire Line
	5450 6650 5700 6650
Wire Wire Line
	5700 6650 5700 6600
Connection ~ 5700 6600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5BAEFE3A
P 5900 3850
F 0 "J5" H 5950 4167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5950 4076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5900 3850 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Text GLabel 5700 3750 0    50   Input ~ 0
D12
Text GLabel 5700 3850 0    50   Input ~ 0
D13
Text GLabel 5700 3950 0    50   Input ~ 0
DTR
$Comp
L power:VCC #PWR016
U 1 1 5BAF03B6
P 6350 3750
F 0 "#PWR016" H 6350 3600 50  0001 C CNN
F 1 "VCC" H 6367 3923 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BAF041B
P 6350 3950
F 0 "#PWR017" H 6350 3700 50  0001 C CNN
F 1 "GND" H 6355 3777 50  0000 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Text GLabel 6350 3850 2    50   Input ~ 0
D11
Wire Wire Line
	6350 3750 6200 3750
Wire Wire Line
	6200 3850 6350 3850
Wire Wire Line
	6350 3950 6200 3950
Wire Wire Line
	3300 4000 3400 4000
Connection ~ 3300 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 3400 4150
Text GLabel 3050 2800 2    50   Input ~ 0
D2
Text GLabel 3050 2900 2    50   Input ~ 0
D3
Text GLabel 3050 3000 2    50   Input ~ 0
D4
Text GLabel 3050 3100 2    50   Input ~ 0
D5
Text GLabel 3050 3200 2    50   Input ~ 0
D6
Text GLabel 3050 3300 2    50   Input ~ 0
D7
Text GLabel 3050 2700 2    50   Input ~ 0
TX
Text GLabel 3050 2600 2    50   Input ~ 0
RX
$Comp
L Device:R R4
U 1 1 5BAF7EA6
P 3500 2600
F 0 "R4" H 3570 2646 50  0000 L CNN
F 1 "10k" H 3570 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BAF7F31
P 3700 2600
F 0 "C2" H 3815 2646 50  0000 L CNN
F 1 "0.1 uF" H 3815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2450 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BAF7FAD
P 3900 2450
F 0 "SW1" H 3900 2735 50  0000 C CNN
F 1 "SW_Push" H 3900 2644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BAF8024
P 4100 2450
F 0 "#PWR010" H 4100 2200 50  0001 C CNN
F 1 "GND" V 4105 2322 50  0000 R CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2450 3500 2450
Wire Wire Line
	3700 2450 3500 2450
Connection ~ 3700 2450
Connection ~ 3500 2450
$Comp
L power:VCC #PWR07
U 1 1 5BAFC056
P 3500 2750
F 0 "#PWR07" H 3500 2600 50  0001 C CNN
F 1 "VCC" H 3518 2923 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	-1   0    0    1   
$EndComp
Text GLabel 3700 2750 3    50   Input ~ 0
DTR
Text GLabel 3050 1850 2    50   Input ~ 0
A0
Text GLabel 3050 1950 2    50   Input ~ 0
A1
Text GLabel 3050 2050 2    50   Input ~ 0
A2
Text GLabel 3050 2150 2    50   Input ~ 0
A3
Text GLabel 3050 2250 2    50   Input ~ 0
A4
Text GLabel 3050 2350 2    50   Input ~ 0
A5
Text GLabel 3050 1400 2    50   Input ~ 0
D12
Text GLabel 3050 1300 2    50   Input ~ 0
D11
Text GLabel 3050 1200 2    50   Input ~ 0
D10
Text GLabel 3050 1100 2    50   Input ~ 0
D9
Text GLabel 3050 1000 2    50   Input ~ 0
D8
$Comp
L Device:Crystal Y1
U 1 1 5BAFCC96
P 3750 1650
F 0 "Y1" V 3796 1519 50  0000 R CNN
F 1 "Crystal" V 3705 1519 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BAFCEE0
P 4400 1650
F 0 "#PWR013" H 4400 1400 50  0001 C CNN
F 1 "GND" V 4405 1522 50  0000 R CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1500
Wire Wire Line
	3500 1500 3750 1500
Wire Wire Line
	3750 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1700
Wire Wire Line
	3500 1700 3050 1700
Wire Wire Line
	3750 1500 3950 1500
Connection ~ 3750 1500
Wire Wire Line
	3950 1800 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	4250 1500 4400 1500
Wire Wire Line
	4400 1500 4400 1650
$Comp
L Device:C C4
U 1 1 5BAFCD9A
P 4100 1500
F 0 "C4" V 4352 1500 50  0000 C CNN
F 1 "22pF" V 4261 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 1350 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1650 4400 1800
Wire Wire Line
	4400 1800 4250 1800
Connection ~ 4400 1650
$Comp
L Device:C C5
U 1 1 5BB0BA69
P 4100 1800
F 0 "C5" V 4352 1800 50  0000 C CNN
F 1 "22pF" V 4261 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 1650 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5BB0BB07
P 3750 1150
F 0 "D3" H 3742 895 50  0000 C CNN
F 1 "LED" H 3742 986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5BB0BBDC
P 4050 1150
F 0 "R5" V 4257 1150 50  0000 C CNN
F 1 "200" V 4166 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BB0BD00
P 4200 1150
F 0 "#PWR011" H 4200 900 50  0001 C CNN
F 1 "GND" V 4205 1022 50  0000 R CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1500 3350 1500
Wire Wire Line
	3350 1500 3350 1150
Wire Wire Line
	3350 1150 3600 1150
Text GLabel 3350 1050 1    50   Input ~ 0
D13
Wire Wire Line
	3350 1050 3350 1150
Connection ~ 3350 1150
Text GLabel 5800 2200 2    50   Input ~ 0
Vin
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5BB13884
P 7100 1800
F 0 "J6" H 7180 1792 50  0000 L CNN
F 1 "Conn_01x10" H 7180 1701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7100 1800 50  0001 C CNN
F 3 "~" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5BB167B1
P 5600 1900
F 0 "J3" H 5520 1275 50  0000 C CNN
F 1 "Conn_01x08" H 5520 1366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5BB168D1
P 5600 2800
F 0 "J4" H 5520 2275 50  0000 C CNN
F 1 "Conn_01x06" H 5520 2366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	-1   0    0    1   
$EndComp
Text GLabel 5800 2500 2    50   Input ~ 0
A0
Text GLabel 5800 2600 2    50   Input ~ 0
A1
Text GLabel 5800 2700 2    50   Input ~ 0
A2
Text GLabel 5800 2800 2    50   Input ~ 0
A3
Text GLabel 5800 2900 2    50   Input ~ 0
A4
Text GLabel 5800 3000 2    50   Input ~ 0
A5
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5BB19F5E
P 7100 2800
F 0 "J7" H 7180 2792 50  0000 L CNN
F 1 "Conn_01x08" H 7180 2701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7100 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Text GLabel 6900 1400 0    50   Input ~ 0
A5
Text GLabel 6900 1500 0    50   Input ~ 0
A4
Text GLabel 6900 1800 0    50   Input ~ 0
D13
Text GLabel 6900 1900 0    50   Input ~ 0
D12
Text GLabel 6900 2000 0    50   Input ~ 0
D11
Text GLabel 6900 2100 0    50   Input ~ 0
D10
Text GLabel 6900 2200 0    50   Input ~ 0
D9
Text GLabel 6900 2300 0    50   Input ~ 0
D8
Text GLabel 6900 2500 0    50   Input ~ 0
D7
Text GLabel 6900 2600 0    50   Input ~ 0
D6
Text GLabel 6900 2700 0    50   Input ~ 0
D5
Text GLabel 6900 2800 0    50   Input ~ 0
D4
Text GLabel 6900 2900 0    50   Input ~ 0
D3
Text GLabel 6900 3000 0    50   Input ~ 0
D2
Text GLabel 6900 3100 0    50   Input ~ 0
TX
Text GLabel 6900 3200 0    50   Input ~ 0
RX
$Comp
L power:VCC #PWR015
U 1 1 5BB1AF7B
P 6050 1400
F 0 "#PWR015" H 6050 1250 50  0001 C CNN
F 1 "VCC" H 6067 1573 50  0000 C CNN
F 2 "" H 6050 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
Text GLabel 5800 1800 2    50   Input ~ 0
3.3V
Text GLabel 5800 1700 2    50   Input ~ 0
DTR
$Comp
L power:GND #PWR018
U 1 1 5BB1B347
P 6400 2200
F 0 "#PWR018" H 6400 1950 50  0001 C CNN
F 1 "GND" H 6405 2027 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2100 6400 2100
Wire Wire Line
	6400 2100 6400 2200
Wire Wire Line
	5800 2000 6400 2000
Wire Wire Line
	6400 2000 6400 2100
Connection ~ 6400 2100
Wire Wire Line
	6400 2000 6400 1700
Wire Wire Line
	6400 1700 6900 1700
Connection ~ 6400 2000
Wire Wire Line
	5800 1900 6050 1900
Wire Wire Line
	6050 1900 6050 1600
Wire Wire Line
	6050 1600 6900 1600
Connection ~ 6050 1600
Wire Wire Line
	6050 1600 6050 1400
Wire Wire Line
	5800 1600 6050 1600
NoConn ~ 5800 1500
$EndSCHEMATC
