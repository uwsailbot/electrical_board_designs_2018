EESchema Schematic File Version 4
LIBS:Receiver Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Embedded-Microcontrollers:ATMEGA32U4-AU U?
U 1 1 5D1C06D8
P 6700 3200
F 0 "U?" H 7241 3003 60  0000 L CNN
F 1 "ATMEGA32U4-AU" H 7241 2897 60  0000 L CNN
F 2 "digikey-footprints:TQFP-44_10x10mm" H 6900 3400 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Summary.pdf" H 6900 3500 60  0001 L CNN
F 4 "ATMEGA32U4-AU-ND" H 6900 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA32U4-AU" H 6900 3700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6900 3800 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6900 3900 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Summary.pdf" H 6900 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA32U4-AU/ATMEGA32U4-AU-ND/1914602" H 6900 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 44TQFP" H 6900 4200 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6900 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 4400 60  0001 L CNN "Status"
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D1C072C
P 1100 1250
F 0 "J?" H 1155 1717 50  0000 C CNN
F 1 "USB_B_Micro" H 1155 1626 50  0000 C CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5D1C07C3
P 1650 1050
F 0 "F?" H 1650 1235 50  0000 C CNN
F 1 "500mA" H 1650 1144 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1C085E
P 1650 1250
F 0 "R?" V 1600 1400 50  0000 C CNN
F 1 "22" V 1600 1100 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1C08DD
P 1650 1350
F 0 "R?" V 1600 1500 50  0000 C CNN
F 1 "22" V 1600 1200 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	0    1    1    0   
$EndComp
NoConn ~ 1400 1450
$Comp
L power:GND #PWR?
U 1 1 5D1C0913
P 1050 1750
F 0 "#PWR?" H 1050 1500 50  0001 C CNN
F 1 "GND" H 1055 1577 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1650 1000 1700
Wire Wire Line
	1000 1700 1050 1700
Wire Wire Line
	1100 1700 1100 1650
Wire Wire Line
	1050 1700 1050 1750
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 1100 1700
Wire Wire Line
	1400 1050 1550 1050
Wire Wire Line
	1400 1250 1550 1250
Wire Wire Line
	1400 1350 1550 1350
$Comp
L power:+5V #PWR?
U 1 1 5D1C0A89
P 1900 1050
F 0 "#PWR?" H 1900 900 50  0001 C CNN
F 1 "+5V" H 1915 1223 50  0000 C CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 1750 1050
Wire Wire Line
	1750 1250 1900 1250
Wire Wire Line
	1750 1350 1900 1350
Text Label 1900 1250 0    50   ~ 0
D+
Text Label 1900 1350 0    50   ~ 0
D-
Text Label 6100 1900 2    50   ~ 0
D-
Text Label 6100 2000 2    50   ~ 0
D+
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5D1C1051
P 2750 1150
F 0 "J?" H 2800 1467 50  0000 C CNN
F 1 "ICSP Header" H 2800 1376 50  0000 C CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1C1134
P 3100 1050
F 0 "#PWR?" H 3100 900 50  0001 C CNN
F 1 "+5V" H 3115 1223 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1050 3100 1050
$Comp
L power:GND #PWR?
U 1 1 5D1C11F9
P 3050 1250
F 0 "#PWR?" H 3050 1000 50  0001 C CNN
F 1 "GND" H 3055 1077 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Text Label 3050 1150 0    50   ~ 0
MOSI
Text Label 2550 1050 2    50   ~ 0
MISO
Text Label 2550 1150 2    50   ~ 0
SCK
Text Label 2550 1250 2    50   ~ 0
RST
$Comp
L Device:C_Small C?
U 1 1 5D1C1469
P 7000 1550
F 0 "C?" V 7050 1650 50  0000 C CNN
F 1 "0.1uF" V 6900 1550 50  0000 C CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "~" H 7000 1550 50  0001 C CNN
	1    7000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1550 6900 1650
$Comp
L Device:C_Small C?
U 1 1 5D1C152C
P 6900 1350
F 0 "C?" V 6750 1350 50  0000 C CNN
F 1 "0.1uF" V 6800 1350 50  0000 C CNN
F 2 "" H 6900 1350 50  0001 C CNN
F 3 "~" H 6900 1350 50  0001 C CNN
	1    6900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1350 6800 1650
Wire Wire Line
	6600 5200 6600 5250
Wire Wire Line
	6600 5250 6700 5250
Wire Wire Line
	7000 5250 7000 5200
Wire Wire Line
	6900 5200 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	6900 5250 7000 5250
Wire Wire Line
	6800 5200 6800 5250
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 6900 5250
Wire Wire Line
	6700 5200 6700 5250
Connection ~ 6700 5250
Wire Wire Line
	6700 5250 6800 5250
Wire Wire Line
	6800 5250 6800 5300
$Comp
L power:GND #PWR?
U 1 1 5D1C1CF6
P 6800 5300
F 0 "#PWR?" H 6800 5050 50  0001 C CNN
F 1 "GND" H 6805 5127 50  0000 C CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1C1ECC
P 7250 4850
F 0 "C?" H 7342 4896 50  0000 L CNN
F 1 "0.1uF" H 7342 4805 50  0000 L CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4700 7250 4700
Wire Wire Line
	7250 4700 7250 4750
$Comp
L power:GND #PWR?
U 1 1 5D1C213B
P 7250 4950
F 0 "#PWR?" H 7250 4700 50  0001 C CNN
F 1 "GND" H 7255 4777 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D1C21C7
P 7250 4650
F 0 "#PWR?" H 7250 4500 50  0001 C CNN
F 1 "+3.3V" H 7265 4823 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4650 7250 4700
Connection ~ 7250 4700
$Comp
L Device:Crystal Y?
U 1 1 5D1C2677
P 7400 2550
F 0 "Y?" V 7354 2681 50  0000 L CNN
F 1 "Crystal" V 7445 2681 50  0000 L CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1C26E4
P 7500 2400
F 0 "C?" V 7271 2400 50  0000 C CNN
F 1 "18pF" V 7362 2400 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1C274D
P 7500 2700
F 0 "C?" V 7700 2700 50  0000 C CNN
F 1 "18pF" V 7600 2700 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2400 7800 2400
Wire Wire Line
	7800 2400 7800 2550
Wire Wire Line
	7800 2700 7600 2700
Wire Wire Line
	7800 2550 7850 2550
Connection ~ 7800 2550
Wire Wire Line
	7800 2550 7800 2700
$Comp
L power:GND #PWR?
U 1 1 5D1C2E45
P 7850 2550
F 0 "#PWR?" H 7850 2300 50  0001 C CNN
F 1 "GND" V 7855 2422 50  0000 R CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    -1   -1   0   
$EndComp
Connection ~ 7400 2400
Wire Wire Line
	7400 2700 7300 2700
Connection ~ 7400 2700
Text Label 7300 2700 2    50   ~ 0
XTAL1
Wire Wire Line
	7200 2400 7400 2400
Text Label 6100 4900 2    50   ~ 0
XTAL1
$Comp
L Device:C_Small C?
U 1 1 5D1C49AA
P 6100 5100
F 0 "C?" H 5950 5150 50  0000 L CNN
F 1 "0.1uF" H 5800 5050 50  0000 L CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "~" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1C4AC9
P 6100 5200
F 0 "#PWR?" H 6100 4950 50  0001 C CNN
F 1 "GND" H 6105 5027 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1C4CD5
P 6100 4700
F 0 "#PWR?" H 6100 4550 50  0001 C CNN
F 1 "+5V" V 6115 4828 50  0000 L CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	0    -1   -1   0   
$EndComp
Text Label 6100 4800 2    50   ~ 0
RST
$Comp
L power:+5V #PWR?
U 1 1 5D1C60B5
P 6600 1600
F 0 "#PWR?" H 6600 1450 50  0001 C CNN
F 1 "+5V" H 6615 1773 50  0000 C CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1C663A
P 7000 1350
F 0 "#PWR?" H 7000 1100 50  0001 C CNN
F 1 "GND" V 7005 1222 50  0000 R CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1C668D
P 7100 1550
F 0 "#PWR?" H 7100 1300 50  0001 C CNN
F 1 "GND" V 7105 1422 50  0000 R CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1700 7000 1650
Wire Wire Line
	7000 1650 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 6900 1700
Wire Wire Line
	6900 1650 6800 1650
Connection ~ 6800 1650
Wire Wire Line
	6800 1650 6800 1700
Wire Wire Line
	6700 1650 6800 1650
Wire Wire Line
	6700 1650 6700 1700
Wire Wire Line
	6700 1650 6600 1650
Connection ~ 6700 1650
Wire Wire Line
	6600 1600 6600 1650
Wire Wire Line
	6600 1650 6600 1700
Connection ~ 6600 1650
Text Label 6100 2400 2    50   ~ 0
MISO
Text Label 6100 2300 2    50   ~ 0
MOSI
Text Label 6100 2200 2    50   ~ 0
SCK
Text Label 6100 4600 2    50   ~ 0
PE6
$Comp
L Device:R_Small R?
U 1 1 5D1C9219
P 3750 1050
F 0 "R?" H 3809 1096 50  0000 L CNN
F 1 "1k" H 3809 1005 50  0000 L CNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "~" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5D1C92ED
P 3750 1250
F 0 "D?" V 3796 1182 50  0000 R CNN
F 1 "RED" V 3705 1182 50  0000 R CNN
F 2 "" V 3750 1250 50  0001 C CNN
F 3 "~" V 3750 1250 50  0001 C CNN
	1    3750 1250
	0    -1   -1   0   
$EndComp
Text Label 3750 950  0    50   ~ 0
PE6
$Comp
L power:GND #PWR?
U 1 1 5D1C93DA
P 3750 1350
F 0 "#PWR?" H 3750 1100 50  0001 C CNN
F 1 "GND" H 3755 1177 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5D1CA4A0
P 2800 1800
F 0 "SW?" H 2800 2085 50  0000 C CNN
F 1 "Reset Btn" H 2800 1994 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CA576
P 3050 2050
F 0 "#PWR?" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3050 2000
Wire Wire Line
	3050 2000 3050 2050
Wire Wire Line
	3050 2000 3050 1800
Wire Wire Line
	3050 1800 3000 1800
Connection ~ 3050 2000
Text Label 2500 1800 2    50   ~ 0
RST
Wire Wire Line
	2550 1800 2550 2000
Wire Wire Line
	2550 2000 2600 2000
Wire Wire Line
	2600 1800 2550 1800
Wire Wire Line
	2500 1800 2550 1800
Connection ~ 2550 1800
$Comp
L Device:R_Small R?
U 1 1 5D1CE253
P 4050 1050
F 0 "R?" H 4109 1096 50  0000 L CNN
F 1 "1k" H 4109 1005 50  0000 L CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "~" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5D1CE259
P 4050 1250
F 0 "D?" V 4096 1182 50  0000 R CNN
F 1 "PWR" V 4005 1182 50  0000 R CNN
F 2 "" V 4050 1250 50  0001 C CNN
F 3 "~" V 4050 1250 50  0001 C CNN
	1    4050 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CE25F
P 4050 1350
F 0 "#PWR?" H 4050 1100 50  0001 C CNN
F 1 "GND" H 4055 1177 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1CED80
P 4050 950
F 0 "#PWR?" H 4050 800 50  0001 C CNN
F 1 "+5V" H 4065 1123 50  0000 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC