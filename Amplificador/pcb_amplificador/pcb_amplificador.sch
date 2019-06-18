EESchema Schematic File Version 4
LIBS:pcb_amplificador-cache
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
L Transistor_BJT:BC860 Q2
U 1 1 5CFFA6FE
P 2500 3150
F 0 "Q2" H 2690 3104 50  0000 L CNN
F 1 "BC860" H 2690 3195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 3075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC857SERIES_BC858SERIES_BC859SERIES_BC860SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541da0e3a1661" H 2500 3150 50  0001 L CNN
	1    2500 3150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC860 Q5
U 1 1 5CFFA78F
P 1900 3900
F 0 "Q5" H 2100 4000 50  0000 L CNN
F 1 "BC860" H 2050 4100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 3825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC857SERIES_BC858SERIES_BC859SERIES_BC860SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541da0e3a1661" H 1900 3900 50  0001 L CNN
	1    1900 3900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC860 Q6
U 1 1 5CFFA859
P 2300 3900
F 0 "Q6" H 2250 4100 50  0000 L CNN
F 1 "BC860" H 2150 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 3825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC857SERIES_BC858SERIES_BC859SERIES_BC860SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541da0e3a1661" H 2300 3900 50  0001 L CNN
	1    2300 3900
	1    0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5CFFABDB
P 1200 4550
F 0 "C11" H 1315 4596 50  0000 L CNN
F 1 "1u" H 1315 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 4400 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5CFFAE57
P 1200 4800
F 0 "#PWR0101" H 1200 4550 50  0001 C CNN
F 1 "Earth" H 1200 4650 50  0001 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4800 1200 4700
$Comp
L Transistor_BJT:BC850 Q3
U 1 1 5CFFB072
P 1900 5700
F 0 "Q3" H 2090 5746 50  0000 L CNN
F 1 "BC850" H 2090 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 5625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1900 5700 50  0001 L CNN
	1    1900 5700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC850 Q4
U 1 1 5CFFB101
P 2300 5700
F 0 "Q4" H 2491 5746 50  0000 L CNN
F 1 "BC850" H 2491 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 5625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2300 5700 50  0001 L CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CFFB363
P 1800 6150
F 0 "R3" H 1870 6196 50  0000 L CNN
F 1 "68" H 1870 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6150 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CFFB461
P 2400 6150
F 0 "R4" H 2470 6196 50  0000 L CNN
F 1 "68" H 2470 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 6150 50  0001 C CNN
F 3 "~" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CFFB53E
P 1800 2650
F 0 "R1" H 1870 2696 50  0000 L CNN
F 1 "120" H 1870 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CFFB646
P 2400 2650
F 0 "R2" H 2470 2696 50  0000 L CNN
F 1 "120" H 2470 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 2650 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5CFFB6F9
P 1250 3350
F 0 "R26" H 1320 3396 50  0000 L CNN
F 1 "1.1k" H 1320 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 3350 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5CFFB75D
P 1250 3800
F 0 "R25" H 1000 3850 50  0000 L CNN
F 1 "1.1k" H 1000 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5CFFB810
P 2100 3550
F 0 "R24" V 1893 3550 50  0000 C CNN
F 1 "50" V 1984 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 3550 50  0001 C CNN
F 3 "~" H 2100 3550 50  0001 C CNN
	1    2100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5CFFB88A
P 2800 3750
F 0 "R23" H 3000 3650 50  0000 R CNN
F 1 "110" H 3000 3750 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 5CFFBD99
P 3000 3800
F 0 "D17" V 3200 3950 50  0000 R CNN
F 1 "1N4148W" V 3300 3950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 3625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3000 3800 50  0001 C CNN
	1    3000 3800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D18
U 1 1 5CFFBF78
P 3000 4100
F 0 "D18" V 2800 4250 50  0000 R CNN
F 1 "1N4148W" V 2700 4250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D19
U 1 1 5CFFC015
P 3150 3800
F 0 "D19" V 3104 3880 50  0000 L CNN
F 1 "1N4148W" V 3195 3880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3150 3625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D20
U 1 1 5CFFC097
P 3150 4100
F 0 "D20" V 3104 4180 50  0000 L CNN
F 1 "1N4148W" V 3195 4180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3150 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5CFFC1C0
P 2800 4450
F 0 "#PWR0102" H 2800 4200 50  0001 C CNN
F 1 "Earth" H 2800 4300 50  0001 C CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3500 1250 3550
Wire Wire Line
	1250 3550 1300 3550
Wire Wire Line
	1600 3550 1950 3550
Connection ~ 1250 3550
Wire Wire Line
	1250 3550 1250 3650
Connection ~ 2800 3550
Wire Wire Line
	1800 6000 1800 5900
Wire Wire Line
	1800 2400 2100 2400
Wire Wire Line
	2400 2400 2400 2500
Wire Wire Line
	1800 2500 1800 2400
Wire Wire Line
	2400 2800 2400 2950
Wire Wire Line
	2400 3350 2400 3700
Wire Wire Line
	2400 5900 2400 6000
Wire Wire Line
	1800 3700 1800 3350
Wire Wire Line
	1800 2950 1800 2800
$Comp
L Transistor_BJT:BC860 Q1
U 1 1 5CFFA629
P 1700 3150
F 0 "Q1" H 1900 2950 50  0000 L CNN
F 1 "BC860" H 1900 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 3075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC857SERIES_BC858SERIES_BC859SERIES_BC860SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541da0e3a1661" H 1700 3150 50  0001 L CNN
	1    1700 3150
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5CFFD9FE
P 1250 4000
F 0 "#PWR0103" H 1250 3750 50  0001 C CNN
F 1 "Earth" H 1250 3850 50  0001 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3900 2100 4350
Wire Wire Line
	2100 4350 1200 4350
Wire Wire Line
	1200 4350 1200 4400
Connection ~ 2100 3900
Wire Wire Line
	2100 5700 2100 5450
Wire Wire Line
	2100 5450 2400 5450
Connection ~ 2100 5700
Connection ~ 2400 5450
Wire Wire Line
	2400 5450 2400 5500
Wire Wire Line
	2800 3150 2700 3150
Wire Wire Line
	1500 3150 1250 3150
Wire Wire Line
	1250 3150 1250 3200
$Comp
L Transistor_BJT:BC860 Q19
U 1 1 5D003320
P 2200 2000
F 0 "Q19" H 2390 1954 50  0000 L CNN
F 1 "BC860" H 2390 2045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 1925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC857SERIES_BC858SERIES_BC859SERIES_BC860SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541da0e3a1661" H 2200 2000 50  0001 L CNN
	1    2200 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5D00340A
P 2100 1550
F 0 "R19" H 2170 1596 50  0000 L CNN
F 1 "680" H 2170 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC860 Q18
U 1 1 5D005143
P 3200 1700
F 0 "Q18" H 3390 1654 50  0000 L CNN
F 1 "BC860" H 3390 1745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 1625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC857SERIES_BC858SERIES_BC859SERIES_BC860SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541da0e3a1661" H 3200 1700 50  0001 L CNN
	1    3200 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5D0051B1
P 3100 2200
F 0 "R20" H 3170 2246 50  0000 L CNN
F 1 "10k" H 3170 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 2200 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D005219
P 3100 2550
F 0 "R21" H 3170 2596 50  0000 L CNN
F 1 "10k" H 3170 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D00526B
P 2700 1550
F 0 "C7" H 2900 1500 50  0000 R CNN
F 1 "47u" H 2950 1600 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2738 1400 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	-1   0    0    1   
$EndComp
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2400 2400
Wire Wire Line
	2100 2200 2100 2400
Wire Wire Line
	2100 1800 2100 1700
Wire Wire Line
	2100 1400 2100 1250
Wire Wire Line
	2700 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2350
Connection ~ 3100 2400
$Comp
L power:Earth #PWR0104
U 1 1 5D009E8C
P 3100 2750
F 0 "#PWR0104" H 3100 2500 50  0001 C CNN
F 1 "Earth" H 3100 2600 50  0001 C CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3100 2700
Wire Wire Line
	3100 2050 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	1200 4350 1150 4350
Connection ~ 1200 4350
$Comp
L amplificador_transistores:2SCR514P5 Q8
U 1 1 5D001749
P 4050 5450
F 0 "Q8" H 4241 5496 50  0000 L CNN
F 1 "2SCR514P5" H 4241 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4250 5375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4050 5450 50  0001 L CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4100 2400 4600
Wire Wire Line
	1800 4100 1800 4600
Connection ~ 1800 5200
Wire Wire Line
	1800 5200 1800 5500
$Comp
L Device:R R7
U 1 1 5D006519
P 3250 5700
F 0 "R7" H 3320 5746 50  0000 L CNN
F 1 "2.2k" H 3320 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 5700 50  0001 C CNN
F 3 "~" H 3250 5700 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5D0066EA
P 3450 4950
F 0 "#PWR0105" H 3450 4700 50  0001 C CNN
F 1 "Earth" H 3450 4800 50  0001 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "~" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5000 3250 4800
Wire Wire Line
	3250 4800 3450 4800
Wire Wire Line
	3450 4800 3450 4950
Wire Wire Line
	3250 5850 3250 6500
Wire Wire Line
	1800 6300 1800 6500
Wire Wire Line
	2400 6300 2400 6500
Connection ~ 2400 6500
Wire Wire Line
	2400 6500 1800 6500
$Comp
L Device:R R44
U 1 1 5D00F988
P 4150 6150
F 0 "R44" H 4220 6196 50  0000 L CNN
F 1 "5" H 4220 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 6150 50  0001 C CNN
F 3 "~" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D00F9EE
P 4500 6500
F 0 "R8" V 4293 6500 50  0000 C CNN
F 1 "10" V 4384 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 6500 50  0001 C CNN
F 3 "~" H 4500 6500 50  0001 C CNN
	1    4500 6500
	0    1    1    0   
$EndComp
$Comp
L amplificador_transistores:2SCR514P5 Q25
U 1 1 5D00FA88
P 2900 5950
F 0 "Q25" H 2800 5700 50  0000 L CNN
F 1 "2SCR514P5" H 2550 5600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3100 5875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 2900 5950 50  0001 L CNN
	1    2900 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5950 4150 5650
Wire Wire Line
	4150 5950 4150 6000
Connection ~ 4150 5950
Wire Wire Line
	4150 6300 4150 6350
Wire Wire Line
	2800 6350 2800 6150
$Comp
L Device:C C5
U 1 1 5D015D4A
P 4150 6800
F 0 "C5" H 4265 6846 50  0000 L CNN
F 1 "10u" H 4265 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4188 6650 50  0001 C CNN
F 3 "~" H 4150 6800 50  0001 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5D015F71
P 4950 6800
F 0 "C8" H 5068 6846 50  0000 L CNN
F 1 "1000u" H 5068 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4988 6650 50  0001 C CNN
F 3 "~" H 4950 6800 50  0001 C CNN
	1    4950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5D0164BF
P 4150 7050
F 0 "#PWR0106" H 4150 6800 50  0001 C CNN
F 1 "Earth" H 4150 6900 50  0001 C CNN
F 2 "" H 4150 7050 50  0001 C CNN
F 3 "~" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6650 4150 6500
Wire Wire Line
	4950 6650 4950 6500
Wire Wire Line
	4150 6350 4150 6500
Connection ~ 4150 6350
Connection ~ 4150 6500
Wire Wire Line
	4150 6500 4350 6500
Wire Wire Line
	2800 5750 2800 5200
Connection ~ 2800 5200
Wire Wire Line
	2800 5200 1800 5200
$Comp
L Device:R R43
U 1 1 5D01F3F7
P 3950 5950
F 0 "R43" V 3743 5950 50  0000 C CNN
F 1 "2.2k" V 3834 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5950 50  0001 C CNN
F 3 "~" H 3950 5950 50  0001 C CNN
	1    3950 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5950 4150 5950
Wire Wire Line
	2250 3550 2800 3550
Wire Wire Line
	3250 5400 3250 5450
Wire Wire Line
	3250 5450 3850 5450
Connection ~ 3250 5450
Wire Wire Line
	3250 5450 3250 5550
Wire Wire Line
	3100 5950 3800 5950
Wire Wire Line
	2800 6350 4150 6350
Wire Wire Line
	2400 6500 3250 6500
Connection ~ 3250 6500
Wire Wire Line
	3250 6500 4150 6500
$Comp
L Device:R R10
U 1 1 5D030C1B
P 3800 2750
F 0 "R10" H 3870 2796 50  0000 L CNN
F 1 "2k" H 3870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D030FF2
P 3800 3700
F 0 "RV1" H 3700 3700 50  0000 R CNN
F 1 "R_POT" H 3700 3800 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3950 4150 3950
Wire Wire Line
	3800 3850 3800 3950
Connection ~ 4150 3950
Wire Wire Line
	3800 3400 3850 3400
Wire Wire Line
	4150 2400 4150 2300
Wire Wire Line
	4150 2300 3800 2300
Wire Wire Line
	4150 3950 4150 4300
$Comp
L Device:R R11
U 1 1 5D047F12
P 4700 3950
F 0 "R11" V 4800 3900 50  0000 C CNN
F 1 "50" V 4900 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D047FD9
P 4700 2750
F 0 "R12" V 4900 2800 50  0000 C CNN
F 1 "50" V 4800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3600 4150 3950
Wire Wire Line
	3800 3400 3800 3550
$Comp
L Device:R R18
U 1 1 5D069621
P 3550 1700
F 0 "R18" V 3343 1700 50  0000 C CNN
F 1 "3.9k" V 3434 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	0    1    1    0   
$EndComp
Connection ~ 3100 1250
Wire Wire Line
	3100 1250 3800 1250
$Comp
L Device:R R17
U 1 1 5D076A01
P 3800 1450
F 0 "R17" H 3730 1404 50  0000 R CNN
F 1 "68" H 3730 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1300 3800 1250
Wire Wire Line
	3100 1250 3100 1500
Wire Wire Line
	3800 1600 3800 1700
Wire Wire Line
	3700 1700 3800 1700
Wire Wire Line
	3800 1700 3800 1800
Connection ~ 3800 1700
Wire Wire Line
	3100 2000 3500 2000
Wire Wire Line
	2400 2000 3100 2000
Wire Wire Line
	2100 1250 2700 1250
Wire Wire Line
	2700 2400 2700 1700
Wire Wire Line
	2700 1400 2700 1250
Connection ~ 2700 1250
Wire Wire Line
	2700 1250 3100 1250
Connection ~ 3800 2300
$Comp
L Device:R R6
U 1 1 5D08FCB6
P 4150 1250
F 0 "R6" V 4357 1250 50  0000 C CNN
F 1 "10" V 4266 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D08FF1D
P 3800 950
F 0 "C9" H 3685 904 50  0000 R CNN
F 1 "10u" H 3685 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3838 800 50  0001 C CNN
F 3 "~" H 3800 950 50  0001 C CNN
	1    3800 950 
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5D090035
P 3800 800
F 0 "#PWR0108" H 3800 550 50  0001 C CNN
F 1 "Earth" H 3800 650 50  0001 C CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "~" H 3800 800 50  0001 C CNN
	1    3800 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5D09017D
P 4450 950
F 0 "C10" H 4568 996 50  0000 L CNN
F 1 "1000u" H 4568 905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4488 800 50  0001 C CNN
F 3 "~" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5D0902E9
P 4450 800
F 0 "#PWR0109" H 4450 550 50  0001 C CNN
F 1 "Earth" H 4450 650 50  0001 C CNN
F 2 "" H 4450 800 50  0001 C CNN
F 3 "~" H 4450 800 50  0001 C CNN
	1    4450 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1100 3800 1250
Connection ~ 3800 1250
Wire Wire Line
	3800 1250 4000 1250
Wire Wire Line
	4450 1100 4450 1250
$Comp
L Device:R R14
U 1 1 5D09CF1E
P 5300 3450
F 0 "R14" H 5200 3400 50  0000 R CNN
F 1 "1k" H 5200 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 5D0AFA71
P 5300 6200
F 0 "R41" H 5230 6154 50  0000 R CNN
F 1 "3.3" H 5230 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 6200 50  0001 C CNN
F 3 "~" H 5300 6200 50  0001 C CNN
	1    5300 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R42
U 1 1 5D0AFCF9
P 5300 1450
F 0 "R42" H 5230 1404 50  0000 R CNN
F 1 "3.3" H 5230 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1300 5300 1250
Wire Wire Line
	4300 1250 4450 1250
Connection ~ 4450 1250
Wire Wire Line
	4650 6500 4950 6500
Wire Wire Line
	5300 4150 5300 5900
Connection ~ 4950 6500
Wire Wire Line
	5850 1850 5850 1250
Wire Wire Line
	5850 1250 5300 1250
Wire Wire Line
	5600 1850 5850 1850
Connection ~ 5300 1250
$Comp
L amplificador_transistores:2SCR514P5 Q23
U 1 1 5D0BE594
P 5500 5900
F 0 "Q23" H 5400 5650 50  0000 L CNN
F 1 "2SCR514P5" H 5400 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5700 5825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5500 5900 50  0001 L CNN
	1    5500 5900
	1    0    0    1   
$EndComp
Connection ~ 5300 5900
Wire Wire Line
	5300 5900 5300 6050
Wire Wire Line
	5600 5700 5800 5700
Wire Wire Line
	3800 2200 3800 2300
Wire Wire Line
	3800 2900 3800 3400
Connection ~ 3800 3400
$Comp
L Device:R R22
U 1 1 5D0D9152
P 3100 3150
F 0 "R22" V 3200 3200 50  0000 R CNN
F 1 "2.2k" V 3000 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3600 5300 3750
Wire Wire Line
	2800 3150 2950 3150
Connection ~ 2800 3150
$Comp
L Transistor_FET:FDS9934C M2
U 2 1 5D0EAC0A
P 7500 2050
F 0 "M2" V 7828 2050 50  0000 C CNN
F 1 "FDS9934C" V 7737 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 1975 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS9934C.pdf" H 7500 2050 50  0001 L CNN
	2    7500 2050
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:FDS9934C M1
U 2 1 5D0EAE18
P 7500 1250
F 0 "M1" V 7828 1250 50  0000 C CNN
F 1 "FDS9934C" V 7737 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 1175 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS9934C.pdf" H 7500 1250 50  0001 L CNN
	2    7500 1250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5D0EB338
P 7250 1500
F 0 "R29" V 7457 1500 50  0000 C CNN
F 1 "1k" V 7366 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 1500 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5D0EB416
P 7150 2150
F 0 "R30" H 7220 2196 50  0000 L CNN
F 1 "1k" H 7220 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2SC5200-O_Q Q14
U 1 1 5D0EBD7E
P 8650 1150
F 0 "Q14" H 8838 1203 60  0000 L CNN
F 1 "2SC5200-O_Q" H 8838 1097 60  0000 L CNN
F 2 "digikey-footprints:TO-3P-5" H 8850 1350 60  0001 L CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=20668&prodName=2SC5200" H 8850 1450 60  0001 L CNN
F 4 "2SC5200-OQ-ND" H 8850 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "2SC5200-O(Q)" H 8850 1650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8850 1750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8850 1850 60  0001 L CNN "Family"
F 8 "http://toshiba.semicon-storage.com/info/docget.jsp?did=20668&prodName=2SC5200" H 8850 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/toshiba-semiconductor-and-storage/2SC5200-O(Q)/2SC5200-OQ-ND/871387" H 8850 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 230V 15A TO-3PL" H 8850 2150 60  0001 L CNN "Description"
F 11 "Toshiba Semiconductor and Storage" H 8850 2250 60  0001 L CNN "Manufacturer"
F 12 "Active NonStock" H 8850 2350 60  0001 L CNN "Status"
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5D0EC23F
P 7850 2150
F 0 "D3" V 7804 2230 50  0000 L CNN
F 1 "1N4148W" V 7900 2250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7850 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7850 2150 50  0001 C CNN
	1    7850 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 5D0EC71A
P 8100 2300
F 0 "D4" H 7900 2250 50  0000 L CNN
F 1 "1N4148W" H 7850 2150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 2125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7850 1950
Wire Wire Line
	7850 1950 7700 1950
Connection ~ 7850 1950
Wire Wire Line
	7500 2250 7500 2300
Wire Wire Line
	7500 2300 7150 2300
Wire Wire Line
	7150 2000 7150 1950
Wire Wire Line
	8250 2300 8350 2300
Wire Wire Line
	8350 2300 8350 2150
Wire Wire Line
	7950 2300 7850 2300
Wire Wire Line
	6850 1500 7100 1500
Wire Wire Line
	7400 1500 7500 1500
Wire Wire Line
	7500 1500 7500 1450
Wire Wire Line
	7500 1500 7850 1500
Connection ~ 7500 1500
Wire Wire Line
	7700 1150 8450 1150
Wire Wire Line
	7850 1950 8050 1950
$Comp
L Device:R R27
U 1 1 5D1287F5
P 8350 2750
F 0 "R27" H 8420 2796 50  0000 L CNN
F 1 "0.1" H 8420 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8280 2750 50  0001 C CNN
F 3 "~" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 5D128A7D
P 8200 3100
F 0 "D6" H 8000 3150 50  0000 L CNN
F 1 "1N4148W" H 8000 3000 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8200 2925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 5D128B35
P 7850 3100
F 0 "D5" H 7650 3150 50  0000 L CNN
F 1 "1N4148W" H 7600 3000 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7850 2925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 5D12E3FD
P 7350 2600
F 0 "D7" H 7600 2550 50  0000 L CNN
F 1 "1N4148W" H 7600 2650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7350 2425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 5D12E565
P 7350 3100
F 0 "D8" H 7350 3000 50  0000 L CNN
F 1 "1N4148W" H 7200 3200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7350 2925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 3100 50  0001 C CNN
	1    7350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3100 7200 2800
Wire Wire Line
	7200 2600 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7500 3000 7500 3100
Wire Wire Line
	7500 3100 7700 3100
Connection ~ 7500 3100
Wire Wire Line
	8350 2900 8350 3100
Wire Wire Line
	8000 3100 8050 3100
Connection ~ 8350 2300
$Comp
L Device:R R32
U 1 1 5D15889D
P 7050 3000
F 0 "R32" H 6850 3000 50  0000 L CNN
F 1 "3k" H 6850 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5D15895D
P 6850 2800
F 0 "R31" V 6950 2650 50  0000 C CNN
F 1 "1k" V 7050 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2800 7050 2800
$Comp
L power:Earth #PWR0110
U 1 1 5D15E389
P 7050 3150
F 0 "#PWR0110" H 7050 2900 50  0001 C CNN
F 1 "Earth" H 7050 3000 50  0001 C CNN
F 2 "" H 7050 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7050 2850
Connection ~ 7050 2800
Wire Wire Line
	7050 2800 7200 2800
Wire Wire Line
	7850 800  7850 1500
Wire Wire Line
	5600 800  7850 800 
$Comp
L Diode:MBR735 D15
U 1 1 5D17C6FD
P 9200 800
F 0 "D15" H 9200 1016 50  0000 C CNN
F 1 "MBR735" H 9200 925 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 9200 625 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR735-D.PDF" H 9200 800 50  0001 C CNN
	1    9200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 800  9350 800 
Wire Wire Line
	8750 800  8750 950 
Wire Wire Line
	9050 800  8750 800 
Wire Wire Line
	8750 2300 8350 2300
Wire Wire Line
	6100 1150 7300 1150
Wire Wire Line
	6100 2950 5300 2950
Wire Wire Line
	9800 1750 8350 1750
Wire Wire Line
	8750 1350 8750 2300
Wire Wire Line
	5600 800  5600 1450
Wire Wire Line
	6100 1150 6100 1950
$Comp
L Device:R R33
U 1 1 5D243189
P 7250 5500
F 0 "R33" V 7350 5550 50  0000 C CNN
F 1 "1k" V 7450 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5D24318F
P 7150 4850
F 0 "R34" H 7081 4804 50  0000 R CNN
F 1 "1k" H 7081 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 4850 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 5D2431B3
P 7850 4850
F 0 "D9" V 7750 4900 50  0000 L CNN
F 1 "1N4148W" V 7650 4750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7850 4675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7850 4850 50  0001 C CNN
	1    7850 4850
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148W D10
U 1 1 5D2431B9
P 8100 4700
F 0 "D10" H 8150 4650 50  0000 L CNN
F 1 "1N4148W" H 7950 4550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 4525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 4700 50  0001 C CNN
	1    8100 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 7850 5050
Wire Wire Line
	7850 5050 7700 5050
Connection ~ 7850 5050
Wire Wire Line
	7500 4750 7500 4700
Wire Wire Line
	7150 5000 7150 5050
Wire Wire Line
	7150 5050 7300 5050
Wire Wire Line
	8250 4700 8350 4700
Wire Wire Line
	8350 4700 8350 4850
Wire Wire Line
	7950 4700 7850 4700
Wire Wire Line
	6850 5500 7100 5500
Wire Wire Line
	7400 5500 7500 5500
Wire Wire Line
	7500 5500 7500 5550
Wire Wire Line
	7500 5500 7850 5500
Connection ~ 7500 5500
Wire Wire Line
	7700 5850 8450 5850
Wire Wire Line
	7850 5050 8050 5050
$Comp
L Device:R R28
U 1 1 5D2431D1
P 8350 4250
F 0 "R28" H 8281 4204 50  0000 R CNN
F 1 "0.1" H 8281 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8280 4250 50  0001 C CNN
F 3 "~" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 5D2431D7
P 8200 3900
F 0 "D12" H 8300 3950 50  0000 L CNN
F 1 "1N4148W" H 8050 3800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8200 3725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8200 3900 50  0001 C CNN
	1    8200 3900
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 5D2431DD
P 7850 3900
F 0 "D11" H 7950 3950 50  0000 L CNN
F 1 "1N4148W" H 7750 3800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7850 3725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7850 3900 50  0001 C CNN
	1    7850 3900
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 5D2431E9
P 7350 4450
F 0 "D13" H 7550 4500 50  0000 L CNN
F 1 "1N4148W" H 7450 4400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7350 4275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 4450 50  0001 C CNN
	1    7350 4450
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 5D2431EF
P 7350 3900
F 0 "D14" H 7200 3700 50  0000 L CNN
F 1 "1N4148W" H 7200 3800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7350 3725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 3900 7200 4200
Wire Wire Line
	7200 4450 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	7500 4000 7500 3900
Wire Wire Line
	7500 3900 7700 3900
Wire Wire Line
	8000 3900 8050 3900
Connection ~ 8350 4700
$Comp
L Device:R R36
U 1 1 5D243203
P 7100 4000
F 0 "R36" H 6850 3950 50  0000 L CNN
F 1 "3k" H 6900 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5D243209
P 6900 4200
F 0 "R35" V 6800 4050 50  0000 C CNN
F 1 "1k" V 6700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 4200 7100 4200
$Comp
L power:Earth #PWR0111
U 1 1 5D243211
P 7100 3850
F 0 "#PWR0111" H 7100 3600 50  0001 C CNN
F 1 "Earth" H 7100 3700 50  0001 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 4200 7100 4150
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7200 4200
$Comp
L Diode:MBR735 D16
U 1 1 5D24321C
P 9200 6200
F 0 "D16" H 9200 6100 50  0000 C CNN
F 1 "MBR735" H 9200 6000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 9200 6025 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR735-D.PDF" H 9200 6200 50  0001 C CNN
	1    9200 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 6200 8750 6050
Wire Wire Line
	9050 6200 8750 6200
Wire Wire Line
	8750 4700 8350 4700
Wire Wire Line
	9750 5300 8350 5300
Wire Wire Line
	8350 5300 8350 5250
Wire Wire Line
	8750 5650 8750 4700
Connection ~ 7850 5500
Wire Wire Line
	7850 1500 7850 1950
Wire Wire Line
	7850 5050 7850 5500
Connection ~ 7850 1500
Wire Wire Line
	7150 5050 6100 5050
Wire Wire Line
	6100 5050 6100 3750
Wire Wire Line
	6100 3750 5300 3750
Connection ~ 7150 5050
Wire Wire Line
	7300 5850 6100 5850
Wire Wire Line
	6100 5850 6100 5050
Connection ~ 6100 5050
$Comp
L amplificador_transistores:2SAR514P5 Q17
U 1 1 5D2A26D1
P 3700 2000
F 0 "Q17" H 3892 1954 50  0000 L CNN
F 1 "2SAR514P5" H 3892 2045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3900 1925 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 3700 2000 50  0001 L CNN
	1    3700 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 6350 5300 6500
Wire Wire Line
	4950 6500 5300 6500
Wire Wire Line
	5800 5700 5800 6500
Connection ~ 5300 6500
Wire Wire Line
	5600 6100 5600 6350
Wire Wire Line
	5600 6350 7850 6350
Wire Wire Line
	7850 5500 7850 6350
Wire Wire Line
	5300 1600 5300 1650
$Comp
L amplificador_transistores:2SAR514P5 Q24
U 1 1 5D2D553A
P 5500 1650
F 0 "Q24" H 5400 1500 50  0000 L CNN
F 1 "2SAR514P5" H 5400 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5700 1575 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5500 1650 50  0001 L CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Connection ~ 5300 1650
Wire Wire Line
	5300 1650 5300 2550
$Comp
L amplificador_transistores:2SAR514P5 Q20
U 1 1 5D2D56D8
P 7400 2800
F 0 "Q20" H 7600 2800 50  0000 L CNN
F 1 "2SAR514P5" H 7600 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7600 2725 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7400 2800 50  0001 L CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Connection ~ 7500 3900
Wire Wire Line
	7500 4400 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7150 4700 7500 4700
$Comp
L dk_Transistors-Bipolar-BJT-Single:2SA1943-O_Q_ Q13
U 1 1 5D3971A6
P 8650 5850
F 0 "Q13" H 8837 5903 60  0000 L CNN
F 1 "2SA1943-O_Q_" H 8837 5797 60  0000 L CNN
F 2 "digikey-footprints:TO-3P-5" H 8850 6050 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SA1943.pdf" H 8850 6150 60  0001 L CNN
F 4 "2SA1943-OQ-ND" H 8850 6250 60  0001 L CNN "Digi-Key_PN"
F 5 "2SA1943-O(Q)" H 8850 6350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8850 6450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8850 6550 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SA1943.pdf" H 8850 6650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/toshiba-semiconductor-and-storage/2SA1943-O(Q)/2SA1943-OQ-ND/871383" H 8850 6750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 230V 15A TO-3PL" H 8850 6850 60  0001 L CNN "Description"
F 11 "Toshiba Semiconductor and Storage" H 8850 6950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8850 7050 60  0001 L CNN "Status"
	1    8650 5850
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2SA1943-O_Q_ Q15
U 1 1 5D3976BC
P 8250 5050
F 0 "Q15" H 8050 4800 60  0000 L CNN
F 1 "2SA1943-O_Q_" H 8050 4700 60  0000 L CNN
F 2 "digikey-footprints:TO-3P-5" H 8450 5250 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SA1943.pdf" H 8450 5350 60  0001 L CNN
F 4 "2SA1943-OQ-ND" H 8450 5450 60  0001 L CNN "Digi-Key_PN"
F 5 "2SA1943-O(Q)" H 8450 5550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 5650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 5750 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SA1943.pdf" H 8450 5850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/toshiba-semiconductor-and-storage/2SA1943-O(Q)/2SA1943-OQ-ND/871383" H 8450 5950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 230V 15A TO-3PL" H 8450 6050 60  0001 L CNN "Description"
F 11 "Toshiba Semiconductor and Storage" H 8450 6150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 6250 60  0001 L CNN "Status"
	1    8250 5050
	1    0    0    -1  
$EndComp
Connection ~ 8350 3100
Connection ~ 8350 3900
Wire Wire Line
	8350 3900 8350 4100
Wire Wire Line
	5300 2950 5300 3300
$Comp
L Device:R R13
U 1 1 5D41564B
P 4150 2550
F 0 "R13" H 4220 2596 50  0000 L CNN
F 1 "16" H 4220 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 2550 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 4150 2700
Wire Wire Line
	4150 2750 4150 3200
Connection ~ 4150 2750
Connection ~ 8350 3500
Wire Wire Line
	4150 2750 4350 2750
Wire Wire Line
	4150 3950 4350 3950
Wire Wire Line
	3100 1900 3100 2000
$Comp
L Device:C C6
U 1 1 5D4B3E0B
P 4350 3650
F 0 "C6" H 4235 3604 50  0000 R CNN
F 1 "33n" H 4235 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 3500 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3950 4350 3800
Wire Wire Line
	4350 3500 4350 2750
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4550 3950
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4550 2750
Wire Wire Line
	6750 3500 8350 3500
$Comp
L amplificador_transistores:2SCR514P5 Q21
U 1 1 5D377056
P 7400 4200
F 0 "Q21" H 7591 4154 50  0000 L CNN
F 1 "2SCR514P5" H 7591 4245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7600 4125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7400 4200 50  0001 L CNN
	1    7400 4200
	1    0    0    1   
$EndComp
$Comp
L amplificador_transistores:2SCR514P5 Q9
U 1 1 5D51B9B3
P 5850 2500
F 0 "Q9" H 6000 2650 50  0000 L CNN
F 1 "2SCR514P5" H 5950 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6050 2425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5850 2500 50  0001 L CNN
	1    5850 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6750 3500
Connection ~ 7500 2300
Wire Wire Line
	8350 2300 8350 2500
Connection ~ 7500 2600
Wire Wire Line
	7500 2300 7500 2600
$Comp
L Device:R R15
U 1 1 5D55DA4B
P 6500 2500
F 0 "R15" V 6293 2500 50  0000 C CNN
F 1 "270" V 6384 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 2500 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D55DBA8
P 6250 2950
F 0 "R16" H 6180 2904 50  0000 R CNN
F 1 "330" H 6180 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D21
U 1 1 5D55DD10
P 4900 2450
F 0 "D21" V 4750 2300 50  0000 L CNN
F 1 "1N4148W" V 4650 2050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 2450 50  0001 C CNN
	1    4900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2100 5750 2100
Wire Wire Line
	5750 2100 5750 2300
Wire Wire Line
	3250 3150 5750 3150
Wire Wire Line
	4900 2300 4900 2100
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 6250 3150
Wire Wire Line
	5750 2700 5750 3150
Wire Wire Line
	6050 2500 6250 2500
Wire Wire Line
	6650 2500 8350 2500
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8350 2600
Wire Wire Line
	6250 2500 6250 2800
Wire Wire Line
	6250 3100 6250 3150
Connection ~ 6250 2500
Connection ~ 6250 3150
Wire Wire Line
	8350 3500 8350 3900
Wire Wire Line
	8350 3100 8350 3500
Wire Wire Line
	7500 4450 7500 4700
Connection ~ 7500 4700
$Comp
L Device:R R39
U 1 1 5D60B5AF
P 6600 4600
F 0 "R39" V 6500 4600 50  0000 C CNN
F 1 "270" V 6400 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 5D60B7CC
P 6250 4300
F 0 "R38" H 6350 4050 50  0000 C CNN
F 1 "330" H 6350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    1   
$EndComp
$Comp
L amplificador_transistores:2SCR514P5 Q22
U 1 1 5D60B9A2
P 5850 4600
F 0 "Q22" H 5800 4850 50  0000 L CNN
F 1 "2SCR514P5" H 5800 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6050 4525 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5850 4600 50  0001 L CNN
	1    5850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4400 5750 3150
Wire Wire Line
	5750 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4650
$Comp
L Diode:1N4148W D22
U 1 1 5D624046
P 5000 4500
F 0 "D22" V 4950 4100 50  0000 L CNN
F 1 "1N4148W" V 4850 4100 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5000 4325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5000 4500 50  0001 C CNN
	1    5000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4600 6250 4600
Wire Wire Line
	8350 4400 8350 4600
Wire Wire Line
	6750 4600 8350 4600
Connection ~ 8350 4600
Wire Wire Line
	8350 4600 8350 4700
Wire Wire Line
	6250 4600 6250 4450
Wire Wire Line
	6250 4150 6250 3150
Connection ~ 6250 4600
Wire Wire Line
	6250 4600 6450 4600
Wire Wire Line
	6250 3150 6750 3150
$Comp
L Device:R R5
U 1 1 5D66ADC5
P 1000 4350
F 0 "R5" V 900 4300 50  0000 L CNN
F 1 "15k" V 1100 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 930 4350 50  0001 C CNN
F 3 "~" H 1000 4350 50  0001 C CNN
	1    1000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4350 800  4350
$Comp
L Device:C C4
U 1 1 5D672C42
P 2800 4950
F 0 "C4" H 2915 4996 50  0000 L CNN
F 1 "33p" H 2915 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 4800 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4800 2800 4650
Wire Wire Line
	2800 4650 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	2800 5100 2800 5200
Wire Wire Line
	3800 2300 3800 2600
Wire Wire Line
	3650 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3950
Wire Wire Line
	3600 3950 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	2800 3550 2800 3150
Wire Wire Line
	2800 3550 2800 3600
Wire Wire Line
	3150 3650 3150 3550
Wire Wire Line
	3150 3550 3000 3550
Wire Wire Line
	3000 3650 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 2800 3550
Wire Wire Line
	3000 4250 3000 4350
Wire Wire Line
	3000 4350 2800 4350
Wire Wire Line
	2800 4350 2800 4450
Wire Wire Line
	3150 4250 3150 4350
Wire Wire Line
	3150 4350 3000 4350
Connection ~ 3000 4350
$Comp
L Device:CP C3
U 1 1 5CFFBA53
P 2800 4100
F 0 "C3" H 2550 4100 50  0000 L CNN
F 1 "1000u" H 2550 4000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2838 3950 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3900 2800 3950
Wire Wire Line
	2800 4250 2800 4350
Connection ~ 2800 4350
$Comp
L Device:R R37
U 1 1 5D7D52B9
P 6250 1550
F 0 "R37" H 6180 1504 50  0000 R CNN
F 1 "15k" H 6180 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1250 5850 1250
Wire Wire Line
	6250 1250 6250 1400
Wire Wire Line
	6250 2500 6350 2500
Connection ~ 5850 1250
Wire Wire Line
	6250 1700 6250 2500
$Comp
L Device:R R40
U 1 1 5D8062AE
P 6250 5400
F 0 "R40" H 6350 5150 50  0000 C CNN
F 1 "15k" H 6350 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 5400 50  0001 C CNN
F 3 "~" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 4600 6250 5250
Wire Wire Line
	6250 6500 5800 6500
Wire Wire Line
	6250 5550 6250 6500
Connection ~ 5800 6500
Wire Wire Line
	6100 1950 7150 1950
Connection ~ 6100 1950
Wire Wire Line
	6100 1950 6100 2950
Connection ~ 7150 1950
Wire Wire Line
	7150 1950 7300 1950
$Comp
L Device:CP C2
U 1 1 5D890C13
P 1450 3550
F 0 "C2" V 1600 3500 50  0000 L CNN
F 1 "470u" V 1700 3500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 1488 3400 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5D8B3046
P 1250 2900
F 0 "C1" V 1400 2850 50  0000 L CNN
F 1 "47u" V 1500 2850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 1288 2750 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 750  5100 1250
Wire Wire Line
	4450 1250 5100 1250
Connection ~ 5100 1250
Wire Wire Line
	5100 1250 5300 1250
Wire Wire Line
	5650 7150 5650 6500
Wire Wire Line
	5300 6500 5650 6500
Connection ~ 5650 6500
Wire Wire Line
	5650 6500 5800 6500
Wire Wire Line
	4850 3950 5000 3950
Wire Wire Line
	4900 2600 4900 2750
Wire Wire Line
	4850 2750 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	4900 2750 5000 2750
$Comp
L Transistor_FET:FDS9934C M1
U 1 1 5D99A510
P 7500 4950
F 0 "M1" V 7736 4950 50  0000 C CNN
F 1 "FDS9934C" V 7827 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 4875 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS9934C.pdf" H 7500 4950 50  0001 L CNN
	1    7500 4950
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:FDS9934C M2
U 1 1 5D99A92C
P 7500 5750
F 0 "M2" V 7736 5750 50  0000 C CNN
F 1 "FDS9934C" V 7827 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 5675 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS9934C.pdf" H 7500 5750 50  0001 L CNN
	1    7500 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 6200 9700 6200
$Comp
L Transistor_BJT:BC817 Q26
U 1 1 5D022EAE
P 10300 4400
F 0 "Q26" H 10150 4250 50  0000 L CNN
F 1 "BC817" H 10050 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 10300 4400 50  0001 L CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q28
U 1 1 5D023301
P 10200 3900
F 0 "Q28" H 10300 3650 50  0000 L CNN
F 1 "BC807" H 10300 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 10200 3900 50  0001 L CNN
	1    10200 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R R46
U 1 1 5D0480B5
P 9300 4050
F 0 "R46" H 9231 4004 50  0000 R CNN
F 1 "22k" H 9231 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    1   
$EndComp
$Comp
L Device:CP C12
U 1 1 5D048CA1
P 9300 4550
F 0 "C12" H 9000 4600 50  0000 L CNN
F 1 "47u" H 8950 4500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9338 4400 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5D048DD1
P 9300 4900
F 0 "C14" H 9418 4946 50  0000 L CNN
F 1 "47u" H 9418 4855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9338 4750 50  0001 C CNN
F 3 "~" H 9300 4900 50  0001 C CNN
	1    9300 4900
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5D05A56B
P 9300 5050
F 0 "#PWR0112" H 9300 4800 50  0001 C CNN
F 1 "Earth" H 9300 4900 50  0001 C CNN
F 2 "" H 9300 5050 50  0001 C CNN
F 3 "~" H 9300 5050 50  0001 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5D05C719
P 9700 4400
F 0 "R45" V 9800 4500 50  0000 R CNN
F 1 "10k" V 9900 4500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 4400 50  0001 C CNN
F 3 "~" H 9700 4400 50  0001 C CNN
	1    9700 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5D05C8B5
P 9900 4700
F 0 "R47" H 10100 4650 50  0000 R CNN
F 1 "50k" H 10100 4550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 4700 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
	1    9900 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5D06E32F
P 9900 5050
F 0 "#PWR0113" H 9900 4800 50  0001 C CNN
F 1 "Earth" H 9900 4900 50  0001 C CNN
F 2 "" H 9900 5050 50  0001 C CNN
F 3 "~" H 9900 5050 50  0001 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5D0A329C
P 9700 4100
F 0 "#PWR0114" H 9700 3850 50  0001 C CNN
F 1 "Earth" H 9700 3950 50  0001 C CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 5D0A439F
P 10000 3350
F 0 "R51" H 9931 3304 50  0000 R CNN
F 1 "100k" H 9931 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 3350 50  0001 C CNN
F 3 "~" H 10000 3350 50  0001 C CNN
	1    10000 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 5D0A4886
P 9700 3200
F 0 "R50" H 9631 3154 50  0000 R CNN
F 1 "100k" H 9631 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 3200 50  0001 C CNN
F 3 "~" H 9700 3200 50  0001 C CNN
	1    9700 3200
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 5D0A4C3E
P 10000 3500
F 0 "#PWR0115" H 10000 3250 50  0001 C CNN
F 1 "Earth" H 10000 3350 50  0001 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS9934C M3
U 1 1 5D0A5F07
P 10800 4100
F 0 "M3" V 11036 4100 50  0000 C CNN
F 1 "FDS9934C" V 11127 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11000 4025 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS9934C.pdf" H 10800 4100 50  0001 L CNN
	1    10800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5D0A68EA
P 10600 4700
F 0 "C13" H 10718 4746 50  0000 L CNN
F 1 "22u" H 10718 4655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 10638 4550 50  0001 C CNN
F 3 "~" H 10600 4700 50  0001 C CNN
	1    10600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0116
U 1 1 5D0A6A90
P 10600 4850
F 0 "#PWR0116" H 10600 4600 50  0001 C CNN
F 1 "Earth" H 10600 4700 50  0001 C CNN
F 2 "" H 10600 4850 50  0001 C CNN
F 3 "~" H 10600 4850 50  0001 C CNN
	1    10600 4850
	1    0    0    -1  
$EndComp
$Comp
L pcb_amplificador-rescue:SANYOU_SRD_Form_B-Relay K1
U 1 1 5D0A74B1
P 10200 2500
F 0 "K1" H 10200 2800 50  0000 L CNN
F 1 "SANYOU_SRD_Form_B" H 9600 2900 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_B" H 11500 2450 50  0001 C CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10200 2500 50  0001 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 8500 3500
Wire Wire Line
	9300 3500 9300 3900
Wire Wire Line
	9300 4200 9300 4400
Wire Wire Line
	9300 4700 9300 4750
Wire Wire Line
	9300 4400 9550 4400
Connection ~ 9300 4400
Wire Wire Line
	9850 4400 9900 4400
Wire Wire Line
	9900 4400 9900 4550
Connection ~ 9900 4400
Wire Wire Line
	9900 4400 10000 4400
Wire Wire Line
	9900 4850 9900 5050
Wire Wire Line
	10400 4200 10400 4100
Wire Wire Line
	10400 4100 10600 4100
Connection ~ 10600 4100
$Comp
L power:Earth #PWR0117
U 1 1 5D14ABC7
P 10400 4600
F 0 "#PWR0117" H 10400 4350 50  0001 C CNN
F 1 "Earth" H 10400 4450 50  0001 C CNN
F 2 "" H 10400 4600 50  0001 C CNN
F 3 "~" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4300 10000 4400
Connection ~ 10000 4400
Wire Wire Line
	10000 4400 10100 4400
$Comp
L power:Earth #PWR0118
U 1 1 5D15DA15
P 10300 4150
F 0 "#PWR0118" H 10300 3900 50  0001 C CNN
F 1 "Earth" H 10300 4000 50  0001 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "~" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3200 10000 3200
Wire Wire Line
	10600 3200 10600 3700
Connection ~ 10000 3200
$Comp
L power:Earth #PWR0119
U 1 1 5D183B16
P 10900 4400
F 0 "#PWR0119" H 10900 4150 50  0001 C CNN
F 1 "Earth" H 10900 4250 50  0001 C CNN
F 2 "" H 10900 4400 50  0001 C CNN
F 3 "~" H 10900 4400 50  0001 C CNN
	1    10900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4100 10600 4550
Wire Wire Line
	9100 3200 9350 3200
Wire Wire Line
	10900 3900 10900 2950
Wire Wire Line
	10000 2950 10000 2800
Wire Wire Line
	9350 3200 9350 2200
Connection ~ 9350 3200
Wire Wire Line
	10000 2950 10900 2950
Wire Wire Line
	10400 2200 10400 2000
Wire Wire Line
	10400 2000 9100 2000
Wire Wire Line
	9100 2000 9100 2900
Wire Wire Line
	9100 2900 8500 2900
Wire Wire Line
	8500 2900 8500 3500
Connection ~ 8500 3500
Wire Wire Line
	8500 3500 9300 3500
Wire Wire Line
	10300 3700 10600 3700
Connection ~ 10600 3700
Wire Wire Line
	10600 3700 10600 4100
Wire Wire Line
	9350 3200 9550 3200
Wire Wire Line
	10000 3200 10600 3200
$Comp
L Transistor_BJT:BC817 Q27
U 1 1 5D0A3038
P 9900 4100
F 0 "Q27" H 9800 4300 50  0000 L CNN
F 1 "BC817" H 9700 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9900 4100 50  0001 L CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2800 10400 2850
Wire Wire Line
	10900 4400 10900 4300
Wire Wire Line
	10300 4150 10300 4100
Wire Wire Line
	1250 4000 1250 3950
Wire Wire Line
	1250 2750 1400 2750
$Comp
L power:Earth #PWR0120
U 1 1 5D52A29D
P 1250 2600
F 0 "#PWR0120" H 1250 2350 50  0001 C CNN
F 1 "Earth" H 1250 2450 50  0001 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "~" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q12
U 1 1 5D5442B5
P 5200 2750
F 0 "Q12" H 5392 2796 50  0000 L CNN
F 1 "BD139" H 5392 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5400 2675 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5200 2750 50  0001 L CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Connection ~ 5300 2950
$Comp
L Transistor_BJT:BD139 Q10
U 1 1 5D54447E
P 4050 3400
F 0 "Q10" H 4400 3500 50  0000 L CNN
F 1 "BD139" H 4400 3400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 4250 3325 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4050 3400 50  0001 L CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 5000 4350
$Comp
L Transistor_BJT:BD140 Q11
U 1 1 5D5A0F0D
P 5200 3950
F 0 "Q11" H 5392 3904 50  0000 L CNN
F 1 "BD140" H 5392 3995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5400 3875 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5200 3950 50  0001 L CNN
	1    5200 3950
	1    0    0    1   
$EndComp
Connection ~ 5300 3750
Connection ~ 5000 3950
$Comp
L Transistor_BJT:BC850 Q7
U 1 1 5D5E7337
P 3150 5200
F 0 "Q7" H 3341 5246 50  0000 L CNN
F 1 "BC850" H 3341 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 5125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3150 5200 50  0001 L CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5200 2950 5200
Connection ~ 1250 3150
$Comp
L Device:R R100
U 1 1 5D602E61
P 1550 2400
F 0 "R100" H 1550 2600 50  0000 L CNN
F 1 "680" H 1600 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0121
U 1 1 5D61A75F
P 1550 2600
F 0 "#PWR0121" H 1550 2350 50  0001 C CNN
F 1 "Earth" H 1550 2450 50  0001 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1550 2550
Wire Wire Line
	1900 1000 1900 850 
Wire Wire Line
	1600 1000 1600 850 
Text Label 800  4350 0    50   ~ 0
Vmin
Text Label 5650 7150 0    50   ~ 0
-Vmax
Text Label 9700 6200 0    50   ~ 0
-Vmin
Text Label 9750 5300 0    50   ~ 0
-Vmax
Text Label 9100 3200 0    50   ~ 0
Vmin
Text Label 9800 1750 0    50   ~ 0
Vmax
Text Label 9700 800  0    50   ~ 0
Vmin
Text Label 6850 1500 0    50   ~ 0
-Vmax
Text Label 6700 2800 2    50   ~ 0
Vmin
Text Label 6750 4200 2    50   ~ 0
-Vmin
$Comp
L power:Earth #PWR0107
U 1 1 5D6EADF2
P 4950 7050
F 0 "#PWR0107" H 4950 6800 50  0001 C CNN
F 1 "Earth" H 4950 6900 50  0001 C CNN
F 2 "" H 4950 7050 50  0001 C CNN
F 3 "~" H 4950 7050 50  0001 C CNN
	1    4950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6950 4950 7050
Text Label 1300 1000 0    50   ~ 0
-Vmin
Text Label 1600 1000 0    50   ~ 0
Vmax
Text Label 1900 1000 0    50   ~ 0
-Vmax
Text Label 5100 750  0    50   ~ 0
Vmax
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D70AEE0
P 10950 2550
F 0 "J1" H 11030 2542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 11030 2451 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 10950 2550 50  0001 C CNN
F 3 "~" H 10950 2550 50  0001 C CNN
	1    10950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2850 10600 2850
Wire Wire Line
	10600 2850 10600 2550
Wire Wire Line
	10600 2550 10750 2550
$Comp
L power:Earth #PWR0126
U 1 1 5D7246E5
P 10700 2800
F 0 "#PWR0126" H 10700 2550 50  0001 C CNN
F 1 "Earth" H 10700 2650 50  0001 C CNN
F 2 "" H 10700 2800 50  0001 C CNN
F 3 "~" H 10700 2800 50  0001 C CNN
	1    10700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2800 10700 2650
Wire Wire Line
	10700 2650 10750 2650
Wire Wire Line
	4150 6950 4150 7050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D75A46C
P 1000 1000
F 0 "#FLG0101" H 1000 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 1128 50  0000 L CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D78E617
P 1300 1000
F 0 "#FLG0102" H 1300 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 1128 50  0000 L CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	-1   0    0    1   
$EndComp
Text Label 1000 1000 0    50   ~ 0
Vmin
Wire Wire Line
	1000 850  1000 1000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D78E9FB
P 1600 1000
F 0 "#FLG0103" H 1600 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 1128 50  0000 L CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1600 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D78EAF8
P 1900 1000
F 0 "#FLG0104" H 1900 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 1128 50  0000 L CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D790411
P 1550 2550
F 0 "#FLG0105" H 1550 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 2678 50  0000 L CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "~" H 1550 2550 50  0001 C CNN
	1    1550 2550
	0    1    1    0   
$EndComp
Connection ~ 1550 2550
Text Label 6850 5500 0    50   ~ 0
Vmax
$Comp
L Device:R Rp1
U 1 1 5D0DFFA7
P 1800 4750
F 0 "Rp1" H 1550 4800 50  0000 L CNN
F 1 "0" H 1550 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 4750 50  0001 C CNN
F 3 "~" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4900 1800 5200
$Comp
L Device:R Rp2
U 1 1 5D0E0897
P 2400 4750
F 0 "Rp2" H 2150 4800 50  0000 L CNN
F 1 "0" H 2150 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 4750 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4900 2400 5450
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5D196BC0
P 1400 550
F 0 "J3" V 1364 162 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 1273 162 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.5_1x06_P3.50mm_Vertical" H 1400 550 50  0001 C CNN
F 3 "~" H 1400 550 50  0001 C CNN
	1    1400 550 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 850  1200 850 
Wire Wire Line
	1200 850  1200 750 
Wire Wire Line
	1300 750  1300 1000
Wire Wire Line
	1600 850  1400 850 
Wire Wire Line
	1400 850  1400 750 
Wire Wire Line
	1900 850  1650 850 
Wire Wire Line
	1650 850  1650 800 
Wire Wire Line
	1650 800  1500 800 
Wire Wire Line
	1500 800  1500 750 
$Comp
L power:Earth #PWR0122
U 1 1 5D205E63
P 1950 750
F 0 "#PWR0122" H 1950 500 50  0001 C CNN
F 1 "Earth" H 1950 600 50  0001 C CNN
F 2 "" H 1950 750 50  0001 C CNN
F 3 "~" H 1950 750 50  0001 C CNN
	1    1950 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 750  1700 750 
Connection ~ 1700 750 
Wire Wire Line
	1700 750  1950 750 
Wire Wire Line
	1250 3150 1250 3050
$Comp
L dk_Barrel-Audio-Connectors:SJ-3523-SMT-TR CON1
U 1 1 5D4FCBB5
P 850 2000
F 0 "CON1" H 906 2387 60  0000 C CNN
F 1 "SJ-3523-SMT-TR" H 906 2281 60  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_SJ-3523-SMT" H 1050 2200 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj-352x-smt_series.pdf" H 1050 2300 60  0001 L CNN
F 4 "CP-3523SJCT-ND" H 1050 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "SJ-3523-SMT-TR" H 1050 2500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1050 2600 60  0001 L CNN "Category"
F 7 "Barrel - Audio Connectors" H 1050 2700 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/sj-352x-smt_series.pdf" H 1050 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/SJ-3523-SMT-TR/CP-3523SJCT-ND/669704" H 1050 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN JACK STEREO 3.5MM SMD R/A" H 1050 3000 60  0001 L CNN "Description"
F 11 "CUI Inc." H 1050 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1050 3200 60  0001 L CNN "Status"
	1    850  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 1550 1900
Wire Wire Line
	1550 1900 1550 2250
Wire Wire Line
	1250 2000 1400 2000
Wire Wire Line
	1400 2000 1400 2350
Wire Wire Line
	1250 2100 1250 2500
Wire Wire Line
	950  2950 950  2350
Wire Wire Line
	950  2350 1400 2350
Connection ~ 1400 2350
Wire Wire Line
	1400 2350 1400 2750
Wire Wire Line
	1050 2500 1250 2500
Connection ~ 1250 2500
Wire Wire Line
	1250 2500 1250 2600
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D0DEEDA
P 750 3050
F 0 "J2" H 858 3331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 858 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 750 3050 50  0001 C CNN
F 3 "~" H 750 3050 50  0001 C CNN
	1    750  3050
	1    0    0    -1  
$EndComp
NoConn ~ 950  3050
Wire Wire Line
	1050 3150 950  3150
Wire Wire Line
	1050 2500 1050 3150
$Comp
L Device:R R9
U 1 1 5D09C039
P 4150 4450
F 0 "R9" H 4220 4496 50  0000 L CNN
F 1 "0" H 4220 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4600 4150 4650
Wire Wire Line
	4150 4650 4150 5250
Wire Wire Line
	9350 2200 10000 2200
Text Label 7850 3500 0    50   ~ 0
VOUT
Wire Notes Line width 12
	4200 3300 6500 1750
Wire Notes Line width 12
	6500 1750 7950 1750
Wire Notes Line width 12
	7950 1750 8100 1850
$Comp
L dk_Transistors-Bipolar-BJT-Single:2SC5200-O_Q Q16
U 1 1 5D0EB999
P 8250 1950
F 0 "Q16" H 8000 2150 60  0000 L CNN
F 1 "2SC5200-O_Q" H 8000 2250 60  0000 L CNN
F 2 "digikey-footprints:TO-3P-5" H 8450 2150 60  0001 L CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=20668&prodName=2SC5200" H 8450 2250 60  0001 L CNN
F 4 "2SC5200-OQ-ND" H 8450 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "2SC5200-O(Q)" H 8450 2450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 2550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 2650 60  0001 L CNN "Family"
F 8 "http://toshiba.semicon-storage.com/info/docget.jsp?did=20668&prodName=2SC5200" H 8450 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/toshiba-semiconductor-and-storage/2SC5200-O(Q)/2SC5200-OQ-ND/871387" H 8450 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 230V 15A TO-3PL" H 8450 2950 60  0001 L CNN "Description"
F 11 "Toshiba Semiconductor and Storage" H 8450 3050 60  0001 L CNN "Manufacturer"
F 12 "Active NonStock" H 8450 3150 60  0001 L CNN "Status"
	1    8250 1950
	1    0    0    -1  
$EndComp
Text Notes 6500 1700 0    50   ~ 0
Thermally Coupled\n
$EndSCHEMATC
