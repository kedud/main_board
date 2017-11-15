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
Sheet 12 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 2400 0    60   Input ~ 0
IN_R
$Comp
L GND #PWR046
U 1 1 59D3E57F
P 4200 2800
F 0 "#PWR046" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4200 2650 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59D3E599
P 4250 4400
F 0 "#PWR047" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4250 4250 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4900 4400
Wire Wire Line
	4850 2800 4200 2800
Text HLabel 4250 4000 0    60   Input ~ 0
IN_L
Wire Wire Line
	4250 4000 4900 4000
Wire Wire Line
	4850 2400 4150 2400
$Comp
L XLR3 J1203
U 1 1 59D3E6EE
P 7850 2100
F 0 "J1203" H 8000 2350 50  0000 C CNN
F 1 "XLR3" H 8050 1850 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "http://www.neutrik.us/en-us/xlr/aa-series/nc3maav-0" H 7850 2100 50  0001 C CNN
F 4 "NC3MAAV-0" H 7850 2100 60  0001 C CNN "Mfg_Part_No"
F 5 "XLR Connectors 3P MALE VERT CHASS PANEL ISOL" H 7850 2100 60  0001 C CNN "Description"
F 6 "Neutrik" H 7850 2100 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 7850 2100 60  0001 C CNN "Distributor"
F 8 "568-NC3MAAV-0" H 7850 2100 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 7850 2100 60  0001 C CNN "Package"
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J1204
U 1 1 59D3E76B
P 7850 3050
F 0 "J1204" H 7850 3250 50  0000 C CNN
F 1 "Conn_01x03_Female" V 8000 3050 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2100 7500 2650
Wire Wire Line
	7500 2650 7750 2650
Wire Wire Line
	7750 2650 7750 2850
Wire Wire Line
	7850 2850 7850 2450
Wire Wire Line
	8200 2100 8200 2650
Wire Wire Line
	8200 2650 7950 2650
Wire Wire Line
	7950 2650 7950 2850
$Comp
L Conn_01x03_Female J1206
U 1 1 59D3E86C
P 7900 4600
F 0 "J1206" H 7900 4800 50  0000 C CNN
F 1 "Conn_01x03_Female" V 8050 4600 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3650 7550 4200
Wire Wire Line
	7550 4200 7800 4200
Wire Wire Line
	7800 4200 7800 4400
Wire Wire Line
	7900 4400 7900 4000
Wire Wire Line
	8250 3650 8250 4200
Wire Wire Line
	8250 4200 8000 4200
Wire Wire Line
	8000 4200 8000 4400
$Comp
L Conn_01x03_Male J1201
U 1 1 59D3EA92
P 6700 2600
F 0 "J1201" H 6700 2800 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6850 2400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR048
U 1 1 59D3EC26
P 5800 3350
F 0 "#PWR048" H 5800 3100 50  0001 C CNN
F 1 "GND" H 5800 3200 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5950 3350
Text Label 7500 2600 1    60   ~ 0
XLR_GND
Text Label 7550 4150 1    60   ~ 0
XLR_GND
$Comp
L SW_DPST SW1201
U 1 1 59D3F11C
P 6150 3250
F 0 "SW1201" H 6150 3450 50  0000 C CNN
F 1 "SW_DPST" H 6150 3050 50  0000 C CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/SS-22F02-DG-190391.pdf" H 6150 3250 50  0001 C CNN
F 4 "SS-22F02-DG 6 (L)" H 6150 3250 60  0001 C CNN "Mfg_Part_No"
F 5 "Slide Switches DPDT 0.3 Amp at 30 V" H 6150 3250 60  0001 C CNN "Description"
F 6 "C&K Components" H 6150 3250 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 6150 3250 60  0001 C CNN "Distributor"
F 8 "611-SS-22F02-DG6L" H 6150 3250 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 6150 3250 60  0001 C CNN "Package"
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 59D3F16C
P 5800 3150
F 0 "#PWR049" H 5800 2900 50  0001 C CNN
F 1 "GND" H 5800 3000 50  0000 C CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3150 5800 3150
Wire Wire Line
	6350 2600 6350 3150
$Comp
L Conn_01x03_Male J1202
U 1 1 59D3F32A
P 6750 4200
F 0 "J1202" H 6750 4400 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6900 4000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3350 6350 4200
$Comp
L Transformer_SP_2S T1201
U 1 1 59D3F753
P 5250 2600
F 0 "T1201" H 5250 3100 50  0000 C CNN
F 1 "Transformer_SP_2S" H 5250 2100 50  0000 C CNN
F 2 "Transformers_audio_TH:Transf_audio_1P2S" H 5250 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/410/media-346070.pdf" H 5250 2600 50  0001 C CNN
F 4 "TY-250P" H 5250 2600 60  0001 C CNN "Mfg_Part_No"
F 5 "Audio Transformers / Signal Transformers PC Mt./Plug-In/20mW 1K/250ohm Impedance" H 5250 2600 60  0001 C CNN "Description"
F 6 "Triad Magnetics" H 5250 2600 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5250 2600 60  0001 C CNN "Distributor"
F 8 "553-TY-250P" H 5250 2600 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 5250 2600 60  0001 C CNN "Package"
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5650 2700
Wire Wire Line
	5650 2200 6000 2200
Wire Wire Line
	6000 2200 6000 2500
Wire Wire Line
	6000 2500 6500 2500
Wire Wire Line
	5650 3000 6000 3000
Wire Wire Line
	6000 3000 6000 2700
Wire Wire Line
	6000 2700 6500 2700
Wire Wire Line
	6350 2600 6500 2600
NoConn ~ 4850 2600
$Comp
L Transformer_SP_2S T1202
U 1 1 59D3FDE7
P 5300 4200
F 0 "T1202" H 5300 4700 50  0000 C CNN
F 1 "Transformer_SP_2S" H 5300 3700 50  0000 C CNN
F 2 "Transformers_audio_TH:Transf_audio_1P2S" H 5300 4200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/410/media-346070.pdf" H 5300 4200 50  0001 C CNN
F 4 "TY-250P" H 5300 4200 60  0001 C CNN "Mfg_Part_No"
F 5 "Audio Transformers / Signal Transformers PC Mt./Plug-In/20mW 1K/250ohm Impedance" H 5300 4200 60  0001 C CNN "Description"
F 6 "Triad Magnetics" H 5300 4200 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5300 4200 60  0001 C CNN "Distributor"
F 8 "553-TY-250P" H 5300 4200 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 5300 4200 60  0001 C CNN "Package"
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6550 4200
Wire Wire Line
	5700 3800 6000 3800
Wire Wire Line
	6000 3800 6000 4100
Wire Wire Line
	6000 4100 6550 4100
Wire Wire Line
	5700 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4300
Wire Wire Line
	6000 4300 6550 4300
Wire Wire Line
	5700 4100 5700 4300
$Comp
L XLR3 J1205
U 1 1 59D42E53
P 7900 3650
F 0 "J1205" H 8050 3900 50  0000 C CNN
F 1 "XLR3" H 8100 3400 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "http://www.neutrik.us/en-us/xlr/aa-series/nc3maav-0" H 7900 3650 50  0001 C CNN
F 4 "NC3MAAV-0" H 7900 3650 60  0001 C CNN "Mfg_Part_No"
F 5 "XLR Connectors 3P MALE VERT CHASS PANEL ISOL" H 7900 3650 60  0001 C CNN "Description"
F 6 "Neutrik" H 7900 3650 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 7900 3650 60  0001 C CNN "Distributor"
F 8 "568-NC3MAAV-0" H 7900 3650 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 7900 3650 60  0001 C CNN "Package"
	1    7900 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
