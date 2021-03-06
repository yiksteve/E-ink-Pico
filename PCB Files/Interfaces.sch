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
EINK_BSY
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
RESE
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
$Comp
L Device:LED D?
U 1 1 603B54C2
P 7450 1800
F 0 "D?" H 7350 1900 50  0000 R CNN
F 1 "RED LED" H 7550 1650 50  0000 R CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603B624F
P 7450 1450
F 0 "R?" V 7400 1250 50  0000 L CNN
F 1 "1kΩ" V 7550 1350 50  0000 L CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1350 7450 1250
Text GLabel 7450 1250 1    50   BiDi ~ 0
D##
Wire Wire Line
	7450 1950 7450 2050
$Comp
L power:GND #PWR?
U 1 1 603BC5F6
P 7450 2050
F 0 "#PWR?" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7455 1877 50  0000 C CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1550 7450 1650
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 603C6A50
P 2300 6750
F 0 "J?" H 1650 7450 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 2600 6050 50  0000 C CNN
F 2 "" H 4350 7450 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2300 6850 50  0001 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7250 1300 7250
NoConn ~ 1300 7250
Wire Wire Line
	1400 6950 1300 6950
Wire Wire Line
	1400 7050 1300 7050
NoConn ~ 1300 7050
Wire Wire Line
	1400 7150 950  7150
Text Label 950  7150 0    50   ~ 0
Button#
Wire Wire Line
	1400 6450 1300 6450
Text GLabel 1300 6950 0    50   BiDi ~ 0
MISO
Text GLabel 1300 6550 0    50   BiDi ~ 0
MOSI
Wire Wire Line
	1400 6550 1300 6550
Text GLabel 1300 6450 0    50   BiDi ~ 0
D4_SDCS
Text GLabel 1300 6750 0    50   BiDi ~ 0
SCK
Wire Wire Line
	1300 6750 1400 6750
$Comp
L Device:C_Small C?
U 1 1 603E541B
P 700 6850
F 0 "C?" V 650 6700 50  0000 L CNN
F 1 "10µF" V 800 6700 50  0000 L CNN
F 2 "" H 700 6850 50  0001 C CNN
F 3 "~" H 700 6850 50  0001 C CNN
	1    700  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7250 3100 7550
Wire Wire Line
	700  7550 700  7050
Wire Wire Line
	1400 6650 700  6650
Wire Wire Line
	700  6650 700  6550
Connection ~ 700  6650
Wire Wire Line
	700  6750 700  6650
Wire Wire Line
	1400 6850 900  6850
Wire Wire Line
	900  6850 900  7050
Wire Wire Line
	900  7050 700  7050
Connection ~ 700  7050
Wire Wire Line
	700  7050 700  6950
Wire Wire Line
	1400 6350 1300 6350
NoConn ~ 1300 6350
$Comp
L E-ink-Pico:E-ink-Display J?
U 1 1 6047A40E
P 2700 2350
F 0 "J?" H 2450 3750 50  0000 L CNN
F 1 "E-ink-Display" H 2450 1250 50  0000 L CNN
F 2 "FH12A-24S-0.5SH" H 3380 2740 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/FH12A-24S-0.5SH(55).pdf" H 3380 2640 50  0001 L CNN
F 4 "FFC,0.5mm Pitch,Top Contact,24way Hirose FH12 Series 0.5mm Pitch 24 Way Right Angle SMT Female FPC Connector, ZIF Top Contact" H 3380 2540 50  0001 L CNN "Description"
F 5 "Hirose" H 3380 2340 50  0001 L CNN "Manufacturer_Name"
F 6 "FH12A-24S-0.5SH(55)" H 3380 2240 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "798-FH12A-24S0.5SH55" H 3380 2140 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH12A-24S-05SH55/?qs=Ux3WWAnHpjB%2FZtawdT%252BCDQ%3D%3D" H 3380 2040 50  0001 L CNN "Mouser Price/Stock"
F 9 "FH12A-24S-0.5SH(55)" H 3380 1940 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/fh12a-24s-0.5sh-55/hirose-electric" H 3380 1840 50  0001 L CNN "Arrow Price/Stock"
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L E-ink-Pico:AUX0_3.3V #PWR?
U 1 1 603DFF9C
P 1150 3900
F 0 "#PWR?" H 1150 3750 50  0001 C CNN
F 1 "AUX0_3.3V" H 1300 4050 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L E-ink-Pico:AUX0_3.3V #PWR?
U 1 1 603E0405
P 700 6550
F 0 "#PWR?" H 700 6400 50  0001 C CNN
F 1 "AUX0_3.3V" H 700 6750 50  0000 C CNN
F 2 "" H 700 6550 50  0001 C CNN
F 3 "" H 700 6550 50  0001 C CNN
	1    700  6550
	1    0    0    -1  
$EndComp
Text Notes 650  6150 0    50   ~ 10
SD CARD ADAPTER
Wire Wire Line
	1900 7550 1900 7650
Wire Wire Line
	3100 7550 1900 7550
Wire Wire Line
	1900 7550 700  7550
Connection ~ 1900 7550
$Comp
L power:GND #PWR?
U 1 1 60425918
P 1900 7650
F 0 "#PWR?" H 1900 7400 50  0001 C CNN
F 1 "GND" H 1905 7477 50  0000 C CNN
F 2 "" H 1900 7650 50  0001 C CNN
F 3 "" H 1900 7650 50  0001 C CNN
	1    1900 7650
	1    0    0    -1  
$EndComp
$Comp
L E-ink-Pico:EVQ-P7J01P SW?
U 1 1 6049E6DB
P 5550 1450
F 0 "SW?" H 5850 1600 50  0000 C CNN
F 1 "EVQ-P7J01P" H 6000 1200 50  0000 C CNN
F 2 "EVQP7J01P" H 6300 1150 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/sw_lt_eng_3529s_side-1289027.pdf" H 6300 1050 50  0001 L CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L E-ink-Pico:SPDT_1825232-1 SW?
U 1 1 6049FAB1
P 6250 2650
F 0 "SW?" H 6000 3000 50  0000 L CNN
F 1 "SPDT_1825232-1" H 6000 2300 50  0000 L CNN
F 2 "18252321" H 6550 2750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/1825232-1.pdf" H 6550 2850 50  0001 L CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Text Notes 6250 2300 0    50   ~ 0
ON/OFF
Text Notes 6050 1300 0    50   ~ 0
LOCK
Text Notes 4400 1050 0    50   ~ 0
PREVIOUS
$Comp
L E-ink-Pico:FSMSM SW?
U 1 1 604B7C8A
P 4350 1150
F 0 "SW?" H 4250 1250 50  0000 C CNN
F 1 "FSMSM" H 4350 1050 50  0000 C CNN
F 2 "FSMSM" H 5200 950 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_1437566-3_C2_1437566_3_1_c.dwg-116271.pdf" H 4650 1100 50  0001 L CNN
F 4 "" H 5000 950 50  0001 L CNN "Height"
	1    4350 1150
	1    0    0    -1  
$EndComp
Text Notes 4400 3100 0    50   ~ 0
NEXT
$Comp
L E-ink-Pico:FSMSM SW?
U 1 1 604BBBF9
P 4350 3200
F 0 "SW?" H 4250 3300 50  0000 C CNN
F 1 "FSMSM" H 4350 3100 50  0000 C CNN
F 2 "FSMSM" H 5200 3000 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_1437566-3_C2_1437566_3_1_c.dwg-116271.pdf" H 4650 3150 50  0001 L CNN
F 4 "" H 5000 3000 50  0001 L CNN "Height"
	1    4350 3200
	1    0    0    -1  
$EndComp
Text Notes 4400 1750 0    50   ~ 0
UP
$Comp
L E-ink-Pico:FSMSM SW?
U 1 1 604B305D
P 4350 1850
F 0 "SW?" H 4250 1950 50  0000 C CNN
F 1 "FSMSM" H 4350 1750 50  0000 C CNN
F 2 "FSMSM" H 5200 1650 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_1437566-3_C2_1437566_3_1_c.dwg-116271.pdf" H 4650 1800 50  0001 L CNN
F 4 "" H 5000 1650 50  0001 L CNN "Height"
	1    4350 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 650  3250 7950
Text Notes 4450 2750 0    50   ~ 0
RIGHT
$Comp
L E-ink-Pico:FSMSM SW?
U 1 1 6049D225
P 4350 2800
F 0 "SW?" H 4250 2900 50  0000 C CNN
F 1 "FSMSM" H 4350 2700 50  0000 C CNN
F 2 "FSMSM" H 5200 2600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_1437566-3_C2_1437566_3_1_c.dwg-116271.pdf" H 4650 2750 50  0001 L CNN
F 4 "" H 5000 2600 50  0001 L CNN "Height"
	1    4350 2800
	1    0    0    -1  
$EndComp
Text Notes 4400 1400 0    50   ~ 0
LEFT
$Comp
L E-ink-Pico:FSMSM SW?
U 1 1 6049BCA0
P 4350 1500
F 0 "SW?" H 4250 1600 50  0000 C CNN
F 1 "FSMSM" H 4350 1400 50  0000 C CNN
F 2 "FSMSM" H 5200 1300 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_1437566-3_C2_1437566_3_1_c.dwg-116271.pdf" H 4650 1450 50  0001 L CNN
F 4 "" H 5000 1300 50  0001 L CNN "Height"
	1    4350 1500
	1    0    0    -1  
$EndComp
Text Notes 4400 2050 0    50   ~ 0
SELECT
$Comp
L E-ink-Pico:FSMSM SW?
U 1 1 604B7C83
P 4350 2150
F 0 "SW?" H 4250 2250 50  0000 C CNN
F 1 "FSMSM" H 4350 2050 50  0000 C CNN
F 2 "FSMSM" H 5200 1950 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_1437566-3_C2_1437566_3_1_c.dwg-116271.pdf" H 4650 2100 50  0001 L CNN
F 4 "" H 5000 1950 50  0001 L CNN "Height"
	1    4350 2150
	1    0    0    -1  
$EndComp
Text Notes 4400 2400 0    50   ~ 0
DOWN
$Comp
L E-ink-Pico:FSMSM SW?
U 1 1 604B3064
P 4350 2500
F 0 "SW?" H 4250 2600 50  0000 C CNN
F 1 "FSMSM" H 4350 2400 50  0000 C CNN
F 2 "FSMSM" H 5200 2300 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_1437566-3_C2_1437566_3_1_c.dwg-116271.pdf" H 4650 2450 50  0001 L CNN
F 4 "" H 5000 2300 50  0001 L CNN "Height"
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1550
Wire Wire Line
	4600 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4800 3350
Wire Wire Line
	4600 2850 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4800 3250
Wire Wire Line
	4600 2550 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4800 2850
Wire Wire Line
	4600 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4800 2550
Wire Wire Line
	4600 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 2200
Wire Wire Line
	4600 1550 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	4800 1550 4800 1900
$Comp
L power:GND #PWR?
U 1 1 6056EDC5
P 4800 3350
F 0 "#PWR?" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Text GLabel 3900 1200 0    50   BiDi ~ 0
BTN_PREV
Text GLabel 3900 1550 0    50   BiDi ~ 0
BTN_LEFT
Text GLabel 3900 1900 0    50   BiDi ~ 0
BTN_UP
Text GLabel 3900 2200 0    50   BiDi ~ 0
BTN_SELECT
Text GLabel 3900 2550 0    50   BiDi ~ 0
BTN_RIGHT
Text GLabel 3900 2850 0    50   BiDi ~ 0
BTN_RIGHT
Text GLabel 3900 3250 0    50   BiDi ~ 0
BTN_NEXT
Wire Wire Line
	3900 3250 4100 3250
Wire Wire Line
	3900 2850 4100 2850
Wire Wire Line
	3900 2550 4100 2550
Wire Wire Line
	3900 2200 4100 2200
Wire Wire Line
	3900 1900 4100 1900
Wire Wire Line
	3900 1550 4100 1550
Wire Wire Line
	3900 1200 4100 1200
Text Notes 4650 850  0    50   ~ 10
BUTTON CONFIGURATION
$Comp
L power:GND #PWR?
U 1 1 605A511B
P 6550 1650
F 0 "#PWR?" H 6550 1400 50  0001 C CNN
F 1 "GND" H 6555 1477 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1550 6550 1550
Wire Wire Line
	6550 1550 6550 1650
NoConn ~ 5450 1550
Wire Wire Line
	5450 1550 5550 1550
Wire Wire Line
	5450 1450 5550 1450
Wire Wire Line
	6450 1450 6550 1450
NoConn ~ 6550 1450
Text GLabel 5450 1450 0    50   BiDi ~ 0
BTN_LOCK
Wire Wire Line
	5250 2750 5800 2750
Text GLabel 5700 2650 0    50   BiDi ~ 0
PICO_EN
Wire Wire Line
	5800 2450 5250 2450
Wire Wire Line
	5250 2850 5800 2850
Wire Wire Line
	5250 2850 5250 2950
Connection ~ 5250 2850
$Comp
L power:GND #PWR?
U 1 1 6061B3E4
P 5250 2950
F 0 "#PWR?" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2450 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	5250 2750 5250 2850
Wire Wire Line
	5700 2650 5800 2650
$Comp
L Device:R_Small R?
U 1 1 6064B865
P 5500 2550
F 0 "R?" V 5450 2400 50  0000 C CNN
F 1 "10kΩ" V 5450 2750 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2550 5800 2550
Wire Wire Line
	5400 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2350
$Comp
L E-ink-Pico:VSYS #PWR?
U 1 1 606573BD
P 5150 2350
F 0 "#PWR?" H 5150 2200 50  0001 C CNN
F 1 "VSYS" H 5165 2523 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 3700 6950 3700
Wire Notes Line
	6950 3700 6950 650 
Wire Notes Line
	6950 650  7000 650 
$EndSCHEMATC
