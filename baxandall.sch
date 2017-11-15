EESchema Schematic File Version 2
LIBS:main_board-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pin_headers
LIBS:iso
LIBS:RCA_conectors
LIBS:riaa
LIBS:cue
LIBS:mixer
LIBS:hp_amp
LIBS:switches
LIBS:main_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 16
Title ""
Date "2017-10-02"
Rev "Rev-A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 2050 0    60   Input ~ 0
IN1_R
Text HLabel 4900 1950 0    60   Input ~ 0
IN1_L
Text HLabel 6500 1950 2    60   Output ~ 0
OUT1_L
Text HLabel 6500 2050 2    60   Output ~ 0
OUT1_R
Text HLabel 4900 3100 0    60   Input ~ 0
IN2_R
Text HLabel 4900 3000 0    60   Input ~ 0
IN2_L
Text HLabel 6500 3000 2    60   Output ~ 0
OUT2_L
Text HLabel 6500 3100 2    60   Output ~ 0
OUT2_R
Text HLabel 4900 4200 0    60   Input ~ 0
IN3_R
Text HLabel 4900 4100 0    60   Input ~ 0
IN3_L
Text HLabel 6500 4100 2    60   Output ~ 0
OUT3_L
Text HLabel 6500 4200 2    60   Output ~ 0
OUT3_R
Text HLabel 4900 5300 0    60   Input ~ 0
IN4_R
Text HLabel 4900 5200 0    60   Input ~ 0
IN4_L
Text HLabel 6500 5200 2    60   Output ~ 0
OUT4_L
Text HLabel 6500 5300 2    60   Output ~ 0
OUT4_R
Wire Wire Line
	5200 1950 4900 1950
Wire Wire Line
	4900 2050 5200 2050
Wire Wire Line
	6200 1950 6500 1950
Wire Wire Line
	6500 2050 6200 2050
Wire Wire Line
	5200 3000 4900 3000
Wire Wire Line
	4900 3100 5200 3100
Wire Wire Line
	6200 3000 6500 3000
Wire Wire Line
	6200 3100 6500 3100
Wire Wire Line
	4900 4100 5200 4100
Wire Wire Line
	5200 4200 4900 4200
Wire Wire Line
	6500 4100 6200 4100
Wire Wire Line
	6200 4200 6500 4200
Wire Wire Line
	4900 5200 5200 5200
Wire Wire Line
	5200 5300 4900 5300
Wire Wire Line
	6500 5200 6200 5200
Wire Wire Line
	6200 5300 6500 5300
Text HLabel 4900 4850 0    60   Input ~ 0
V+
Text HLabel 4900 5050 0    60   Input ~ 0
V-
Wire Wire Line
	4900 4850 5200 4850
Wire Wire Line
	5200 5050 4900 5050
$Comp
L GND #PWR016
U 1 1 5732570D
P 4500 4950
F 0 "#PWR016" H 4500 4700 50  0001 C CNN
F 1 "GND" H 4500 4800 50  0000 C CNN
F 2 "" H 4500 4950 50  0000 C CNN
F 3 "" H 4500 4950 50  0000 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4950 5200 4950
$Comp
L Baxandall B501
U 1 1 59D1552D
P 5700 1800
F 0 "B501" H 5700 1300 60  0000 C CNN
F 1 "Baxandall" H 5700 1200 60  0000 C CNN
F 2 "Baxandall:Baxandall" H 5700 1800 60  0001 C CNN
F 3 "" H 5700 1800 60  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L Baxandall B501
U 2 1 59D15573
P 5700 2850
F 0 "B501" H 5700 2350 60  0000 C CNN
F 1 "Baxandall" H 5700 2250 60  0000 C CNN
F 2 "Baxandall:Baxandall" H 5700 2850 60  0001 C CNN
F 3 "" H 5700 2850 60  0001 C CNN
	2    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L Baxandall B501
U 3 1 59D155C3
P 5700 3950
F 0 "B501" H 5700 3450 60  0000 C CNN
F 1 "Baxandall" H 5700 3350 60  0000 C CNN
F 2 "Baxandall:Baxandall" H 5700 3950 60  0001 C CNN
F 3 "" H 5700 3950 60  0001 C CNN
	3    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L Baxandall B501
U 4 1 59D155FC
P 5700 5050
F 0 "B501" H 5700 4550 60  0000 C CNN
F 1 "Baxandall" H 5700 4450 60  0000 C CNN
F 2 "Baxandall:Baxandall" H 5700 5050 60  0001 C CNN
F 3 "" H 5700 5050 60  0001 C CNN
	4    5700 5050
	1    0    0    -1  
$EndComp
Text HLabel 4900 1600 0    60   Input ~ 0
V+
Text HLabel 4900 1800 0    60   Input ~ 0
V-
Wire Wire Line
	4900 1600 5200 1600
Wire Wire Line
	5200 1800 4900 1800
$Comp
L GND #PWR017
U 1 1 59D15724
P 4500 1700
F 0 "#PWR017" H 4500 1450 50  0001 C CNN
F 1 "GND" H 4500 1550 50  0000 C CNN
F 2 "" H 4500 1700 50  0000 C CNN
F 3 "" H 4500 1700 50  0000 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 5200 1700
Text HLabel 4900 2650 0    60   Input ~ 0
V+
Text HLabel 4900 2850 0    60   Input ~ 0
V-
Wire Wire Line
	4900 2650 5200 2650
Wire Wire Line
	5200 2850 4900 2850
$Comp
L GND #PWR018
U 1 1 59D1573A
P 4500 2750
F 0 "#PWR018" H 4500 2500 50  0001 C CNN
F 1 "GND" H 4500 2600 50  0000 C CNN
F 2 "" H 4500 2750 50  0000 C CNN
F 3 "" H 4500 2750 50  0000 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 5200 2750
Text HLabel 4900 3750 0    60   Input ~ 0
V+
Text HLabel 4900 3950 0    60   Input ~ 0
V-
Wire Wire Line
	4900 3750 5200 3750
Wire Wire Line
	5200 3950 4900 3950
$Comp
L GND #PWR019
U 1 1 59D15750
P 4500 3850
F 0 "#PWR019" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4500 3700 50  0000 C CNN
F 2 "" H 4500 3850 50  0000 C CNN
F 3 "" H 4500 3850 50  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 5200 3850
$EndSCHEMATC
