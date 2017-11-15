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
Sheet 4 16
Title ""
Date "2017-10-02"
Rev "Rev-A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 3400 0    60   Input ~ 0
IN1_R
Text HLabel 4900 3300 0    60   Input ~ 0
IN1_L
Text HLabel 4900 3650 0    60   Input ~ 0
IN2_R
Text HLabel 4900 3550 0    60   Input ~ 0
IN2_L
Text HLabel 4900 3900 0    60   Input ~ 0
IN3_R
Text HLabel 4900 3800 0    60   Input ~ 0
IN3_L
Text HLabel 4900 4150 0    60   Input ~ 0
IN4_R
Text HLabel 4900 4050 0    60   Input ~ 0
IN4_L
Text HLabel 4900 2900 0    60   Input ~ 0
V+
Text HLabel 4900 3100 0    60   Input ~ 0
V-
Wire Wire Line
	4900 2900 5400 2900
Wire Wire Line
	5400 3100 4900 3100
Wire Wire Line
	4900 4150 5400 4150
Wire Wire Line
	5400 4050 4900 4050
Wire Wire Line
	4900 3900 5400 3900
Wire Wire Line
	5400 3800 4900 3800
Wire Wire Line
	4900 3650 5400 3650
Wire Wire Line
	5400 3550 4900 3550
Wire Wire Line
	4900 3400 5400 3400
Wire Wire Line
	5400 3300 4900 3300
Text HLabel 6600 3500 2    60   Output ~ 0
CUE_R
Text HLabel 6600 3600 2    60   Output ~ 0
CUE_L
Wire Wire Line
	6600 3500 6450 3500
Wire Wire Line
	6450 3600 6600 3600
$Comp
L GND #PWR015
U 1 1 5731FC7A
P 4550 3000
F 0 "#PWR015" H 4550 2750 50  0001 C CNN
F 1 "GND" H 4550 2850 50  0000 C CNN
F 2 "" H 4550 3000 50  0000 C CNN
F 3 "" H 4550 3000 50  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 5400 3000
$Comp
L Cue C401
U 1 1 59D25958
P 5900 3050
F 0 "C401" H 5900 1600 60  0000 C CNN
F 1 "Cue" H 5900 1700 60  0000 C CNN
F 2 "Cue_footprint:cue_footprint" H 5850 3050 60  0001 C CNN
F 3 "" H 5850 3050 60  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
