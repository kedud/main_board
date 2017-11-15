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
Sheet 13 16
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
L POT_Dual RV1301
U 1 1 59F62E5E
P 5500 3650
AR Path="/59F61C67/59F62E5E" Ref="RV1301"  Part="1" 
AR Path="/59F664FB/59F62E5E" Ref="RV1401"  Part="1" 
AR Path="/59F6E045/59F62E5E" Ref="RV1501"  Part="1" 
AR Path="/59F6EC3D/59F62E5E" Ref="RV1601"  Part="1" 
F 0 "RV1301" H 5500 3800 50  0000 C CNN
F 1 "220K LOG(A)" H 5500 3725 50  0000 C CNN
F 2 "" H 5750 3575 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/td90-777943.pdf" H 5750 3575 50  0001 C CNN
F 4 "PTD902-2215K-B204" H 5500 3650 60  0001 C CNN "Mfg_Part_No"
F 5 "Potentiometers 200K LINEAR" H 5500 3650 60  0001 C CNN "Description"
F 6 "Bourns" H 5500 3650 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5500 3650 60  0001 C CNN "Distributor"
F 8 "652-PTD902-2215KB204" H 5500 3650 60  0001 C CNN "Distributor Part #"
F 9 "6-TH" H 5500 3650 60  0001 C CNN "Package"
	1    5500 3650
	0    1    1    0   
$EndComp
$Comp
L R_Small R1301
U 1 1 59F62EB3
P 6350 3400
AR Path="/59F61C67/59F62EB3" Ref="R1301"  Part="1" 
AR Path="/59F664FB/59F62EB3" Ref="R1401"  Part="1" 
AR Path="/59F6E045/59F62EB3" Ref="R1501"  Part="1" 
AR Path="/59F6EC3D/59F62EB3" Ref="R1601"  Part="1" 
F 0 "R1301" V 6450 3350 50  0000 L CNN
F 1 "100K" V 6250 3300 50  0000 L CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
$Comp
L R_Small R1302
U 1 1 59F62EE9
P 6350 3900
AR Path="/59F61C67/59F62EE9" Ref="R1302"  Part="1" 
AR Path="/59F664FB/59F62EE9" Ref="R1402"  Part="1" 
AR Path="/59F6E045/59F62EE9" Ref="R1502"  Part="1" 
AR Path="/59F6EC3D/59F62EE9" Ref="R1602"  Part="1" 
F 0 "R1302" V 6450 3850 50  0000 L CNN
F 1 "100K" V 6250 3800 50  0000 L CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3400 6250 3400
Wire Wire Line
	6250 3900 5600 3900
$Comp
L GND #PWR050
U 1 1 59F62F18
P 5150 3250
AR Path="/59F61C67/59F62F18" Ref="#PWR050"  Part="1" 
AR Path="/59F664FB/59F62F18" Ref="#PWR052"  Part="1" 
AR Path="/59F6E045/59F62F18" Ref="#PWR054"  Part="1" 
AR Path="/59F6EC3D/59F62F18" Ref="#PWR056"  Part="1" 
F 0 "#PWR050" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5150 3100 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 59F62F35
P 5150 3750
AR Path="/59F61C67/59F62F35" Ref="#PWR051"  Part="1" 
AR Path="/59F664FB/59F62F35" Ref="#PWR053"  Part="1" 
AR Path="/59F6E045/59F62F35" Ref="#PWR055"  Part="1" 
AR Path="/59F6EC3D/59F62F35" Ref="#PWR057"  Part="1" 
F 0 "#PWR051" H 5150 3500 50  0001 C CNN
F 1 "GND" H 5150 3600 50  0000 C CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Text HLabel 4650 3600 0    60   Input ~ 0
IN_R
Text HLabel 4650 4100 0    60   Input ~ 0
IN_L
Wire Wire Line
	4650 3600 5400 3600
Wire Wire Line
	4650 4100 5400 4100
Text HLabel 6800 3400 2    60   Output ~ 0
OUT_R
Text HLabel 6800 3900 2    60   Output ~ 0
OUT_L
Wire Wire Line
	6800 3400 6450 3400
Wire Wire Line
	6450 3900 6800 3900
Wire Wire Line
	5400 4100 5400 4050
Wire Wire Line
	5400 3600 5400 3550
Wire Wire Line
	5150 3750 5150 3700
Wire Wire Line
	5150 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3750
Wire Wire Line
	5400 3250 5400 3200
Wire Wire Line
	5400 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3250
$EndSCHEMATC
