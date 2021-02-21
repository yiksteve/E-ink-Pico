EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 3
Title "E-ink-Pico - Interfaces"
Date "2021-02-21"
Rev "0.1"
Comp "Steven Yik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2300 1050
NoConn ~ 2200 1550
NoConn ~ 2200 1650
Text GLabel 2100 1850 0    50   BiDi ~ 0
EINK_BUSY
Text GLabel 2100 1950 0    50   BiDi ~ 0
EINK_RST
Text GLabel 2100 2050 0    50   BiDi ~ 0
EINK_DC
Text GLabel 2100 2150 0    50   BiDi ~ 0
EINK_CS
Text GLabel 2100 2250 0    50   BiDi ~ 0
EINK_SCK
Text GLabel 2100 2350 0    50   BiDi ~ 0
EINK_MOSI
$Comp
L Device:C_Small C?
U 1 1 6033219C
P 1250 1350
F 0 "C?" V 1200 1250 50  0000 C CNN
F 1 "1µF" V 1200 1500 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60334B89
P 1250 1450
F 0 "C?" V 1200 1350 50  0000 C CNN
F 1 "1µF" V 1200 1600 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603390C5
P 1150 2450
F 0 "C?" V 1100 2350 50  0000 C CNN
F 1 "1µF" V 1100 2600 50  0000 C CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6033A400
P 1250 2750
F 0 "C?" V 1200 2650 50  0000 C CNN
F 1 "1µF" V 1200 2900 50  0000 C CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6033B644
P 1250 2950
F 0 "C?" V 1200 2850 50  0000 C CNN
F 1 "1µF" V 1200 3100 50  0000 C CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "~" H 1250 2950 50  0001 C CNN
	1    1250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6033BA93
P 1250 3150
F 0 "C?" V 1200 3050 50  0000 C CNN
F 1 "1µF" V 1200 3300 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6033BE48
P 1250 3350
F 0 "C?" V 1200 3250 50  0000 C CNN
F 1 "1µF" V 1200 3500 50  0000 C CNN
F 2 "" H 1250 3350 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2350 2300 2350
Wire Wire Line
	2300 2250 2100 2250
Wire Wire Line
	2100 2150 2300 2150
Wire Wire Line
	2300 2050 2100 2050
Wire Wire Line
	2100 1950 2300 1950
Wire Wire Line
	2300 1850 2100 1850
Wire Wire Line
	2300 1150 1950 1150
Wire Wire Line
	2300 1250 1950 1250
Wire Wire Line
	2300 1350 1350 1350
Wire Wire Line
	2300 1450 1350 1450
Wire Wire Line
	2300 1750 900  1750
$Comp
L power:GND #PWR?
U 1 1 60346CE6
P 900 3500
F 0 "#PWR?" H 900 3250 50  0001 C CNN
F 1 "GND" H 905 3327 50  0000 C CNN
F 2 "" H 900 3500 50  0001 C CNN
F 3 "" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 900  1350
Wire Wire Line
	900  1350 900  1450
Connection ~ 900  1750
Wire Wire Line
	1150 1450 900  1450
Connection ~ 900  1450
Wire Wire Line
	900  1450 900  1750
Wire Wire Line
	2300 2450 1500 2450
$Comp
L power:+3.3V #PWR?
U 1 1 6034838D
P 1500 2350
F 0 "#PWR?" H 1500 2200 50  0001 C CNN
F 1 "+3.3V" H 1515 2523 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  2450
Wire Wire Line
	1050 2450 900  2450
Connection ~ 900  2450
Wire Wire Line
	900  2450 900  2650
Connection ~ 1500 2450
Wire Wire Line
	1500 2450 1250 2450
Wire Wire Line
	2300 2550 1500 2550
Wire Wire Line
	1500 2550 1500 2450
Wire Wire Line
	1500 2350 1500 2450
Wire Wire Line
	2300 2650 900  2650
Connection ~ 900  2650
Wire Wire Line
	900  2650 900  2750
Wire Wire Line
	2300 2750 1350 2750
Wire Wire Line
	2300 2950 1350 2950
Wire Wire Line
	2300 3050 1950 3050
Wire Wire Line
	2300 3250 1950 3250
Wire Wire Line
	2300 3350 1350 3350
Wire Wire Line
	1150 3350 900  3350
Connection ~ 900  3350
Wire Wire Line
	900  3350 900  3500
NoConn ~ 2200 2850
Wire Wire Line
	2200 1550 2300 1550
Wire Wire Line
	2200 1650 2300 1650
Wire Wire Line
	2200 2850 2300 2850
Wire Wire Line
	2300 3150 1350 3150
Wire Wire Line
	1150 3150 900  3150
Connection ~ 900  3150
Wire Wire Line
	900  3150 900  3350
Wire Wire Line
	1150 2750 900  2750
Connection ~ 900  2750
Wire Wire Line
	900  2750 900  2950
Wire Wire Line
	1150 2950 900  2950
Connection ~ 900  2950
Wire Wire Line
	900  2950 900  3150
Text Label 1950 1150 0    50   ~ 0
GDR
Text Label 1950 1250 0    50   ~ 0
RESE
Text Label 1950 3050 0    50   ~ 0
PREVGH
Text Label 1950 3250 0    50   ~ 0
PREVGL
Text Notes 900  1050 0    50   ~ 10
EINK DISPLAY 
$Comp
L power:+3.3V #PWR?
U 1 1 6035321A
P 1150 3900
F 0 "#PWR?" H 1150 3750 50  0001 C CNN
F 1 "+3.3V" H 1165 4073 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3900 1150 4000
Wire Wire Line
	1150 4000 1250 4000
$Comp
L Device:L_Small L?
U 1 1 603542D4
P 1350 4000
F 0 "L?" V 1450 4000 50  0000 C CNN
F 1 "10µH" V 1300 4000 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MBR0530 D?
U 1 1 60358279
P 1900 4300
F 0 "D?" H 1800 4350 50  0000 R CNN
F 1 "MBR0530" H 2050 4200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 4125 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 1900 4300 50  0001 C CNN
	1    1900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MBR0530 D?
U 1 1 60359F06
P 2400 4800
F 0 "D?" H 2300 4850 50  0000 R CNN
F 1 "MBR0530" H 2550 4700 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 4625 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 2400 4800 50  0001 C CNN
	1    2400 4800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MBR0530 D?
U 1 1 6035AD63
P 2750 4750
F 0 "D?" H 2800 4850 50  0000 R CNN
F 1 "MBR0530" H 2900 4650 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2750 4575 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 2750 4750 50  0001 C CNN
	1    2750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6035B535
P 2400 4200
F 0 "C?" V 2350 4100 50  0000 C CNN
F 1 "4.7µF/25V" V 2500 4200 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6035CCD6
P 1900 4850
F 0 "C?" V 1850 4750 50  0000 C CNN
F 1 "1µF/25V" V 2000 4850 50  0000 C CNN
F 2 "" H 1900 4850 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6035D81C
P 2750 5200
F 0 "C?" V 2700 5100 50  0000 C CNN
F 1 "1µF/25V" V 2850 5200 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6035EC72
P 1550 4850
F 0 "R?" V 1500 4650 50  0000 L CNN
F 1 "470mΩ" V 1650 4700 50  0000 L CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML2060 Q?
U 1 1 603605E4
P 1450 4350
F 0 "Q?" H 1350 4500 50  0000 L CNN
F 1 "IRLM0100" V 1700 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 4275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 1450 4350 50  0001 L CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4550 1550 4650
Wire Wire Line
	1550 4650 900  4650
Connection ~ 1550 4650
Wire Wire Line
	1550 4650 1550 4750
Wire Wire Line
	1250 4350 900  4350
Text Label 900  4350 0    50   ~ 0
GDR
Text Label 900  4650 0    50   ~ 0
RSES
Wire Wire Line
	1450 4000 1550 4000
Wire Wire Line
	1550 4000 1550 4150
Wire Wire Line
	1900 4750 1900 4650
Wire Wire Line
	1900 4000 1550 4000
Connection ~ 1550 4000
Wire Wire Line
	2750 5000 3100 5000
Text Label 3100 5000 2    50   ~ 0
PREVGL
Wire Wire Line
	2750 5000 2750 4900
Wire Wire Line
	2750 5000 2750 5100
Connection ~ 2750 5000
Wire Wire Line
	2750 4600 2750 4500
Wire Wire Line
	2750 4500 2400 4500
Wire Wire Line
	2400 4500 2400 4300
Connection ~ 2400 4500
Wire Wire Line
	2400 4100 2400 4000
Wire Wire Line
	2400 4000 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	1900 4650 2250 4650
Connection ~ 1900 4650
Wire Wire Line
	1900 4650 1900 4450
Text Label 2250 4650 2    50   ~ 0
PREVGH
Wire Wire Line
	1900 4150 1900 4000
Wire Wire Line
	2400 4650 2400 4500
Wire Wire Line
	2400 4950 2400 5400
Wire Wire Line
	1900 5400 1900 4950
Wire Wire Line
	2750 5300 2750 5400
Wire Wire Line
	2750 5400 2400 5400
Wire Wire Line
	1550 4950 1550 5400
Connection ~ 1900 5400
Wire Wire Line
	1900 5400 1550 5400
Connection ~ 2400 5400
Wire Wire Line
	2400 5400 2150 5400
Wire Wire Line
	2150 5400 2150 5500
Connection ~ 2150 5400
Wire Wire Line
	2150 5400 1900 5400
$Comp
L power:GND #PWR?
U 1 1 6038D47F
P 2150 5500
F 0 "#PWR?" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  5750 3250 5750
Wire Notes Line
	3250 5750 3250 650 
$Comp
L Switch:SW_SPDT SW?
U 1 1 603A67FC
P 5650 7350
F 0 "SW?" H 5550 7500 50  0000 C CNN
F 1 "SW_SPDT" H 5650 7150 50  0000 C CNN
F 2 "" H 5650 7350 50  0001 C CNN
F 3 "~" H 5650 7350 50  0001 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7350 5350 7350
Text GLabel 5350 7350 0    50   BiDi ~ 0
EN
NoConn ~ 5950 7250
Wire Wire Line
	5850 7250 5950 7250
Wire Wire Line
	5850 7450 5950 7450
Wire Wire Line
	5950 7450 5950 7550
$Comp
L power:GND #PWR?
U 1 1 603AEB10
P 5950 7550
F 0 "#PWR?" H 5950 7300 50  0001 C CNN
F 1 "GND" H 5955 7377 50  0000 C CNN
F 2 "" H 5950 7550 50  0001 C CNN
F 3 "" H 5950 7550 50  0001 C CNN
	1    5950 7550
	1    0    0    -1  
$EndComp
Text Notes 5150 7100 0    50   ~ 10
ENABLE SWITCH
$Comp
L Device:LED D?
U 1 1 603B54C2
P 4500 7400
F 0 "D?" H 4400 7500 50  0000 R CNN
F 1 "RED LED" H 4600 7250 50  0000 R CNN
F 2 "" H 4500 7400 50  0001 C CNN
F 3 "~" H 4500 7400 50  0001 C CNN
	1    4500 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603B624F
P 4500 7050
F 0 "R?" V 4450 6850 50  0000 L CNN
F 1 "1kΩ" V 4600 6950 50  0000 L CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "~" H 4500 7050 50  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6950 4500 6850
Text GLabel 4500 6850 1    50   BiDi ~ 0
D##
Wire Wire Line
	4500 7550 4500 7650
$Comp
L power:GND #PWR?
U 1 1 603BC5F6
P 4500 7650
F 0 "#PWR?" H 4500 7400 50  0001 C CNN
F 1 "GND" H 4505 7477 50  0000 C CNN
F 2 "" H 4500 7650 50  0001 C CNN
F 3 "" H 4500 7650 50  0001 C CNN
	1    4500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7150 4500 7250
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 603C6A50
P 2350 6850
F 0 "J?" H 1700 7550 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 2650 6150 50  0000 C CNN
F 2 "" H 4400 7550 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2350 6950 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7350 1350 7350
NoConn ~ 1350 7350
Wire Wire Line
	1450 7050 1350 7050
Wire Wire Line
	1450 7150 1350 7150
NoConn ~ 1350 7150
Wire Wire Line
	1450 7250 1000 7250
Text Label 1000 7250 0    50   ~ 0
Button#
Wire Wire Line
	1450 6550 1350 6550
Text GLabel 1350 7050 0    50   BiDi ~ 0
MISO
Text GLabel 1350 6650 0    50   BiDi ~ 0
MOSI
Wire Wire Line
	1450 6650 1350 6650
Text GLabel 1350 6550 0    50   BiDi ~ 0
D4_SDCS
Text GLabel 1350 6850 0    50   BiDi ~ 0
SCK
Wire Wire Line
	1350 6850 1450 6850
$Comp
L power:+3.3V #PWR?
U 1 1 603E4838
P 750 6650
F 0 "#PWR?" H 750 6500 50  0001 C CNN
F 1 "+3.3V" H 765 6823 50  0000 C CNN
F 2 "" H 750 6650 50  0001 C CNN
F 3 "" H 750 6650 50  0001 C CNN
	1    750  6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603E541B
P 750 6950
F 0 "C?" V 700 6800 50  0000 L CNN
F 1 "10µF" V 850 6800 50  0000 L CNN
F 2 "" H 750 6950 50  0001 C CNN
F 3 "~" H 750 6950 50  0001 C CNN
	1    750  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7350 3250 7350
Wire Wire Line
	3250 7350 3250 7650
Wire Wire Line
	3250 7650 750  7650
Wire Wire Line
	750  7650 750  7150
Wire Wire Line
	1450 6750 750  6750
Wire Wire Line
	750  6750 750  6650
Connection ~ 750  6750
Wire Wire Line
	750  6850 750  6750
Wire Wire Line
	1450 6950 950  6950
Wire Wire Line
	950  6950 950  7150
Wire Wire Line
	950  7150 750  7150
Connection ~ 750  7150
Wire Wire Line
	750  7150 750  7050
Wire Wire Line
	1450 6450 1350 6450
NoConn ~ 1350 6450
$Comp
L E-ink-Pico:E-ink-Display J?
U 1 1 6047A40E
P 2700 2450
F 0 "J?" H 2450 3850 50  0000 L CNN
F 1 "E-ink-Display" H 2450 1350 50  0000 L CNN
F 2 "FH12A-24S-0.5SH" H 3380 2840 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/FH12A-24S-0.5SH(55).pdf" H 3380 2740 50  0001 L CNN
F 4 "FFC,0.5mm Pitch,Top Contact,24way Hirose FH12 Series 0.5mm Pitch 24 Way Right Angle SMT Female FPC Connector, ZIF Top Contact" H 3380 2640 50  0001 L CNN "Description"
F 5 "Hirose" H 3380 2440 50  0001 L CNN "Manufacturer_Name"
F 6 "FH12A-24S-0.5SH(55)" H 3380 2340 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "798-FH12A-24S0.5SH55" H 3380 2240 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH12A-24S-05SH55/?qs=Ux3WWAnHpjB%2FZtawdT%252BCDQ%3D%3D" H 3380 2140 50  0001 L CNN "Mouser Price/Stock"
F 9 "FH12A-24S-0.5SH(55)" H 3380 2040 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/fh12a-24s-0.5sh-55/hirose-electric" H 3380 1940 50  0001 L CNN "Arrow Price/Stock"
	1    2700 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC