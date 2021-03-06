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
L MCU_Microchip_ATmega:ATmega328-AU U1
U 1 1 60650F5C
P 3200 4700
F 0 "U1" H 2400 3750 50  0000 C CNN
F 1 "ATmega328-AU" H 2350 3600 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3200 4700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM3480-5.0 U2
U 1 1 6065C9F3
P 4050 1300
F 0 "U2" H 4050 1542 50  0000 C CNN
F 1 "LM3480-5.0" H 4050 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 1525 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6065F999
P 4050 1700
F 0 "#PWR0101" H 4050 1450 50  0001 C CNN
F 1 "GND" H 4055 1527 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 1600
$Comp
L power:+12V #PWR0102
U 1 1 6065FE6C
P 3550 1200
F 0 "#PWR0102" H 3550 1050 50  0001 C CNN
F 1 "+12V" H 3565 1373 50  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1300 3550 1300
Wire Wire Line
	3550 1300 3550 1200
$Comp
L Device:D D1
U 1 1 60662AE9
P 4600 1300
F 0 "D1" H 4600 1083 50  0000 C CNN
F 1 "D" H 4600 1174 50  0000 C CNN
F 2 "Diode_SMD:D_3220_8050Metric" H 4600 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1300 4450 1300
$Comp
L Device:C C2
U 1 1 60664859
P 4850 1550
F 0 "C2" H 4965 1596 50  0000 L CNN
F 1 "C" H 4965 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 1400 50  0001 C CNN
F 3 "~" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60664E22
P 5200 1550
F 0 "C3" H 5315 1596 50  0000 L CNN
F 1 "C" H 5315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 1400 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1700 4850 1850
Wire Wire Line
	4850 1850 5050 1850
Wire Wire Line
	5050 1850 5050 1900
Wire Wire Line
	5200 1700 5200 1850
Wire Wire Line
	5200 1850 5050 1850
Connection ~ 5050 1850
$Comp
L power:GND #PWR0103
U 1 1 60665996
P 5050 1900
F 0 "#PWR0103" H 5050 1650 50  0001 C CNN
F 1 "GND" H 5055 1727 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1300 4850 1300
Wire Wire Line
	4850 1300 4850 1400
Wire Wire Line
	4850 1300 5200 1300
Wire Wire Line
	5200 1300 5200 1400
Connection ~ 4850 1300
$Comp
L power:+5V #PWR0104
U 1 1 60667926
P 5200 1200
F 0 "#PWR0104" H 5200 1050 50  0001 C CNN
F 1 "+5V" H 5215 1373 50  0000 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 60673217
P 8750 2650
F 0 "Q2" H 9000 2650 50  0000 L CNN
F 1 "Il?" H 9000 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8950 2750 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 6067379A
P 9900 2650
F 0 "Q4" H 10150 2650 50  0000 L CNN
F 1 "Il?" H 10150 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10100 2750 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q3
U 1 1 6067DF2B
P 9900 2100
F 0 "Q3" H 10150 2100 50  0000 L CNN
F 1 "Il?" H 10100 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10100 2200 50  0001 C CNN
F 3 "~" H 9900 2100 50  0001 C CNN
	1    9900 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 606803BC
P 8750 2100
F 0 "Q1" H 9000 2100 50  0000 L CNN
F 1 "IL?" H 9000 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8950 2200 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 6068403A
P 10150 1850
F 0 "R7" H 10220 1896 50  0000 L CNN
F 1 "R" H 10220 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 1850 50  0001 C CNN
F 3 "~" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 606847BA
P 8500 1850
F 0 "R5" H 8570 1896 50  0000 L CNN
F 1 "R" H 8570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1700 8500 1600
Wire Wire Line
	8500 1600 8850 1600
Wire Wire Line
	10150 1600 10150 1700
Wire Wire Line
	10150 2000 10150 2100
Wire Wire Line
	10150 2100 10100 2100
Wire Wire Line
	8550 2100 8500 2100
Wire Wire Line
	8500 2100 8500 2000
Wire Wire Line
	8850 1900 8850 1600
Wire Wire Line
	9800 1900 9800 1600
Wire Wire Line
	9800 1600 10150 1600
Wire Wire Line
	8850 1600 9350 1600
Connection ~ 8850 1600
Connection ~ 9800 1600
$Comp
L Device:R R6
U 1 1 606960F8
P 9350 1150
F 0 "R6" H 9420 1196 50  0000 L CNN
F 1 "R" H 9420 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:ZXCT1009F U3
U 1 1 60696D86
P 8650 1150
F 0 "U3" V 8225 1150 50  0000 C CNN
F 1 "ZXCT1009F" V 8316 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 1150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXCT1009.pdf" H 8600 1150 50  0001 C CNN
	1    8650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 950  9350 950 
Wire Wire Line
	9350 950  9350 1000
Wire Wire Line
	8850 1350 9350 1350
Wire Wire Line
	9350 1350 9350 1300
Wire Wire Line
	9350 1350 9350 1600
Connection ~ 9350 1350
Connection ~ 9350 1600
Wire Wire Line
	9350 1600 9800 1600
$Comp
L Device:C C6
U 1 1 6069B947
P 9750 1100
F 0 "C6" H 9865 1146 50  0000 L CNN
F 1 "C" H 9865 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 950 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6069BEAE
P 10050 1100
F 0 "C7" H 10165 1146 50  0000 L CNN
F 1 "C" H 10165 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 950 50  0001 C CNN
F 3 "~" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6069C2B6
P 10350 1100
F 0 "C8" H 10465 1146 50  0000 L CNN
F 1 "C" H 10465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 950 50  0001 C CNN
F 3 "~" H 10350 1100 50  0001 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 950  9750 950 
Connection ~ 9350 950 
Wire Wire Line
	9750 950  10050 950 
Connection ~ 9750 950 
Wire Wire Line
	10050 950  10350 950 
Connection ~ 10050 950 
Wire Wire Line
	9750 1250 10050 1250
Wire Wire Line
	10050 1250 10350 1250
Connection ~ 10050 1250
$Comp
L power:GND #PWR0105
U 1 1 6069EE9B
P 10050 1400
F 0 "#PWR0105" H 10050 1150 50  0001 C CNN
F 1 "GND" H 10055 1227 50  0000 C CNN
F 2 "" H 10050 1400 50  0001 C CNN
F 3 "" H 10050 1400 50  0001 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1250 10050 1400
$Comp
L Device:R R3
U 1 1 6069FBC7
P 8300 1350
F 0 "R3" H 8370 1396 50  0000 L CNN
F 1 "R" H 8370 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 1350 50  0001 C CNN
F 3 "~" H 8300 1350 50  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1150 8300 1150
Wire Wire Line
	8300 1150 8300 1200
$Comp
L Device:R R2
U 1 1 606A35D0
P 8050 1150
F 0 "R2" V 7843 1150 50  0000 C CNN
F 1 "R" V 7934 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 1150 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1150 8300 1150
Connection ~ 8300 1150
$Comp
L Device:C C4
U 1 1 606A463E
P 7750 1350
F 0 "C4" H 7865 1396 50  0000 L CNN
F 1 "C" H 7865 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 1200 50  0001 C CNN
F 3 "~" H 7750 1350 50  0001 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1150 7750 1150
Wire Wire Line
	7750 1150 7750 1200
Wire Wire Line
	8300 1500 8300 1650
Wire Wire Line
	8300 1650 7750 1650
Wire Wire Line
	7750 1650 7750 1500
$Comp
L power:GND #PWR0106
U 1 1 606A6418
P 7750 1750
F 0 "#PWR0106" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7755 1577 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1650 7750 1750
Connection ~ 7750 1650
Wire Wire Line
	7750 1150 7350 1150
Connection ~ 7750 1150
Text Label 7350 1150 0    50   ~ 0
CURSENSE
Wire Wire Line
	9800 2300 9800 2350
Wire Wire Line
	10150 2100 10150 2400
Wire Wire Line
	10150 2400 8850 2400
Connection ~ 10150 2100
Connection ~ 8850 2400
Wire Wire Line
	8850 2400 8850 2450
Wire Wire Line
	8850 2300 8850 2400
Wire Wire Line
	8500 2100 8500 2350
Wire Wire Line
	8500 2350 9800 2350
Connection ~ 8500 2100
Connection ~ 9800 2350
Wire Wire Line
	9800 2350 9800 2450
$Comp
L power:GND #PWR0107
U 1 1 606B4407
P 9350 3050
F 0 "#PWR0107" H 9350 2800 50  0001 C CNN
F 1 "GND" H 9355 2877 50  0000 C CNN
F 2 "" H 9350 3050 50  0001 C CNN
F 3 "" H 9350 3050 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 8850 2900
Wire Wire Line
	8850 2900 9350 2900
Wire Wire Line
	9350 2900 9350 3050
Wire Wire Line
	9800 2850 9800 2900
Wire Wire Line
	9800 2900 9350 2900
Connection ~ 9350 2900
$Comp
L Device:R R8
U 1 1 606B7952
P 10200 2900
F 0 "R8" H 10270 2946 50  0000 L CNN
F 1 "R" H 10270 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 2900 50  0001 C CNN
F 3 "~" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2650 10200 2650
Wire Wire Line
	10200 2650 10200 2750
Wire Wire Line
	10200 2650 10550 2650
Connection ~ 10200 2650
$Comp
L power:GND #PWR0108
U 1 1 606BA582
P 10200 3150
F 0 "#PWR0108" H 10200 2900 50  0001 C CNN
F 1 "GND" H 10205 2977 50  0000 C CNN
F 2 "" H 10200 3150 50  0001 C CNN
F 3 "" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3050 10200 3150
$Comp
L power:GND #PWR0109
U 1 1 606BBC34
P 8450 3200
F 0 "#PWR0109" H 8450 2950 50  0001 C CNN
F 1 "GND" H 8455 3027 50  0000 C CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 606BFEA5
P 8450 2900
F 0 "R4" H 8520 2946 50  0000 L CNN
F 1 "R" H 8520 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 2900 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3050 8450 3200
Wire Wire Line
	8450 2750 8450 2650
Wire Wire Line
	8450 2650 8550 2650
Wire Wire Line
	8450 2650 8000 2650
Connection ~ 8450 2650
Text Label 10550 2650 2    50   ~ 0
Q2AG
Text Label 8000 2650 0    50   ~ 0
Q1AG
$Comp
L Device:R_POT RV1
U 1 1 606DA16D
P 7950 5150
F 0 "RV1" H 7880 5196 50  0000 R CNN
F 1 "R_POT" H 7880 5105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7950 5150 50  0001 C CNN
F 3 "~" H 7950 5150 50  0001 C CNN
	1    7950 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 606DC94E
P 8400 5150
F 0 "C5" H 8515 5196 50  0000 L CNN
F 1 "C" H 8515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 5000 50  0001 C CNN
F 3 "~" H 8400 5150 50  0001 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5300 7950 5400
Wire Wire Line
	7950 5400 8150 5400
Wire Wire Line
	8400 5400 8400 5300
$Comp
L power:GND #PWR0110
U 1 1 606DE825
P 8150 5550
F 0 "#PWR0110" H 8150 5300 50  0001 C CNN
F 1 "GND" H 8155 5377 50  0000 C CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5550 8150 5400
Connection ~ 8150 5400
Wire Wire Line
	8150 5400 8400 5400
$Comp
L power:+5V #PWR0111
U 1 1 606E32FC
P 8150 4750
F 0 "#PWR0111" H 8150 4600 50  0001 C CNN
F 1 "+5V" H 8165 4923 50  0000 C CNN
F 2 "" H 8150 4750 50  0001 C CNN
F 3 "" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5000 8400 4800
Wire Wire Line
	8400 4800 8150 4800
Wire Wire Line
	7950 5000 7950 4800
Wire Wire Line
	7950 4800 8150 4800
Connection ~ 8150 4800
Wire Wire Line
	8150 4800 8150 4750
Wire Wire Line
	7800 5150 7500 5150
Text Label 7500 5150 0    50   ~ 0
POT
$Comp
L Device:R R9
U 1 1 606F1062
P 10250 5000
F 0 "R9" H 10320 5046 50  0000 L CNN
F 1 "R" H 10320 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 5000 50  0001 C CNN
F 3 "~" H 10250 5000 50  0001 C CNN
	1    10250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 606F168F
P 10250 5400
F 0 "R10" H 10320 5446 50  0000 L CNN
F 1 "R" H 10320 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 5400 50  0001 C CNN
F 3 "~" H 10250 5400 50  0001 C CNN
	1    10250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5250 10250 5200
Wire Wire Line
	10250 5200 9800 5200
Connection ~ 10250 5200
Wire Wire Line
	10250 5200 10250 5150
Text Label 9800 5200 0    50   ~ 0
VOLTSENSE
$Comp
L power:+12V #PWR0112
U 1 1 606F9F9B
P 10250 4800
F 0 "#PWR0112" H 10250 4650 50  0001 C CNN
F 1 "+12V" H 10265 4973 50  0000 C CNN
F 2 "" H 10250 4800 50  0001 C CNN
F 3 "" H 10250 4800 50  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 606FAD1E
P 10250 5650
F 0 "#PWR0113" H 10250 5400 50  0001 C CNN
F 1 "GND" H 10255 5477 50  0000 C CNN
F 2 "" H 10250 5650 50  0001 C CNN
F 3 "" H 10250 5650 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5650 10250 5550
Wire Wire Line
	10250 4850 10250 4800
$Comp
L Device:C C1
U 1 1 60705081
P 2350 3500
F 0 "C1" V 2602 3500 50  0000 C CNN
F 1 "C" V 2511 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 3350 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3500 2600 3500
$Comp
L power:GND #PWR0115
U 1 1 60707F11
P 2050 3750
F 0 "#PWR0115" H 2050 3500 50  0001 C CNN
F 1 "GND" H 2055 3577 50  0000 C CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 4350 4400
Wire Wire Line
	3800 4500 4350 4500
Wire Wire Line
	3800 4600 4350 4600
Wire Wire Line
	3800 4800 4350 4800
Wire Wire Line
	3800 4900 4350 4900
Text Label 4350 4400 2    50   ~ 0
CURSENSE
Text Label 4350 4500 2    50   ~ 0
VOLTSENSE
Text Label 4350 4600 2    50   ~ 0
POT
Text Label 4350 4800 2    50   ~ 0
SDA
Text Label 4350 4900 2    50   ~ 0
SCK
Wire Notes Line
	7000 6450 7000 600 
Wire Notes Line
	7000 3850 11200 3850
Wire Notes Line
	9150 3850 9150 6500
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 607AEE17
P 2100 1400
F 0 "J1" H 2150 1717 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 2150 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Horizontal" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 4350 5200
Wire Wire Line
	3800 5300 4350 5300
Text Label 4350 5200 2    50   ~ 0
RxD
Text Label 4350 5300 2    50   ~ 0
TxD
Wire Wire Line
	3800 3600 4300 3600
Wire Wire Line
	3800 3700 4300 3700
Wire Wire Line
	3800 3800 4300 3800
Wire Wire Line
	3800 3900 4300 3900
Wire Wire Line
	3800 4000 4300 4000
Text Label 4300 4000 2    50   ~ 0
SCK
Text Label 4300 3900 2    50   ~ 0
MISO
Text Label 4300 3800 2    50   ~ 0
MOSI
Text Label 4300 3700 2    50   ~ 0
Q2AG
Text Label 4300 3600 2    50   ~ 0
Q1AG
$Comp
L Device:R R1
U 1 1 607CD23B
P 2800 1500
F 0 "R1" V 3007 1500 50  0000 C CNN
F 1 "R" V 2916 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2800 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 607CF741
P 3050 1450
F 0 "#PWR0116" H 3050 1300 50  0001 C CNN
F 1 "+5V" H 3065 1623 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1500
Wire Wire Line
	2950 1500 3050 1500
Wire Wire Line
	2650 1500 2400 1500
Text Label 2450 1500 0    50   ~ 0
RESET
Wire Wire Line
	3800 5000 4350 5000
Text Label 4350 5000 2    50   ~ 0
RESET
Wire Wire Line
	2400 1400 2700 1400
Wire Wire Line
	2400 1300 2700 1300
Text Label 2700 1400 2    50   ~ 0
MISO
Text Label 2700 1300 2    50   ~ 0
MOSI
Wire Wire Line
	1900 1600 1450 1600
Wire Wire Line
	1900 1300 1450 1300
$Comp
L power:+12V #PWR0117
U 1 1 608002D4
P 1200 1300
F 0 "#PWR0117" H 1200 1150 50  0001 C CNN
F 1 "+12V" H 1215 1473 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Text Label 1450 1300 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0118
U 1 1 60804B91
P 1200 1550
F 0 "#PWR0118" H 1200 1300 50  0001 C CNN
F 1 "GND" H 1205 1377 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1200 1550
Wire Wire Line
	1200 1500 1900 1500
Text Label 1450 1600 0    50   ~ 0
SCK
NoConn ~ 3800 5900
NoConn ~ 3800 5800
NoConn ~ 3800 5700
NoConn ~ 3800 5600
NoConn ~ 3800 5500
NoConn ~ 3800 5400
NoConn ~ 3800 4700
NoConn ~ 3800 4200
NoConn ~ 3800 4100
NoConn ~ 3800 3500
NoConn ~ 2600 3800
NoConn ~ 2600 3700
Wire Wire Line
	2050 3750 2050 3500
Wire Wire Line
	2050 3500 2200 3500
Wire Wire Line
	3050 1450 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	5200 1200 5200 1300
Connection ~ 5200 1300
Wire Wire Line
	1200 1300 1200 1400
Wire Wire Line
	1200 1400 1900 1400
$Comp
L power:GND #PWR0114
U 1 1 60895653
P 3200 6300
F 0 "#PWR0114" H 3200 6050 50  0001 C CNN
F 1 "GND" H 3205 6127 50  0000 C CNN
F 2 "" H 3200 6300 50  0001 C CNN
F 3 "" H 3200 6300 50  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6300 3200 6200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 608A107D
P 1100 1500
F 0 "#FLG0101" H 1100 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 1627 50  0000 L CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 608A186F
P 1100 1400
F 0 "#FLG0102" H 1100 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 1527 50  0000 L CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1500 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1100 1400 1200 1400
Connection ~ 1200 1400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 608B589D
P 3150 1500
F 0 "#FLG0103" H 3150 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 1628 50  0000 L CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1500 3050 1500
$Comp
L power:+5V #PWR0119
U 1 1 608BCDDD
P 3300 3000
F 0 "#PWR0119" H 3300 2850 50  0001 C CNN
F 1 "+5V" H 3315 3173 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3200 3100
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3300 3200 3300 3100
Wire Wire Line
	3300 3100 3300 3000
Connection ~ 3300 3100
NoConn ~ 4350 5200
NoConn ~ 4350 5300
$EndSCHEMATC
