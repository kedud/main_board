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
Sheet 2 16
Title ""
Date "2017-10-02"
Rev "Rev-A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 3750 0    60   Input ~ 0
Right_input
Text HLabel 4400 3000 0    60   Input ~ 0
V+
Text HLabel 4400 3200 0    60   Input ~ 0
V-
Text HLabel 4400 3400 0    60   Input ~ 0
Left_input
$Comp
L GND #PWR09
U 1 1 5731BF4F
P 4000 3100
AR Path="/57315E18/5731BF4F" Ref="#PWR09"  Part="1" 
AR Path="/5731E166/5731BF4F" Ref="#PWR031"  Part="1" 
AR Path="/5731E412/5731BF4F" Ref="#PWR036"  Part="1" 
AR Path="/5731E6A6/5731BF4F" Ref="#PWR041"  Part="1" 
F 0 "#PWR09" H 4000 2850 50  0001 C CNN
F 1 "GND" H 4000 2950 50  0000 C CNN
F 2 "" H 4000 3100 50  0000 C CNN
F 3 "" H 4000 3100 50  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5731BFC9
P 4350 3500
AR Path="/57315E18/5731BFC9" Ref="#PWR010"  Part="1" 
AR Path="/5731E166/5731BFC9" Ref="#PWR032"  Part="1" 
AR Path="/5731E412/5731BFC9" Ref="#PWR037"  Part="1" 
AR Path="/5731E6A6/5731BFC9" Ref="#PWR042"  Part="1" 
F 0 "#PWR010" H 4350 3250 50  0001 C CNN
F 1 "GND" H 4350 3350 50  0000 C CNN
F 2 "" H 4350 3500 50  0000 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5731C03F
P 4350 3850
AR Path="/57315E18/5731C03F" Ref="#PWR011"  Part="1" 
AR Path="/5731E166/5731C03F" Ref="#PWR033"  Part="1" 
AR Path="/5731E412/5731C03F" Ref="#PWR038"  Part="1" 
AR Path="/5731E6A6/5731C03F" Ref="#PWR043"  Part="1" 
F 0 "#PWR011" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4350 3700 50  0000 C CNN
F 2 "" H 4350 3850 50  0000 C CNN
F 3 "" H 4350 3850 50  0000 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5731C14F
P 6500 3500
AR Path="/57315E18/5731C14F" Ref="#PWR012"  Part="1" 
AR Path="/5731E166/5731C14F" Ref="#PWR034"  Part="1" 
AR Path="/5731E412/5731C14F" Ref="#PWR039"  Part="1" 
AR Path="/5731E6A6/5731C14F" Ref="#PWR044"  Part="1" 
F 0 "#PWR012" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6500 3350 50  0000 C CNN
F 2 "" H 6500 3500 50  0000 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4400 3750
Wire Wire Line
	4850 3400 4400 3400
Wire Wire Line
	4850 3000 4400 3000
Wire Wire Line
	4400 3200 4850 3200
Wire Wire Line
	4000 3100 4850 3100
Wire Wire Line
	4350 3850 4850 3850
Wire Wire Line
	4350 3500 4850 3500
Wire Wire Line
	6500 3500 5950 3500
Wire Wire Line
	5950 3850 6500 3850
Text HLabel 6500 3750 2    60   Output ~ 0
Right_output
Wire Wire Line
	6500 3750 5950 3750
Text HLabel 6500 3400 2    60   Output ~ 0
Left_output
Wire Wire Line
	5950 3400 6500 3400
$Comp
L GND #PWR013
U 1 1 5731C741
P 6500 3850
AR Path="/57315E18/5731C741" Ref="#PWR013"  Part="1" 
AR Path="/5731E166/5731C741" Ref="#PWR035"  Part="1" 
AR Path="/5731E412/5731C741" Ref="#PWR040"  Part="1" 
AR Path="/5731E6A6/5731C741" Ref="#PWR045"  Part="1" 
F 0 "#PWR013" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6500 3700 50  0000 C CNN
F 2 "" H 6500 3850 50  0000 C CNN
F 3 "" H 6500 3850 50  0000 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L RIAA_stereo R201
U 1 1 59D11553
P 5400 3100
AR Path="/57315E18/59D11553" Ref="R201"  Part="1" 
AR Path="/5731E166/59D11553" Ref="R901"  Part="1" 
AR Path="/5731E412/59D11553" Ref="R1001"  Part="1" 
AR Path="/5731E6A6/59D11553" Ref="R1101"  Part="1" 
F 0 "R201" H 5400 2000 60  0000 C CNN
F 1 "RIAA_stereo" H 5400 2100 60  0000 C CNN
F 2 "RIAA_footprint:RIAA_footprint" H 5250 3100 60  0001 C CNN
F 3 "" H 5250 3100 60  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
