EESchema Schematic File Version 4
LIBS:supply-cache
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 5CF50552
P 3300 4750
F 0 "#PWR0101" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3305 4577 50  0000 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CF50B5F
P 1800 4150
F 0 "#PWR0102" H 1800 3900 50  0001 C CNN
F 1 "GND" H 1805 3977 50  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CF5638C
P 2750 4000
F 0 "R3" V 2957 4000 50  0000 C CNN
F 1 "10K" V 2866 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CF56FE7
P 1800 3950
F 0 "R2" H 1870 3996 50  0000 L CNN
F 1 "33K" H 1870 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3700
Connection ~ 1800 3700
Wire Wire Line
	1800 3700 1800 3800
$Comp
L Device:C C3
U 1 1 5CF5D44F
P 2350 2850
F 0 "C3" H 2465 2896 50  0000 L CNN
F 1 "100n" H 2465 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 2700 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CF5F274
P 3300 4550
F 0 "C4" H 3150 4500 50  0000 C CNN
F 1 "10n" H 3150 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 4400 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4250 3300 4400
$Comp
L Device:R R1
U 1 1 5CF567F1
P 1800 3450
F 0 "R1" H 1870 3496 50  0000 L CNN
F 1 "390K" H 1870 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CF4FB12
P 4050 4750
F 0 "#PWR0103" H 4050 4500 50  0001 C CNN
F 1 "GND" H 4055 4577 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CF4F191
P 4200 4750
F 0 "#PWR0104" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4205 4577 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CF67A40
P 3100 3800
F 0 "#PWR0105" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3100 3650 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CF6A8EB
P 3000 4150
F 0 "C2" H 2800 4150 50  0000 C CNN
F 1 "330p" H 2800 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 4000 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CF6BDC9
P 2500 4150
F 0 "C1" H 2300 4150 50  0000 C CNN
F 1 "3300p" H 2350 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 4000 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 2900 4000
Wire Wire Line
	2600 4000 2500 4000
$Comp
L power:GND #PWR0106
U 1 1 5CF6D06D
P 2500 4350
F 0 "#PWR0106" H 2500 4100 50  0001 C CNN
F 1 "GND" H 2505 4177 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CF6D712
P 3000 4350
F 0 "#PWR0107" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3005 4177 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4350 3000 4300
Wire Wire Line
	2500 4300 2500 4350
$Comp
L power:GND #PWR0108
U 1 1 5CF6E1F1
P 3600 5000
F 0 "#PWR0108" H 3600 4750 50  0001 C CNN
F 1 "GND" H 3605 4827 50  0000 C CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3300 1800 3200
$Comp
L power:VDC #PWR0109
U 1 1 5CF71197
P 1800 2900
F 0 "#PWR0109" H 1800 2800 50  0001 C CNN
F 1 "VDC" H 1800 3175 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0110
U 1 1 5CF71B79
P 4050 2650
F 0 "#PWR0110" H 4050 2550 50  0001 C CNN
F 1 "VDC" H 4050 2925 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5CF730E9
P 3500 2850
F 0 "C5" H 3615 2896 50  0000 L CNN
F 1 "47u/50V" H 3615 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CF782D6
P 3500 3000
F 0 "#PWR0111" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3505 2827 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CF78FB9
P 4300 3150
F 0 "C6" H 4450 3200 50  0000 C CNN
F 1 "470n" H 4500 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 3000 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4050 2700
Wire Wire Line
	3500 2700 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4050 3000
Wire Wire Line
	2350 2700 2900 2700
Connection ~ 3500 2700
$Comp
L power:GND #PWR0112
U 1 1 5CF824DD
P 2350 3000
F 0 "#PWR0112" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2355 2827 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4300 3000
Connection ~ 4050 3000
$Comp
L Device:R R6
U 1 1 5CF86CAD
P 5500 3600
F 0 "R6" H 5570 3646 50  0000 L CNN
F 1 "0.015" H 5570 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5430 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3000 5500 3000
Connection ~ 4300 3000
Wire Wire Line
	5500 3750 5500 3800
$Comp
L Device:L L1
U 1 1 5CF8EB93
P 6300 4200
F 0 "L1" V 6500 4200 50  0000 C CNN
F 1 "10u" V 6399 4200 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP1245A" H 6300 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
F 4 "SRP1265A-100M" V 6200 4200 50  0000 C CNN "PN"
	1    6300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CF90B20
P 5500 4450
F 0 "D1" V 5454 4529 50  0000 L CNN
F 1 "PDS760" V 5545 4529 50  0000 L CNN
F 2 "Diode_SMD:D_PowerDI-5" H 5500 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4200 5500 4300
$Comp
L power:GND #PWR0114
U 1 1 5CF973B3
P 5500 4650
F 0 "#PWR0114" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5600 4550 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CF97AEC
P 7100 4500
F 0 "C8" H 7250 4550 50  0000 C CNN
F 1 "100p" H 7300 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 4350 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CF98638
P 7550 4450
F 0 "C9" H 7750 4500 50  0000 C CNN
F 1 "22u/25V" H 7850 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 4300 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5CF98BF1
P 8150 4450
F 0 "C10" H 8265 4496 50  0000 L CNN
F 1 "47u/35V" H 8265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 8150 4450 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 7100 4200
Connection ~ 7100 4200
$Comp
L power:GND #PWR0115
U 1 1 5CF9BCFD
P 7550 4700
F 0 "#PWR0115" H 7550 4450 50  0001 C CNN
F 1 "GND" H 7555 4527 50  0000 C CNN
F 2 "" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CF9C5E4
P 8150 4700
F 0 "#PWR0116" H 8150 4450 50  0001 C CNN
F 1 "GND" H 8155 4527 50  0000 C CNN
F 2 "" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 7550 4200
Wire Wire Line
	7550 4200 7550 4300
Connection ~ 7550 4200
Wire Wire Line
	7550 4200 8150 4200
Wire Wire Line
	7550 4600 7550 4700
Wire Wire Line
	8150 4200 8150 4300
Wire Wire Line
	8150 4600 8150 4700
$Comp
L Device:R R5
U 1 1 5CFAEFE3
P 3600 4750
F 0 "R5" H 3500 4800 50  0000 C CNN
F 1 "0" H 3500 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 4750 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4900 3600 5000
$Comp
L Device:R R4
U 1 1 5CFACF14
P 3300 3800
F 0 "R4" V 3200 3850 50  0000 C CNN
F 1 "0" V 3200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3800 3100 3800
Wire Wire Line
	1800 4100 1800 4150
$Comp
L Device:LED D2
U 1 1 5CFDD649
P 9400 4950
F 0 "D2" V 9439 4833 50  0000 R CNN
F 1 "LED" V 9348 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9400 4950 50  0001 C CNN
F 3 "~" H 9400 4950 50  0001 C CNN
	1    9400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CFDF9A6
P 9400 4450
F 0 "R9" H 9470 4496 50  0000 L CNN
F 1 "5K" H 9470 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9330 4450 50  0001 C CNN
F 3 "~" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4200 9400 4300
Wire Wire Line
	9400 4600 9400 4800
$Comp
L power:GND #PWR01
U 1 1 5CFE1DFC
P 9400 5250
F 0 "#PWR01" H 9400 5000 50  0001 C CNN
F 1 "GND" H 9405 5077 50  0000 C CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5100 9400 5250
$Comp
L supply-rescue:FDS4685-TP Q1
U 1 1 5D008475
P 5450 4000
F 0 "Q1" H 5650 4050 50  0000 L CNN
F 1 "FDS4685" H 5650 3950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 4150 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 6150 4200
Wire Wire Line
	5800 3800 5700 3800
Connection ~ 5500 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5500 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 5600 3800
Connection ~ 5700 4200
Connection ~ 5500 4200
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5500 4200
Wire Wire Line
	3300 4750 3300 4700
$Comp
L Device:CP1 C11
U 1 1 5D017276
P 8750 4450
F 0 "C11" H 8865 4496 50  0000 L CNN
F 1 "47u/35V" H 8865 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 8750 4450 50  0001 C CNN
F 3 "~" H 8750 4450 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4200 8750 4200
Connection ~ 8150 4200
Wire Wire Line
	8750 4200 8750 4300
Connection ~ 8750 4200
Wire Wire Line
	8750 4200 9400 4200
$Comp
L power:GND #PWR02
U 1 1 5D0199B7
P 8750 4700
F 0 "#PWR02" H 8750 4450 50  0001 C CNN
F 1 "GND" H 8755 4527 50  0000 C CNN
F 2 "" H 8750 4700 50  0001 C CNN
F 3 "" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4700 8750 4600
Wire Wire Line
	9400 4200 9750 4200
Connection ~ 9400 4200
$Comp
L power:GND #PWR03
U 1 1 5D0440E7
P 9750 4500
F 0 "#PWR03" H 9750 4250 50  0001 C CNN
F 1 "GND" H 9755 4327 50  0000 C CNN
F 2 "" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D04B695
P 1100 4350
F 0 "#PWR0117" H 1100 4100 50  0001 C CNN
F 1 "GND" H 1105 4177 50  0000 C CNN
F 2 "" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0118
U 1 1 5D04BC1E
P 1100 3900
F 0 "#PWR0118" H 1100 3800 50  0001 C CNN
F 1 "VDC" H 1100 4175 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3900 1100 4050
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D06500E
P 900 4050
F 0 "J1" H 900 4200 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1200 3850 50  0000 C CNN
F 2 "Connector:691102710002" H 900 4050 50  0001 C CNN
F 3 "~" H 900 4050 50  0001 C CNN
	1    900  4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D065E71
P 9950 4200
F 0 "J2" H 10030 4192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10030 4101 50  0000 L CNN
F 2 "Connector:691102710002" H 9950 4200 50  0001 C CNN
F 3 "~" H 9950 4200 50  0001 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4150 1100 4350
Wire Wire Line
	9750 4300 9750 4500
Wire Wire Line
	6700 4200 7100 4200
Wire Wire Line
	6700 4200 6450 4200
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6700 4350
Wire Wire Line
	6700 4650 6700 4800
$Comp
L power:GND #PWR0113
U 1 1 5CF950B9
P 6700 5300
F 0 "#PWR0113" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6705 5127 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CF94B35
P 6700 5150
F 0 "R8" H 6770 5196 50  0000 L CNN
F 1 "5K6" H 6770 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R7
U 1 1 5D07793D
P 6700 4500
F 0 "R7" H 6630 4546 50  0000 R CNN
F 1 "100K" H 6630 4455 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 6700 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 4800 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	6700 4800 6700 5000
Wire Wire Line
	6550 4500 6550 4650
Wire Wire Line
	6550 4650 6700 4650
Connection ~ 6700 4650
Wire Wire Line
	5500 4650 5500 4600
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5500 3450
Text Label 9500 4200 0    50   ~ 0
VOUT
Connection ~ 5500 3750
Wire Wire Line
	5500 3000 5500 3300
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 5500 3750
Wire Wire Line
	5700 4200 5600 4200
Wire Wire Line
	4850 4250 4850 4800
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	3600 3700 1800 3700
NoConn ~ 4700 4450
Wire Wire Line
	3600 4000 3000 4000
Wire Wire Line
	4700 4250 4850 4250
Wire Wire Line
	3600 4250 3300 4250
Wire Wire Line
	4050 4650 4050 4750
Wire Wire Line
	3600 4450 3600 4600
Wire Wire Line
	4200 4650 4200 4750
Wire Wire Line
	4700 4000 4850 4000
Wire Wire Line
	4050 3000 4050 3400
Wire Wire Line
	4700 3750 4800 3750
Wire Wire Line
	3600 3800 3450 3800
Wire Wire Line
	4800 3600 4800 3750
$Comp
L supply-rescue:LTC3864-TP U1
U 1 1 5CF4E57B
P 3700 4550
F 0 "U1" H 4450 4450 50  0000 C CNN
F 1 "LTC3864" H 3700 5700 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CF88A02
P 4800 3450
F 0 "C7" H 4950 3500 50  0000 C CNN
F 1 "100n" H 5000 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3300 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 5500 3300
Wire Wire Line
	7100 4800 6700 4800
Wire Wire Line
	7100 4650 7100 4800
$Comp
L Device:R R10
U 1 1 5D1397D4
P 5000 4000
F 0 "R10" H 5070 4046 50  0000 L CNN
F 1 "0" H 5070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4000 5200 4000
$Comp
L Device:R R11
U 1 1 5D0DF114
P 1800 3050
F 0 "R11" H 1950 3100 50  0000 C CNN
F 1 "0" H 1900 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 3050 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D10FA78
P 2900 2850
F 0 "C12" H 3015 2896 50  0000 L CNN
F 1 "10u/50V" H 3015 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 2700 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Connection ~ 2900 2700
Wire Wire Line
	2900 2700 3500 2700
$Comp
L power:GND #PWR04
U 1 1 5D11004E
P 2900 3000
F 0 "#PWR04" H 2900 2750 50  0001 C CNN
F 1 "GND" H 2905 2827 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
