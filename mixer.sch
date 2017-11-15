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
Sheet 3 16
Title ""
Date "2017-10-02"
Rev "Rev-A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5300 3600 0    60   Input ~ 0
IN1_R
Text HLabel 5300 3500 0    60   Input ~ 0
IN1_L
Wire Wire Line
	5300 3600 5550 3600
Wire Wire Line
	5550 3500 5300 3500
Text HLabel 5300 3850 0    60   Input ~ 0
IN2_R
Text HLabel 5300 3750 0    60   Input ~ 0
IN2_L
Wire Wire Line
	5300 3850 5550 3850
Wire Wire Line
	5550 3750 5300 3750
Text HLabel 5300 4100 0    60   Input ~ 0
IN3_R
Text HLabel 5300 4000 0    60   Input ~ 0
IN3_L
Wire Wire Line
	5300 4100 5550 4100
Wire Wire Line
	5550 4000 5300 4000
Text HLabel 5300 4350 0    60   Input ~ 0
IN4_R
Text HLabel 5300 4250 0    60   Input ~ 0
IN4_L
Wire Wire Line
	5300 4350 5550 4350
Wire Wire Line
	5550 4250 5300 4250
Text HLabel 5300 3100 0    60   Input ~ 0
V+
Text HLabel 5300 3300 0    60   Input ~ 0
V-
$Comp
L GND #PWR014
U 1 1 5732A0DA
P 4800 3200
F 0 "#PWR014" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4800 3050 50  0000 C CNN
F 2 "" H 4800 3200 50  0000 C CNN
F 3 "" H 4800 3200 50  0000 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 5550 3200
Wire Wire Line
	5550 3100 5300 3100
Wire Wire Line
	5300 3300 5550 3300
Text HLabel 6800 3800 2    60   Output ~ 0
OUT_R
Text HLabel 6800 3700 2    60   Output ~ 0
OUT_L
Wire Wire Line
	6800 3700 6600 3700
Wire Wire Line
	6600 3800 6800 3800
$Comp
L Mixer M301
U 1 1 59D33C69
P 6050 3250
F 0 "M301" H 6050 1800 60  0000 C CNN
F 1 "Mixer" H 6050 1900 60  0000 C CNN
F 2 "mixer_footprint:mixer_footprint" H 6000 3250 60  0001 C CNN
F 3 "" H 6000 3250 60  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
