EESchema Schematic File Version 4
LIBS:Controllerboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:Q_NMOS_DSG Q3
U 1 1 5E280BA6
P 7100 3600
F 0 "Q3" V 7443 3600 50  0000 C CNN
F 1 "Q_NMOS_DSG" V 7352 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7300 3700 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5E281CB6
P 6500 3500
F 0 "M1" V 6795 3450 50  0000 C CNN
F 1 "Motor_DC" V 6704 3450 50  0000 C CNN
F 2 "PrivateLib:XT30PW-M" H 6500 3410 50  0001 C CNN
F 3 "~" H 6500 3410 50  0001 C CNN
	1    6500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3500 6200 3500
$Comp
L power:GND #PWR0149
U 1 1 5E282A16
P 7400 4200
F 0 "#PWR0149" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7405 4027 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 6850 3500
Wire Wire Line
	7400 4200 7400 4000
Wire Wire Line
	7400 3500 7300 3500
Wire Wire Line
	6200 3500 6200 3400
$Comp
L power:+24V #PWR0150
U 1 1 5E283ED3
P 6200 3400
F 0 "#PWR0150" H 6200 3250 50  0001 C CNN
F 1 "+24V" H 6215 3573 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3800 7100 4000
$Comp
L Device:R R12
U 1 1 5E284261
P 7250 4000
F 0 "R12" V 7043 4000 50  0000 C CNN
F 1 "10k" V 7134 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4000 7100 4200
Connection ~ 7100 4000
Text GLabel 7100 4200 0    50   Input ~ 0
SPINDLE_PWM
$Comp
L Sensor_Magnetic:A1301EUA-T U7
U 1 1 5E285024
P 6750 2150
F 0 "U7" V 6475 2150 50  0000 C CNN
F 1 "Hall effect sensor" V 6384 2150 50  0000 C CNN
F 2 "" H 6750 1800 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A1301-2-Datasheet.ashx" H 6650 2150 50  0001 C CNN
	1    6750 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5E2857DB
P 7250 2350
F 0 "#PWR0151" H 7250 2100 50  0001 C CNN
F 1 "GND" H 7255 2177 50  0000 C CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0152
U 1 1 5E285CC7
P 6250 2150
F 0 "#PWR0152" H 6250 2000 50  0001 C CNN
F 1 "+3V3" H 6265 2323 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6250 2250
Wire Wire Line
	6250 2250 6350 2250
Wire Wire Line
	7150 2250 7250 2250
Wire Wire Line
	7250 2250 7250 2350
Text GLabel 6750 1850 1    50   Input ~ 0
ENC_OUT
$Comp
L Device:R R13
U 1 1 5E287F61
P 7400 3750
F 0 "R13" H 7330 3704 50  0000 R CNN
F 1 "0.01R" H 7330 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7330 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3600 7400 3500
Wire Wire Line
	7400 3900 7400 4000
Connection ~ 7400 4000
Text Notes 7750 3750 0    50   ~ 0
Current sensing
$Comp
L Device:D D3
U 1 1 5E288972
P 6550 3100
F 0 "D3" H 6550 3316 50  0000 C CNN
F 1 "D" H 6550 3225 50  0000 C CNN
F 2 "PrivateLib:DPAK" H 6550 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 6800 3500
Wire Wire Line
	6300 3500 6300 3100
Wire Wire Line
	6300 3100 6400 3100
Connection ~ 6300 3500
$EndSCHEMATC
