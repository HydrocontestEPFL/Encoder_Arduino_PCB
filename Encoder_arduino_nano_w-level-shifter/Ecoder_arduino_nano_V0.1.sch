EESchema Schematic File Version 4
LIBS:Ecoder_arduino_nano_V0.1-cache
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
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5CFB6505
P 5850 2550
F 0 "A1" H 5100 1450 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 5400 1350 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6000 1600 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 5850 1550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3550 1450
Wire Wire Line
	3550 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1550
Wire Wire Line
	3550 3300 3550 3600
Wire Wire Line
	5850 3600 5850 3550
Wire Wire Line
	3100 2800 3200 2800
$Comp
L Ecoder_arduino_nano_V0.1-rescue:EMS22A_B-style-EMS22A_b-style U1
U 1 1 5CFB6876
P 3450 2850
F 0 "U1" H 3941 2921 50  0000 L CNN
F 1 "EMS22A_B-style" H 3941 2830 50  0000 L CNN
F 2 "EMS22A_b-style:EMS22A_B-style" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2350
Wire Wire Line
	4700 2350 5350 2350
Wire Wire Line
	3100 2200 3100 2800
Wire Wire Line
	3200 2900 3200 3400
Wire Wire Line
	3200 3400 4700 3400
Wire Wire Line
	4700 3400 4700 2550
Wire Wire Line
	4700 2550 5350 2550
Wire Wire Line
	3900 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2450
Wire Wire Line
	4250 2450 5350 2450
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5CFB6FDB
P 7300 2850
F 0 "J1" H 7327 2826 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7327 2735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 5950 3550
Wire Wire Line
	7100 2850 6900 2850
Wire Wire Line
	6900 1350 5750 1350
Wire Wire Line
	5750 1350 5750 1550
Wire Wire Line
	6900 2850 6900 1350
Wire Wire Line
	7100 2950 6350 2950
Wire Wire Line
	6350 3050 7100 3050
$Comp
L power:GND #PWR0101
U 1 1 5CFB784F
P 3550 3600
F 0 "#PWR0101" H 3550 3350 50  0001 C CNN
F 1 "GND" H 3555 3427 50  0000 C CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CFB7877
P 6750 2750
F 0 "#PWR0102" H 6750 2500 50  0001 C CNN
F 1 "GND" H 6755 2577 50  0000 C CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CFB789F
P 5850 3600
F 0 "#PWR0103" H 5850 3350 50  0001 C CNN
F 1 "GND" H 5855 3427 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2750 7100 2750
$EndSCHEMATC
