EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+5V #PWR0101
U 1 1 6125E683
P 6700 1700
F 0 "#PWR0101" H 6700 1550 50  0001 C CNN
F 1 "+5V" H 6715 1873 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6700 1700
$Comp
L power:GND #PWR0102
U 1 1 61265BD9
P 6350 5450
F 0 "#PWR0102" H 6350 5200 50  0001 C CNN
F 1 "GND" H 6355 5277 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6126990F
P 8600 4250
F 0 "#PWR0103" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8605 4077 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Connection ~ 6700 5450
Wire Wire Line
	6700 5450 6350 5450
Wire Wire Line
	6800 5450 6700 5450
Connection ~ 6700 1850
Connection ~ 6800 1850
Wire Wire Line
	6800 1850 6700 1850
Wire Wire Line
	6900 1850 6800 1850
$Comp
L Device:R_Small R4
U 1 1 6126733C
P 8150 4250
F 0 "R4" V 7954 4250 50  0000 C CNN
F 1 "10k" V 8045 4250 50  0000 C CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6125C0A9
P 6800 3650
F 0 "U1" H 6800 1761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6800 1670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6800 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4250 8050 4250
Wire Wire Line
	8250 4250 8600 4250
$Comp
L Device:R_Small R2
U 1 1 6126D400
P 5400 3150
F 0 "R2" V 5204 3150 50  0000 C CNN
F 1 "22" V 5295 3150 50  0000 C CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3150 5500 3150
Wire Wire Line
	5100 3250 6200 3250
Wire Wire Line
	4600 3150 5300 3150
$Comp
L Device:C_Small C3
U 1 1 61273AD3
P 5350 3550
F 0 "C3" H 5442 3596 50  0000 L CNN
F 1 "1uF" H 5442 3505 50  0000 L CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61274CB3
P 5350 3900
F 0 "#PWR0104" H 5350 3650 50  0001 C CNN
F 1 "GND" H 5355 3727 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 6200 3450
Wire Wire Line
	5350 3650 5350 3900
$Comp
L Device:C_Small C4
U 1 1 6127A3DA
P 4450 4650
F 0 "C4" H 4542 4696 50  0000 L CNN
F 1 "0.1uF" H 4542 4605 50  0000 L CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6127ABFC
P 4800 4650
F 0 "C5" H 4892 4696 50  0000 L CNN
F 1 "0.1uF" H 4892 4605 50  0000 L CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6127C96C
P 5200 4650
F 0 "C6" H 5292 4696 50  0000 L CNN
F 1 "0.1uF" H 5292 4605 50  0000 L CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6127D18C
P 5550 4650
F 0 "C7" H 5642 4696 50  0000 L CNN
F 1 "0.1uF" H 5642 4605 50  0000 L CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4800 4550
Connection ~ 4800 4550
Wire Wire Line
	4800 4550 5000 4550
Connection ~ 5200 4550
Wire Wire Line
	5200 4550 5550 4550
$Comp
L power:+5V #PWR0105
U 1 1 61280A02
P 5000 4400
F 0 "#PWR0105" H 5000 4250 50  0001 C CNN
F 1 "+5V" H 5015 4573 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 612820E3
P 5000 4900
F 0 "#PWR0106" H 5000 4650 50  0001 C CNN
F 1 "GND" H 5005 4727 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4800 4750
Wire Wire Line
	4800 4750 5000 4750
Connection ~ 4800 4750
Connection ~ 5200 4750
Wire Wire Line
	5200 4750 5550 4750
Wire Wire Line
	5000 4750 5000 4900
Wire Wire Line
	5000 4550 5000 4400
Wire Wire Line
	5000 4550 5200 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4750 5200 4750
Connection ~ 5000 4750
$Comp
L power:+5V #PWR0107
U 1 1 6128830D
P 5750 2950
F 0 "#PWR0107" H 5750 2800 50  0001 C CNN
F 1 "+5V" H 5765 3123 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 5750 2950
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61290498
P 5350 2450
F 0 "Y1" V 5304 2594 50  0000 L CNN
F 1 "16MHz" V 5395 2594 50  0000 L CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61291D2C
P 4800 2250
F 0 "C1" V 4571 2250 50  0000 C CNN
F 1 "22pF" V 4662 2250 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61292CC5
P 4800 2600
F 0 "C2" V 4571 2600 50  0000 C CNN
F 1 "22pF" V 4662 2600 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2250
Connection ~ 5350 2350
Wire Wire Line
	5350 2550 4900 2550
Wire Wire Line
	4900 2550 4900 2600
Connection ~ 5350 2550
$Comp
L power:GND #PWR0108
U 1 1 612943F1
P 4500 2700
F 0 "#PWR0108" H 4500 2450 50  0001 C CNN
F 1 "GND" H 4505 2527 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 4500 2250
Wire Wire Line
	4700 2600 4500 2600
Wire Wire Line
	4500 2250 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4500 2700
Wire Wire Line
	5450 2450 5450 2700
Wire Wire Line
	5450 2700 5250 2700
Connection ~ 4500 2700
Wire Wire Line
	5250 2450 5250 2700
Wire Wire Line
	5250 2700 4500 2700
Connection ~ 5250 2700
$Comp
L Switch:SW_Push SW1
U 1 1 61299FFF
P 5850 2150
F 0 "SW1" H 5850 2435 50  0000 C CNN
F 1 "SW_Push" H 5850 2344 50  0000 C CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2350 6200 2350
Wire Wire Line
	5350 2550 6200 2550
Wire Wire Line
	6200 2150 6100 2150
$Comp
L power:GND #PWR0109
U 1 1 612A4E22
P 5250 2100
F 0 "#PWR0109" H 5250 1850 50  0001 C CNN
F 1 "GND" H 5255 1927 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5450 2150
Wire Wire Line
	5450 2150 5450 2000
Wire Wire Line
	5450 2000 5250 2000
Wire Wire Line
	5250 2000 5250 2100
$Comp
L Device:R_Small R1
U 1 1 612A81C2
P 6100 1800
F 0 "R1" H 6159 1846 50  0000 L CNN
F 1 "10k" H 6159 1755 50  0000 L CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6100 1900
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 6050 2150
$Comp
L power:+5V #PWR0110
U 1 1 612AA9FF
P 6100 1550
F 0 "#PWR0110" H 6100 1400 50  0001 C CNN
F 1 "+5V" H 6115 1723 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1700 6100 1550
Text GLabel 4600 3150 0    50   Input ~ 0
D+
Text GLabel 4600 3250 0    50   Input ~ 0
D-
Wire Wire Line
	4900 3250 4600 3250
$Comp
L Device:R_Small R3
U 1 1 612B37CF
P 5000 3250
F 0 "R3" V 4804 3250 50  0000 C CNN
F 1 "22" V 4895 3250 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 612B4A13
P 8700 2800
F 0 "USB1" V 9237 2767 60  0000 C CNN
F 1 "Molex-0548190589" V 9131 2767 60  0000 C CNN
F 2 "" H 8700 2800 60  0001 C CNN
F 3 "" H 8700 2800 60  0001 C CNN
	1    8700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 612B8855
P 9700 2600
F 0 "F1" V 9495 2600 50  0000 C CNN
F 1 "500mA" V 9586 2600 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 L CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 612BA617
P 9200 2600
F 0 "#PWR0111" H 9200 2450 50  0001 C CNN
F 1 "VCC" H 9217 2773 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 9200 2600
Wire Wire Line
	9200 2600 9600 2600
Connection ~ 9200 2600
$Comp
L power:+5V #PWR0112
U 1 1 612BF00C
P 10150 2600
F 0 "#PWR0112" H 10150 2450 50  0001 C CNN
F 1 "+5V" H 10165 2773 50  0000 C CNN
F 2 "" H 10150 2600 50  0001 C CNN
F 3 "" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2600 10150 2600
Text GLabel 9000 2700 2    50   Input ~ 0
D-
Text GLabel 9000 2800 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 612C1833
P 9000 3000
F 0 "#PWR0113" H 9000 2750 50  0001 C CNN
F 1 "GND" H 9005 2827 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 612C24D5
P 9850 3550
F 0 "MX1" H 9883 3773 60  0000 C CNN
F 1 "MX-NoLED" H 9883 3699 20  0000 C CNN
F 2 "" H 9225 3525 60  0001 C CNN
F 3 "" H 9225 3525 60  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 612C4099
P 9650 3800
F 0 "D1" V 9696 3732 50  0000 R CNN
F 1 "SOD-123" V 9605 3732 50  0000 R CNN
F 2 "" V 9650 3800 50  0001 C CNN
F 3 "~" V 9650 3800 50  0001 C CNN
	1    9650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3700 9650 3700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 612CDB9C
P 10350 3550
F 0 "MX2" H 10383 3773 60  0000 C CNN
F 1 "MX-NoLED" H 10383 3699 20  0000 C CNN
F 2 "" H 9725 3525 60  0001 C CNN
F 3 "" H 9725 3525 60  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 612CEBC1
P 10150 3800
F 0 "D2" V 10196 3732 50  0000 R CNN
F 1 "SOD-123" V 10105 3732 50  0000 R CNN
F 2 "" V 10150 3800 50  0001 C CNN
F 3 "~" V 10150 3800 50  0001 C CNN
	1    10150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 3700 10150 3700
$Comp
L Device:D_Small D3
U 1 1 612D5A6F
P 9650 4500
F 0 "D3" V 9696 4432 50  0000 R CNN
F 1 "SOD-123" V 9605 4432 50  0000 R CNN
F 2 "" V 9650 4500 50  0001 C CNN
F 3 "~" V 9650 4500 50  0001 C CNN
	1    9650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 3500 10500 4200
Wire Wire Line
	10000 3500 10000 4200
Wire Wire Line
	10150 3900 9650 3900
Wire Wire Line
	10000 3500 10000 3350
Wire Wire Line
	10500 3500 10500 3350
Connection ~ 10500 3500
Wire Wire Line
	10150 4600 9650 4600
Connection ~ 9650 4600
Wire Wire Line
	9650 4600 9350 4600
Text GLabel 10000 3350 1    50   Input ~ 0
COL0
Text GLabel 10500 3350 1    50   Input ~ 0
COL1
Connection ~ 9650 3900
Wire Wire Line
	9650 3900 9350 3900
Text GLabel 9350 3900 0    50   Input ~ 0
ROW0
Text GLabel 9350 4600 0    50   Input ~ 0
ROW1
$Comp
L Device:D_Small D4
U 1 1 612D6D26
P 10150 4500
F 0 "D4" V 10196 4432 50  0000 R CNN
F 1 "SOD-123" V 10105 4432 50  0000 R CNN
F 2 "" V 10150 4500 50  0001 C CNN
F 3 "~" V 10150 4500 50  0001 C CNN
	1    10150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 4400 9650 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 612D4D08
P 9850 4250
F 0 "MX3" H 9883 4473 60  0000 C CNN
F 1 "MX-NoLED" H 9883 4399 20  0000 C CNN
F 2 "" H 9225 4225 60  0001 C CNN
F 3 "" H 9225 4225 60  0001 C CNN
	1    9850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4400 10150 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 612D3745
P 10350 4250
F 0 "MX4" H 10383 4473 60  0000 C CNN
F 1 "MX-NoLED" H 10383 4399 20  0000 C CNN
F 2 "" H 9725 4225 60  0001 C CNN
F 3 "" H 9725 4225 60  0001 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
Connection ~ 10000 3500
Text GLabel 7400 2550 2    50   Input ~ 0
COL1
Text GLabel 7400 2650 2    50   Input ~ 0
COL0
Text GLabel 7400 2750 2    50   Input ~ 0
ROW1
Text GLabel 7400 4050 2    50   Input ~ 0
ROW0
$EndSCHEMATC
