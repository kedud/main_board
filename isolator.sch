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
Sheet 6 16
Title "RM4 main board"
Date "2017-10-02"
Rev "Rev-A"
Comp "D&D"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5400 3550 0    60   Input ~ 0
IN_L
Text HLabel 5400 3650 0    60   Input ~ 0
IN_R
$Comp
L GND #PWR021
U 1 1 5732C9EB
P 4950 3750
F 0 "#PWR021" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4950 3600 50  0000 C CNN
F 2 "" H 4950 3750 50  0000 C CNN
F 3 "" H 4950 3750 50  0000 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3750 5600 3750
Wire Wire Line
	5600 3650 5400 3650
Wire Wire Line
	5400 3550 5600 3550
Text HLabel 5400 2650 0    60   Input ~ 0
V+
Text HLabel 5400 2850 0    60   Input ~ 0
V-
$Comp
L GND #PWR022
U 1 1 5732CA3D
P 4950 2750
F 0 "#PWR022" H 4950 2500 50  0001 C CNN
F 1 "GND" H 4950 2600 50  0000 C CNN
F 2 "" H 4950 2750 50  0000 C CNN
F 3 "" H 4950 2750 50  0000 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 5600 2750
Wire Wire Line
	5600 2650 5400 2650
Wire Wire Line
	5400 2850 5600 2850
Text HLabel 5300 3150 0    60   Output ~ 0
OUT_R
Text HLabel 5300 3250 0    60   Output ~ 0
OUT_L
$Comp
L GND #PWR023
U 1 1 5732CAE9
P 4950 3350
F 0 "#PWR023" H 4950 3100 50  0001 C CNN
F 1 "GND" H 4950 3200 50  0000 C CNN
F 2 "" H 4950 3350 50  0000 C CNN
F 3 "" H 4950 3350 50  0000 C CNN
	1    4950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 5600 3350
Wire Wire Line
	5600 3250 5300 3250
Wire Wire Line
	5300 3150 5600 3150
$Comp
L ISO ISO601
U 1 1 59CE69D0
P 6100 2750
F 0 "ISO601" H 6100 3000 60  0000 C CNN
F 1 "ISO" H 6100 1550 60  0000 C CNN
F 2 "ISO_footprint:ISO_footprint" H 6100 2750 60  0001 C CNN
F 3 "" H 6100 2750 60  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
