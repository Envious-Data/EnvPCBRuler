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
L kbd:SW_PUSH SW1
U 1 1 6146435B
P 1200 1650
F 0 "SW1" H 1200 1813 50  0000 C CNN
F 1 "SW_PUSH" H 1200 1904 50  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1200 1813 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 6146569B
P 1200 1900
F 0 "SW2" H 1200 2063 50  0000 C CNN
F 1 "SW_PUSH" H 1200 2154 50  0001 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 1200 2063 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 61465A2C
P 1200 2150
F 0 "SW3" H 1200 2313 50  0000 C CNN
F 1 "SW_PUSH" H 1200 2404 50  0001 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 1200 2313 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
Text Notes 1400 1600 0    50   ~ 0
MX
$Comp
L kbd:SW_PUSH SW4
U 1 1 61466119
P 1200 2400
F 0 "SW4" H 1200 2563 50  0000 C CNN
F 1 "SW_PUSH" H 1200 2654 50  0001 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 1200 2563 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 61466B1C
P 2050 1650
F 0 "D1" H 2050 1823 50  0000 C CNN
F 1 "DIODE" H 2050 1824 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 61467900
P 2050 2000
F 0 "D2" H 2050 2173 50  0000 C CNN
F 1 "DIODE" H 2050 2174 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2050 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 61467BE2
P 2050 2350
F 0 "D3" H 2050 2523 50  0000 C CNN
F 1 "DIODE" H 2050 2524 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6146C8AB
P 800 2850
F 0 "BT1" H 918 2946 50  0000 L CNN
F 1 "Battery_Cell" H 918 2855 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 800 2910 50  0001 C CNN
F 3 "~" V 800 2910 50  0000 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2400 900  2400
Wire Wire Line
	900  2150 800  2150
Wire Wire Line
	800  2150 800  2400
Connection ~ 800  2400
Wire Wire Line
	800  2150 800  1900
Wire Wire Line
	800  1900 900  1900
Connection ~ 800  2150
Wire Wire Line
	800  1900 800  1650
Wire Wire Line
	800  1650 900  1650
Connection ~ 800  1900
Wire Wire Line
	1500 1650 1500 1900
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 1500 2400
Wire Wire Line
	1500 1900 1500 2000
Connection ~ 1500 1900
$Comp
L Device:LED D8
U 1 1 6146AF60
P 2900 2500
F 0 "D8" H 2900 2400 50  0000 C CNN
F 1 "LED" H 2893 2336 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2900 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 6146A36D
P 2900 2000
F 0 "D6" H 2900 1900 50  0000 C CNN
F 1 "LED" H 2893 1836 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2900 2000 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 6146A008
P 2900 1750
F 0 "D5" H 2900 1650 50  0000 C CNN
F 1 "LED" H 2893 1586 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 1750 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 61468CD2
P 2900 1500
F 0 "D4" H 2900 1400 50  0000 C CNN
F 1 "LED" H 2893 1336 50  0001 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2000 1750 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1500 2150
Wire Wire Line
	1750 2000 1750 1650
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1750 2350
$Comp
L power:GND #PWR0101
U 1 1 6147B25D
P 800 2950
F 0 "#PWR0101" H 800 2700 50  0001 C CNN
F 1 "GND" H 805 2777 50  0000 C CNN
F 2 "" H 800 2950 50  0001 C CNN
F 3 "" H 800 2950 50  0001 C CNN
	1    800  2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6147B3D2
P 3450 2000
F 0 "#PWR0102" H 3450 1750 50  0001 C CNN
F 1 "GND" V 3455 1872 50  0000 R CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2500 3250 2500
Wire Wire Line
	3250 2500 3250 2250
Wire Wire Line
	3250 2000 3450 2000
Wire Wire Line
	3050 2250 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3250 2000
Wire Wire Line
	3050 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3250 1750
Wire Wire Line
	3250 1750 3050 1750
Wire Wire Line
	3050 1500 3250 1500
Wire Wire Line
	3250 1500 3250 1750
Connection ~ 3250 1750
$Comp
L Device:LED D7
U 1 1 6146AB53
P 2900 2250
F 0 "D7" H 2900 2150 50  0000 C CNN
F 1 "LED" H 2893 2086 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2900 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1650 2300 1750
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 2300 2250
Wire Wire Line
	2300 1650 2300 1500
Connection ~ 2300 1650
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2300 2000
Connection ~ 2300 2250
Wire Wire Line
	2300 2250 2300 2350
Wire Wire Line
	2300 2350 2300 2500
Connection ~ 2300 2350
Wire Wire Line
	800  2400 800  2650
$Comp
L Device:D D9
U 1 1 6146407A
P 2050 2650
F 0 "D9" H 2050 2823 50  0000 C CNN
F 1 "DIODE" H 2050 2824 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2050 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2650 1750 2350
Connection ~ 1750 2350
Wire Wire Line
	2300 2650 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	1750 2650 1900 2650
Wire Wire Line
	1750 2350 1900 2350
Wire Wire Line
	1750 2000 1900 2000
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	2200 1650 2300 1650
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2200 2350 2300 2350
Wire Wire Line
	2200 2650 2300 2650
$Comp
L Device:R_Small R1
U 1 1 61474603
P 2600 1500
F 0 "R1" V 2500 1500 50  0000 C CNN
F 1 "R_Small" V 2495 1500 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2600 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1500 2500 1500
Wire Wire Line
	2700 1500 2750 1500
$Comp
L Device:R_Small R2
U 1 1 61478594
P 2600 1750
F 0 "R2" V 2500 1750 50  0000 C CNN
F 1 "R_Small" V 2495 1750 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6147891F
P 2600 2000
F 0 "R3" V 2500 2000 50  0000 C CNN
F 1 "R_Small" V 2495 2000 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61478CE2
P 2600 2250
F 0 "R4" V 2500 2250 50  0000 C CNN
F 1 "R_Small" V 2495 2250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6147904F
P 2600 2500
F 0 "R5" V 2500 2500 50  0000 C CNN
F 1 "R_Small" V 2495 2500 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 2600 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2500 2500 2500
Wire Wire Line
	2700 2500 2750 2500
Wire Wire Line
	2750 2250 2700 2250
Wire Wire Line
	2300 2250 2500 2250
Wire Wire Line
	2300 2000 2500 2000
Wire Wire Line
	2700 2000 2750 2000
Wire Wire Line
	2750 1750 2700 1750
Wire Wire Line
	2300 1750 2500 1750
$EndSCHEMATC
