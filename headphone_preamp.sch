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
Sheet 8 16
Title "RM4 main board"
Date "2017-10-02"
Rev "Rev-A"
Comp "D&D"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 2500 0    60   Input ~ 0
V+
Text HLabel 5000 2700 0    60   Input ~ 0
V-
$Comp
L GND #PWR032
U 1 1 5768AAE8
P 4650 2600
F 0 "#PWR032" H 4650 2350 50  0001 C CNN
F 1 "GND" H 4650 2450 50  0000 C CNN
F 2 "" H 4650 2600 50  0000 C CNN
F 3 "" H 4650 2600 50  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2600 5200 2600
Wire Wire Line
	5200 2500 5000 2500
Wire Wire Line
	5000 2700 5200 2700
Text HLabel 4950 2900 0    60   Input ~ 0
MIX_IN_L
Text HLabel 4950 3000 0    60   Input ~ 0
MIX_IN_R
Wire Wire Line
	5200 3000 4950 3000
Wire Wire Line
	4950 2900 5200 2900
Text HLabel 6650 2850 2    60   Output ~ 0
OUT_L
Text HLabel 6650 2950 2    60   Output ~ 0
OUT_R
$Comp
L GND #PWR033
U 1 1 5768B280
P 7200 2750
F 0 "#PWR033" H 7200 2500 50  0001 C CNN
F 1 "GND" H 7200 2600 50  0000 C CNN
F 2 "" H 7200 2750 50  0000 C CNN
F 3 "" H 7200 2750 50  0000 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2750 6350 2750
Wire Wire Line
	6350 2950 6650 2950
Wire Wire Line
	6650 2850 6350 2850
Text HLabel 4950 3150 0    60   Input ~ 0
CUE_IN_L
Text HLabel 4950 3250 0    60   Input ~ 0
CUE_IN_R
Wire Wire Line
	5200 3250 4950 3250
Wire Wire Line
	4950 3150 5200 3150
$Comp
L hp_amp A801
U 1 1 59D344E7
P 5800 2750
F 0 "A801" H 5800 1900 60  0000 C CNN
F 1 "hp_amp" H 5800 2000 60  0000 C CNN
F 2 "HP_amp_footprint:HP_amp" H 5700 2750 60  0001 C CNN
F 3 "" H 5700 2750 60  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
