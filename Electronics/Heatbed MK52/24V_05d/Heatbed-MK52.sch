EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Magnetic HeatBed MK52"
Date "2017-10-04"
Rev "0.5c"
Comp "PRUSA RESEARCH s.r.o"
Comment1 "#ok1hra"
Comment2 "prusa3d.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Heatbed-MK52-rescue:CONN_01X01 P1
U 1 1 58CBC184
P 5200 3150
F 0 "P1" H 5200 3250 50  0000 C CNN
F 1 "VCC" V 5300 3150 50  0000 C CNN
F 2 "ok1hra:PCB-Large-pad" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0000 C CNN
	1    5200 3150
	-1   0    0    1   
$EndComp
$Comp
L Heatbed-MK52-rescue:CONN_01X01 P2
U 1 1 58CBC258
P 5200 3950
F 0 "P2" H 5200 4050 50  0000 C CNN
F 1 "GND" V 5300 3950 50  0000 C CNN
F 2 "ok1hra:PCB-Large-pad" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0000 C CNN
	1    5200 3950
	-1   0    0    1   
$EndComp
$Comp
L Heatbed-MK52-rescue:R R1
U 1 1 58CBC290
P 5650 3400
F 0 "R1" V 5730 3400 50  0000 C CNN
F 1 "1k" V 5650 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0000 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L Heatbed-MK52-rescue:LED_ALT D1
U 1 1 58CBC31B
P 5650 3700
F 0 "D1" H 5650 3800 50  0000 C CNN
F 1 "LED_ALT" H 5650 3600 50  0001 C CNN
F 2 "LEDs:LED_0805" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0000 C CNN
	1    5650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3150 5650 3150
Wire Wire Line
	6100 3150 6100 3950
Wire Wire Line
	6100 3950 5650 3950
Wire Wire Line
	5650 3850 5650 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3250 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	5650 3950 5400 3950
Wire Wire Line
	5650 3150 6100 3150
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5EAC8DE9
P 7650 3150
F 0 "J1" V 7712 3194 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7803 3194 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 7650 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5EAC9D2B
P 7650 4150
F 0 "J2" V 7804 4194 50  0000 L CNN
F 1 "Thermistor" V 7713 4194 50  0000 L CNN
F 2 "24V_05d:Thermistor" H 7650 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7650 3350 7650 3950
Wire Wire Line
	7550 3350 7550 3950
$EndSCHEMATC
