EESchema Schematic File Version 4
LIBS:schematic-pi-cache
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
Wire Wire Line
	1700 2800 2100 2800
Wire Wire Line
	1650 4000 2100 4000
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5D78D4DF
P 5400 2500
F 0 "Q1" H 5606 2546 50  0000 L CNN
F 1 "2N7000" H 5606 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5400 2500 50  0001 L CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3200 5000
Wire Wire Line
	3200 5000 5500 5000
Wire Wire Line
	5500 5000 5500 2700
Wire Wire Line
	2100 3500 1800 3500
Wire Wire Line
	1800 3500 1800 3600
Wire Wire Line
	1800 5500 4700 5500
Wire Wire Line
	5200 5500 5200 2500
Wire Wire Line
	5500 2300 6900 2300
Wire Wire Line
	6900 1450 6900 1700
$Comp
L power:AC #PWR01
U 1 1 5D79A234
P 8500 1000
F 0 "#PWR01" H 8500 900 50  0001 C CNN
F 1 "AC" H 8500 1275 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR02
U 1 1 5D79B16E
P 8800 1000
F 0 "#PWR02" H 8800 900 50  0001 C CNN
F 1 "AC" H 8800 1275 50  0000 C CNN
F 2 "" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1000 8500 1700
Wire Wire Line
	8500 1700 7400 1700
Wire Wire Line
	2100 2900 1750 2900
Wire Wire Line
	1750 2900 1750 5550
Wire Wire Line
	1750 5550 8450 5550
Wire Wire Line
	2700 2000 2700 1200
Wire Wire Line
	2700 1200 9100 1200
Wire Wire Line
	7300 2300 7300 4600
Wire Wire Line
	10450 1000 8800 1000
Text Label 9150 1000 0    50   ~ 0
Generic_120VAC_Power_Supply
Wire Wire Line
	8950 3750 9100 3750
Wire Wire Line
	8950 3250 4250 3250
Wire Wire Line
	4250 3250 4250 4850
Wire Wire Line
	4250 4850 3100 4850
Wire Wire Line
	3100 4850 3100 4600
Wire Wire Line
	2800 1450 6900 1450
Wire Wire Line
	2800 2000 2800 1450
Wire Wire Line
	1650 1550 1650 4000
Wire Wire Line
	1300 1550 1650 1550
Wire Wire Line
	1700 1350 1700 2800
Wire Wire Line
	1300 1350 1700 1350
Wire Notes Line
	6050 6250 800  6250
Wire Notes Line
	800  6250 800  650 
Wire Notes Line
	800  650  6050 650 
Wire Notes Line
	6050 650  6050 6250
Text Notes 1350 650  0    79   ~ 16
On the Table: Raspberry Pi, Breadboard, Switch, N-Type MOSFET
Wire Notes Line
	10600 650  6350 650 
Wire Notes Line
	6350 650  6350 2700
Wire Notes Line
	6350 2700 10600 2700
Wire Notes Line
	10600 2700 10600 650 
Text Notes 7350 650  0    79   ~ 16
On the Floor: Power Supply, Relay
Wire Notes Line
	10600 3100 6350 3100
Wire Notes Line
	6350 3100 6350 5150
Wire Notes Line
	6350 5150 10600 5150
Wire Notes Line
	10600 5150 10600 3100
Text Notes 7550 3100 0    79   ~ 16
Door Area: Open Sensor, Open Sign Above Door
Wire Wire Line
	9100 1200 9100 3750
Wire Wire Line
	8950 3250 8950 3550
Wire Wire Line
	8450 3650 8450 5550
$Comp
L Device:R R1
U 1 1 5D79CC3E
P 8950 4600
F 0 "R1" V 8743 4600 50  0000 C CNN
F 1 "Random resistance representing AC circuit" V 8834 4600 50  0000 C CNN
F 2 "" V 8880 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 4600 10450 1000
Wire Wire Line
	9100 4600 10450 4600
Wire Wire Line
	8800 4600 7300 4600
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D7833A7
P 1100 1450
F 0 "SW1" H 1100 1735 50  0000 C CNN
F 1 "Single Pole Dual Throw Switch" H 1100 1644 50  0000 L CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Reed_SPDT SW2
U 1 1 5D7A9C3D
P 8650 3650
F 0 "SW2" H 8700 3931 50  0000 C CNN
F 1 "SW_Reed_SPDT" H 8700 3840 50  0000 C CNN
F 2 "" H 8650 3650 50  0001 C CNN
F 3 "~" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5D786456
P 7100 2000
F 0 "K1" H 7530 2046 50  0000 L CNN
F 1 "T9AS1D12-5" H 7530 1955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7550 1950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D78159F
P 2900 3300
F 0 "J1" H 2900 4781 50  0000 C CNN
F 1 "Raspberry Pi  PLEASE SEE (https://pinout.xyz)" H 2900 4690 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 900  4600
Wire Wire Line
	900  4600 900  1450
Wire Wire Line
	2100 3600 1800 3600
Connection ~ 1800 3600
Wire Wire Line
	1800 3600 1800 5500
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5DB75C8F
P 4900 2500
F 0 "Q2" H 5106 2546 50  0000 L CNN
F 1 "2N7000" H 5106 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4900 2500 50  0001 L CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5000 2300
Connection ~ 5500 2300
Wire Wire Line
	5000 2700 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	4700 2500 4700 5500
Connection ~ 4700 5500
Wire Wire Line
	4700 5500 5200 5500
$EndSCHEMATC
