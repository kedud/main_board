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
Sheet 14 16
Title "RM4 main board"
Date "2017-10-02"
Rev "Rev-A"
Comp "D&D"
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
F 0 "RV1601" H 5500 3800 50  0000 C CNN
F 1 "220K LOG(A)" H 5500 3725 50  0000 C CNN
F 2 "" H 5750 3575 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/td90-777943.pdf" H 5750 3575 50  0001 C CNN
F 4 "PTD902-2215K-B204" H 5500 3650 60  0001 C CNN "Mfg_Part_No"
F 5 "Potentiometers 200K LINEAR" H 5500 3650 60  0001 C CNN "Description"
F 6 "Bourns" H 5500 3650 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5500 3650 60  0001 C CNN "Distributor"
F 8 "652-PTD902-2215KB204" H 5500 3650 60  0001 C CNN "Distributor Part #"
F 9 "6-TH" H 5500 3650 60  0001 C CNN "Package"
F 10 "PTD902-2215K-B204" H 5500 3650 60  0001 C CNN "Mfg_part_#"
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
F 0 "R1601" V 6450 3350 50  0000 L CNN
F 1 "100K" V 6250 3300 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6350 3400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 6350 3400 50  0001 C CNN
F 4 "CCF50100KFKR36" H 6350 3400 60  0001 C CNN "Mfg_Part_No"
F 5 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 6350 3400 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 6350 3400 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 6350 3400 60  0001 C CNN "Distributor"
F 8 "71-CCF50-100K" H 6350 3400 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 6350 3400 60  0001 C CNN "Package"
F 10 "CCF50100KFKR36" H 6350 3400 60  0001 C CNN "Mfg_part_#"
	1    6350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3400 6250 3400
Wire Wire Line
	6250 3900 5600 3900
$Comp
L GND #PWR052
U 1 1 59F62F18
P 5150 3250
AR Path="/59F61C67/59F62F18" Ref="#PWR052"  Part="1" 
AR Path="/59F664FB/59F62F18" Ref="#PWR055"  Part="1" 
AR Path="/59F6E045/59F62F18" Ref="#PWR058"  Part="1" 
AR Path="/59F6EC3D/59F62F18" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5150 3100 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 59F62F35
P 5150 3750
AR Path="/59F61C67/59F62F35" Ref="#PWR053"  Part="1" 
AR Path="/59F664FB/59F62F35" Ref="#PWR056"  Part="1" 
AR Path="/59F6E045/59F62F35" Ref="#PWR059"  Part="1" 
AR Path="/59F6EC3D/59F62F35" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5150 3500 50  0001 C CNN
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
Text HLabel 7000 3400 2    60   Output ~ 0
OUT_R
Text HLabel 7000 3900 2    60   Output ~ 0
OUT_L
Wire Wire Line
	7000 3400 6450 3400
Wire Wire Line
	6450 3900 7000 3900
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
$Comp
L Conn_01x05_Male J1301
U 1 1 5A24341D
P 7800 4850
AR Path="/59F61C67/5A24341D" Ref="J1301"  Part="1" 
AR Path="/59F664FB/5A24341D" Ref="J1401"  Part="1" 
AR Path="/59F6E045/5A24341D" Ref="J1501"  Part="1" 
AR Path="/59F6EC3D/5A24341D" Ref="J1601"  Part="1" 
F 0 "J1601" H 7800 5150 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7800 4550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 7800 4850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0022272051_PCB_HEADERS-227459.pdf" H 7800 4850 50  0001 C CNN
F 4 "22-27-2051" H 7800 4850 60  0001 C CNN "Mfg_Part_No"
F 5 "Headers & Wire Housings 6410 5X1 HEADER" H 7800 4850 60  0001 C CNN "Description"
F 6 "Molex" H 7800 4850 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 7800 4850 60  0001 C CNN "Distributor"
F 8 "538-22-27-2051" H 7800 4850 60  0001 C CNN "Distributor Part #"
F 9 "5-THT" H 7800 4850 60  0001 C CNN "Package"
	1    7800 4850
	-1   0    0    1   
$EndComp
Text Label 4800 3600 0    60   ~ 0
POT_IN_R
Text Label 4800 4100 0    60   ~ 0
POT_IN_L
Text Label 5750 3400 0    60   ~ 0
POT_OUT_R
Text Label 5750 3900 0    60   ~ 0
POT_OUT_L
$Comp
L GND #PWR054
U 1 1 5A243503
P 7050 4900
AR Path="/59F61C67/5A243503" Ref="#PWR054"  Part="1" 
AR Path="/59F664FB/5A243503" Ref="#PWR057"  Part="1" 
AR Path="/59F6E045/5A243503" Ref="#PWR060"  Part="1" 
AR Path="/59F6EC3D/5A243503" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 7050 4650 50  0001 C CNN
F 1 "GND" H 7050 4750 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 7600 4650
Wire Wire Line
	7150 4750 7600 4750
Wire Wire Line
	7600 4850 7050 4850
Wire Wire Line
	7050 4850 7050 4900
Wire Wire Line
	7150 4950 7600 4950
Wire Wire Line
	7150 5050 7600 5050
$Comp
L R_Small R1302
U 1 1 5AC8CFCB
P 6350 3900
AR Path="/59F61C67/5AC8CFCB" Ref="R1302"  Part="1" 
AR Path="/59F664FB/5AC8CFCB" Ref="R1402"  Part="1" 
AR Path="/59F6E045/5AC8CFCB" Ref="R1502"  Part="1" 
AR Path="/59F6EC3D/5AC8CFCB" Ref="R1602"  Part="1" 
F 0 "R1602" V 6450 3850 50  0000 L CNN
F 1 "100K" V 6250 3800 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6350 3900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 6350 3900 50  0001 C CNN
F 4 "CCF50100KFKR36" H 6350 3900 60  0001 C CNN "Mfg_Part_No"
F 5 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 6350 3900 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 6350 3900 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 6350 3900 60  0001 C CNN "Distributor"
F 8 "71-CCF50-100K" H 6350 3900 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 6350 3900 60  0001 C CNN "Package"
F 10 "CCF50100KFKR36" H 6350 3900 60  0001 C CNN "Mfg_part_#"
	1    6350 3900
	0    1    1    0   
$EndComp
Text Label 7150 4650 0    60   ~ 0
POT_IN_R
Text Label 7150 4750 0    60   ~ 0
POT_IN_L
Text Label 7150 4950 0    60   ~ 0
POT_OUT_R
Text Label 7150 5050 0    60   ~ 0
POT_OUT_L
$EndSCHEMATC
