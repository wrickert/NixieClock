EESchema Schematic File Version 2
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
LIBS:74xgxx
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:ac-dc
LIBS:arduino_shieldsNCL
LIBS:at91sam7sxxx-au
LIBS:at91sam9261
LIBS:brooktre
LIBS:Cer_reso
LIBS:cmos_ieee
LIBS:con-headers-jp
LIBS:con-usb
LIBS:con-usb-2
LIBS:con-usb-3
LIBS:crystal
LIBS:d_pack
LIBS:dc-dc
LIBS:dcsocket
LIBS:diode
LIBS:diode-1
LIBS:doayee
LIBS:elec-unifil
LIBS:ft232rl
LIBS:ftdi
LIBS:ftdi2
LIBS:ftdi3
LIBS:ftdi4
LIBS:ftdichip
LIBS:ftdichip-1
LIBS:ftdichip-2
LIBS:ftdichip-3
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:msp430
LIBS:nixie_tube
LIBS:nxp_armmcu
LIBS:op-amp
LIBS:opendous
LIBS:open-project
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:russian-nixies
LIBS:sensors
LIBS:SparkFun
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:Transil_diode
LIBS:ttl_ieee
LIBS:video
LIBS:Nixie-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HV5122 U2
U 1 1 5568995A
P 4650 2400
F 0 "U2" H 4650 2350 60  0000 C CNN
F 1 "HV5122" H 4650 2450 60  0000 C CNN
F 2 "doayee_n:HV5122" H 4650 2400 60  0001 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L HV5122 U3
U 1 1 55689967
P 4650 4350
F 0 "U3" H 4650 4300 60  0000 C CNN
F 1 "HV5122" H 4650 4400 60  0000 C CNN
F 2 "doayee_n:HV5122" H 4650 4350 60  0001 C CNN
F 3 "" H 4650 4350 60  0000 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 55689B0C
P 3950 3500
F 0 "#PWR01" H 3950 3590 20  0001 C CNN
F 1 "+5V" H 3950 3590 30  0000 C CNN
F 2 "" H 3950 3500 60  0000 C CNN
F 3 "" H 3950 3500 60  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 55689B1B
P 3950 1550
F 0 "#PWR02" H 3950 1640 20  0001 C CNN
F 1 "+5V" H 3950 1640 30  0000 C CNN
F 2 "" H 3950 1550 60  0000 C CNN
F 3 "" H 3950 1550 60  0000 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55689B79
P 3900 4900
F 0 "#PWR03" H 3900 4900 30  0001 C CNN
F 1 "GND" H 3900 4830 30  0001 C CNN
F 2 "" H 3900 4900 60  0000 C CNN
F 3 "" H 3900 4900 60  0000 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55689B88
P 3900 2950
F 0 "#PWR04" H 3900 2950 30  0001 C CNN
F 1 "GND" H 3900 2880 30  0001 C CNN
F 2 "" H 3900 2950 60  0000 C CNN
F 3 "" H 3900 2950 60  0000 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR05
U 1 1 5568C915
P 8100 1300
F 0 "#PWR05" H 8100 1500 40  0001 C CNN
F 1 "VPP" H 8100 1450 40  0000 C CNN
F 2 "" H 8100 1300 60  0000 C CNN
F 3 "" H 8100 1300 60  0000 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR06
U 1 1 5568C924
P 9650 1300
F 0 "#PWR06" H 9650 1500 40  0001 C CNN
F 1 "VPP" H 9650 1450 40  0000 C CNN
F 2 "" H 9650 1300 60  0000 C CNN
F 3 "" H 9650 1300 60  0000 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
Text Label 6650 1600 0    60   ~ 0
1
Text Label 6650 1700 0    60   ~ 0
2
Text Label 6650 1800 0    60   ~ 0
3
Text Label 6650 1900 0    60   ~ 0
4
Text Label 6650 2000 0    60   ~ 0
5
Text Label 6650 2100 0    60   ~ 0
6
Text Label 6650 2200 0    60   ~ 0
7
Text Label 6650 2300 0    60   ~ 0
8
Text Label 6650 2400 0    60   ~ 0
9
Text Label 6650 2500 0    60   ~ 0
10
Text Label 6650 3200 0    60   ~ 0
11
Text Label 6650 3300 0    60   ~ 0
12
Text Label 6650 3400 0    60   ~ 0
13
Text Label 6650 3500 0    60   ~ 0
14
Text Label 6650 3600 0    60   ~ 0
15
Text Label 6650 3700 0    60   ~ 0
16
Text Label 6650 3800 0    60   ~ 0
17
Text Label 6650 3900 0    60   ~ 0
18
Text Label 6650 4000 0    60   ~ 0
19
Text Label 6650 4100 0    60   ~ 0
20
Text Label 6650 4800 0    60   ~ 0
21
Text Label 6650 4900 0    60   ~ 0
22
Text Label 6650 5000 0    60   ~ 0
23
Text Label 6650 5100 0    60   ~ 0
24
Text Label 6650 5200 0    60   ~ 0
25
Text Label 6650 5300 0    60   ~ 0
26
Text Label 6650 5400 0    60   ~ 0
27
Text Label 6650 5500 0    60   ~ 0
28
Text Label 6650 5600 0    60   ~ 0
29
Text Label 6650 5700 0    60   ~ 0
30
Text Label 8200 1600 0    60   ~ 0
31
Text Label 8200 1700 0    60   ~ 0
32
Text Label 8200 1800 0    60   ~ 0
33
Text Label 8200 1900 0    60   ~ 0
34
Text Label 8200 2000 0    60   ~ 0
35
Text Label 8200 2100 0    60   ~ 0
36
Text Label 8200 2200 0    60   ~ 0
37
Text Label 8200 2300 0    60   ~ 0
38
Text Label 8200 2400 0    60   ~ 0
39
Text Label 8200 2500 0    60   ~ 0
40
Text Label 8200 3200 0    60   ~ 0
41
Text Label 8200 3300 0    60   ~ 0
42
Text Label 8200 3400 0    60   ~ 0
43
Text Label 8200 3500 0    60   ~ 0
44
Text Label 8200 3600 0    60   ~ 0
45
Text Label 8200 3700 0    60   ~ 0
46
Text Label 8200 3800 0    60   ~ 0
47
Text Label 8200 3900 0    60   ~ 0
48
Text Label 8200 4000 0    60   ~ 0
49
Text Label 8200 4100 0    60   ~ 0
50
Text Label 8200 4800 0    60   ~ 0
51
Text Label 8200 4900 0    60   ~ 0
52
Text Label 8200 5000 0    60   ~ 0
53
Text Label 8200 5100 0    60   ~ 0
54
Text Label 8200 5200 0    60   ~ 0
55
Text Label 8200 5300 0    60   ~ 0
56
Text Label 8200 5400 0    60   ~ 0
57
Text Label 8200 5500 0    60   ~ 0
58
Text Label 8200 5600 0    60   ~ 0
59
Text Label 8200 5700 0    60   ~ 0
60
Text Label 5300 1600 0    60   ~ 0
1
Text Label 5400 1650 0    60   ~ 0
2
Text Label 5500 1700 0    60   ~ 0
3
Text Label 5600 1750 0    60   ~ 0
4
Text Label 5300 1800 0    60   ~ 0
5
Text Label 5400 1850 0    60   ~ 0
6
Text Label 5500 1900 0    60   ~ 0
7
Text Label 5600 1950 0    60   ~ 0
8
Text Label 5300 2000 0    60   ~ 0
9
Text Label 5400 2050 0    60   ~ 0
10
Text Label 5500 2100 0    60   ~ 0
11
Text Label 5600 2150 0    60   ~ 0
12
Text Label 5300 2200 0    60   ~ 0
13
Text Label 5400 2250 0    60   ~ 0
14
Text Label 5500 2300 0    60   ~ 0
15
Text Label 5600 2350 0    60   ~ 0
16
Text Label 5300 2400 0    60   ~ 0
17
Text Label 5400 2450 0    60   ~ 0
18
Text Label 5500 2500 0    60   ~ 0
19
Text Label 5600 2550 0    60   ~ 0
20
Text Label 5300 2600 0    60   ~ 0
21
Text Label 5400 2650 0    60   ~ 0
22
Text Label 5500 2700 0    60   ~ 0
23
Text Label 5600 2750 0    60   ~ 0
24
Text Label 5300 2800 0    60   ~ 0
25
Text Label 5400 2850 0    60   ~ 0
26
Text Label 5500 2900 0    60   ~ 0
27
Text Label 5600 2950 0    60   ~ 0
28
Text Label 5300 3000 0    60   ~ 0
29
Text Label 5400 3050 0    60   ~ 0
30
Text Label 5500 3100 0    60   ~ 0
31
Text Label 5600 3150 0    60   ~ 0
32
Text Label 5300 3550 0    60   ~ 0
33
Text Label 5400 3600 0    60   ~ 0
34
Text Label 5500 3650 0    60   ~ 0
35
Text Label 5600 3700 0    60   ~ 0
36
Text Label 5300 3750 0    60   ~ 0
37
Text Label 5400 3800 0    60   ~ 0
38
Text Label 5500 3850 0    60   ~ 0
39
Text Label 5600 3900 0    60   ~ 0
40
Text Label 5300 3950 0    60   ~ 0
41
Text Label 5400 4000 0    60   ~ 0
42
Text Label 5500 4050 0    60   ~ 0
43
Text Label 5600 4100 0    60   ~ 0
44
Text Label 5300 4150 0    60   ~ 0
45
Text Label 5400 4200 0    60   ~ 0
46
Text Label 5500 4250 0    60   ~ 0
47
Text Label 5600 4300 0    60   ~ 0
48
Text Label 5300 4350 0    60   ~ 0
49
Text Label 5400 4400 0    60   ~ 0
50
Text Label 5500 4450 0    60   ~ 0
51
Text Label 5600 4500 0    60   ~ 0
52
Text Label 5300 4550 0    60   ~ 0
53
Text Label 5400 4600 0    60   ~ 0
54
Text Label 5500 4650 0    60   ~ 0
55
Text Label 5600 4700 0    60   ~ 0
56
Text Label 5300 4750 0    60   ~ 0
57
Text Label 5400 4800 0    60   ~ 0
58
Text Label 5500 4850 0    60   ~ 0
59
Text Label 5600 4900 0    60   ~ 0
60
Text Label 3850 1800 0    60   ~ 0
DIN
Text Label 3650 1850 0    60   ~ 0
CLK
Text Label 3850 1900 0    60   ~ 0
OE
Text Label 3650 3800 0    60   ~ 0
CLK
Text Label 3850 3850 0    60   ~ 0
OE
Text Label 3650 4000 0    60   ~ 0
SRB
Text Label 3650 2050 0    60   ~ 0
SRB
$Comp
L GND #PWR07
U 1 1 5568F741
P 2450 3250
F 0 "#PWR07" H 2450 3250 30  0001 C CNN
F 1 "GND" H 2450 3180 30  0001 C CNN
F 2 "" H 2450 3250 60  0000 C CNN
F 3 "" H 2450 3250 60  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Text Label 2850 2700 0    60   ~ 0
DIN
Text Label 2850 2800 0    60   ~ 0
CLK
Text Label 2850 2900 0    60   ~ 0
OE
Text Label 2850 3000 0    60   ~ 0
SRB
$Comp
L R R7
U 1 1 5568FC1A
P 9600 1800
F 0 "R7" V 9680 1800 40  0000 C CNN
F 1 "1K5" V 9607 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 1800 30  0000 C CNN
F 3 "~" H 9600 1800 30  0000 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5568FC29
P 9600 3400
F 0 "R8" V 9680 3400 40  0000 C CNN
F 1 "1K5" V 9607 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 3400 30  0000 C CNN
F 3 "~" H 9600 3400 30  0000 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5568FC38
P 9600 5000
F 0 "R9" V 9680 5000 40  0000 C CNN
F 1 "1K5" V 9607 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 5000 30  0000 C CNN
F 3 "~" H 9600 5000 30  0000 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5568FC47
P 8050 5000
F 0 "R6" V 8130 5000 40  0000 C CNN
F 1 "1K5" V 8057 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 5000 30  0000 C CNN
F 3 "~" H 8050 5000 30  0000 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5568FC56
P 8050 3400
F 0 "R5" V 8130 3400 40  0000 C CNN
F 1 "1K5" V 8057 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 3400 30  0000 C CNN
F 3 "~" H 8050 3400 30  0000 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5568FC65
P 8050 1800
F 0 "R4" V 8130 1800 40  0000 C CNN
F 1 "1K5" V 8057 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 1800 30  0000 C CNN
F 3 "~" H 8050 1800 30  0000 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5569D3DD
P 2050 4150
F 0 "C6" H 2050 4250 40  0000 L CNN
F 1 "100nF" H 2056 4065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2088 4000 30  0000 C CNN
F 3 "~" H 2050 4150 60  0000 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5569D3EA
P 2250 4150
F 0 "C7" H 2250 4250 40  0000 L CNN
F 1 "100nF" H 2256 4065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 4000 30  0000 C CNN
F 3 "~" H 2250 4150 60  0000 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5569D3F0
P 2450 4150
F 0 "C8" H 2450 4250 40  0000 L CNN
F 1 "10nF" H 2456 4065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 4000 30  0000 C CNN
F 3 "~" H 2450 4150 60  0000 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5569D3F6
P 2650 4150
F 0 "C9" H 2650 4250 40  0000 L CNN
F 1 "10nF" H 2656 4065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 4000 30  0000 C CNN
F 3 "~" H 2650 4150 60  0000 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5569D7DA
P 2350 3750
F 0 "#PWR08" H 2350 3840 20  0001 C CNN
F 1 "+5V" H 2350 3840 30  0000 C CNN
F 2 "" H 2350 3750 60  0000 C CNN
F 3 "" H 2350 3750 60  0000 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5569DAEA
P 2350 4550
F 0 "#PWR09" H 2350 4550 30  0001 C CNN
F 1 "GND" H 2350 4480 30  0001 C CNN
F 2 "" H 2350 4550 60  0000 C CNN
F 3 "" H 2350 4550 60  0000 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5400 3200
Wire Wire Line
	3650 1800 4000 1800
Wire Wire Line
	3650 1850 4000 1850
Wire Wire Line
	3650 1900 4000 1900
Wire Wire Line
	3650 2050 4000 2050
Wire Wire Line
	3600 3850 4000 3850
Wire Wire Line
	3500 4000 4000 4000
Wire Wire Line
	4000 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1550
Wire Wire Line
	4000 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3500
Wire Wire Line
	5400 3200 5400 3350
Wire Wire Line
	3900 2950 3900 2900
Wire Wire Line
	3900 2900 4000 2900
Wire Wire Line
	3900 4900 3900 4850
Wire Wire Line
	3900 4850 4000 4850
Wire Wire Line
	5300 1600 5700 1600
Wire Wire Line
	5300 1650 5700 1650
Wire Wire Line
	5300 1700 5700 1700
Wire Wire Line
	5300 1750 5700 1750
Wire Wire Line
	5300 1800 5700 1800
Wire Wire Line
	5300 1850 5700 1850
Wire Wire Line
	5300 1900 5700 1900
Wire Wire Line
	5300 1950 5700 1950
Wire Wire Line
	5300 2000 5700 2000
Wire Wire Line
	5300 2050 5700 2050
Wire Wire Line
	5300 2100 5700 2100
Wire Wire Line
	5300 2150 5700 2150
Wire Wire Line
	5300 2200 5700 2200
Wire Wire Line
	5300 2250 5700 2250
Wire Wire Line
	5300 2300 5700 2300
Wire Wire Line
	5300 2350 5700 2350
Wire Wire Line
	5300 2400 5700 2400
Wire Wire Line
	5300 2450 5700 2450
Wire Wire Line
	5300 2500 5700 2500
Wire Wire Line
	5300 2550 5700 2550
Wire Wire Line
	5300 2600 5700 2600
Wire Wire Line
	5300 2650 5700 2650
Wire Wire Line
	5300 2700 5700 2700
Wire Wire Line
	5300 2750 5700 2750
Wire Wire Line
	5300 2800 5700 2800
Wire Wire Line
	5300 2850 5700 2850
Wire Wire Line
	5300 2900 5700 2900
Wire Wire Line
	5300 2950 5700 2950
Wire Wire Line
	5700 3000 5300 3000
Wire Wire Line
	5300 3050 5700 3050
Wire Wire Line
	5700 3100 5300 3100
Wire Wire Line
	5300 3150 5700 3150
Wire Wire Line
	5700 3550 5300 3550
Wire Wire Line
	5300 3600 5700 3600
Wire Wire Line
	5700 3650 5300 3650
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	5700 3750 5300 3750
Wire Wire Line
	5300 3800 5700 3800
Wire Wire Line
	5300 3850 5700 3850
Wire Wire Line
	5700 3900 5300 3900
Wire Wire Line
	5700 3950 5300 3950
Wire Wire Line
	5700 4000 5300 4000
Wire Wire Line
	5700 4050 5300 4050
Wire Wire Line
	5700 4100 5300 4100
Wire Wire Line
	5700 4150 5300 4150
Wire Wire Line
	5700 4200 5300 4200
Wire Wire Line
	5700 4250 5300 4250
Wire Wire Line
	5700 4300 5300 4300
Wire Wire Line
	5700 4350 5300 4350
Wire Wire Line
	5700 4400 5300 4400
Wire Wire Line
	5700 4450 5300 4450
Wire Wire Line
	5700 4500 5300 4500
Wire Wire Line
	5700 4550 5300 4550
Wire Wire Line
	5700 4600 5300 4600
Wire Wire Line
	5700 4650 5300 4650
Wire Wire Line
	5700 4700 5300 4700
Wire Wire Line
	5700 4750 5300 4750
Wire Wire Line
	5700 4800 5300 4800
Wire Wire Line
	5700 4850 5300 4850
Wire Wire Line
	5700 4900 5300 4900
Wire Wire Line
	6650 1600 7100 1600
Wire Wire Line
	6650 1700 7100 1700
Wire Wire Line
	6650 1800 7100 1800
Wire Wire Line
	6650 1900 7100 1900
Wire Wire Line
	6650 2000 7100 2000
Wire Wire Line
	6650 2100 7100 2100
Wire Wire Line
	6650 2200 7100 2200
Wire Wire Line
	6650 2300 7100 2300
Wire Wire Line
	6650 2400 7100 2400
Wire Wire Line
	6650 2500 7100 2500
Wire Wire Line
	6650 3200 7100 3200
Wire Wire Line
	6650 3300 7100 3300
Wire Wire Line
	6650 3400 7100 3400
Wire Wire Line
	6650 3500 7100 3500
Wire Wire Line
	6650 3600 7100 3600
Wire Wire Line
	6650 3700 7100 3700
Wire Wire Line
	6650 3800 7100 3800
Wire Wire Line
	6650 3900 7100 3900
Wire Wire Line
	6650 4000 7100 4000
Wire Wire Line
	6650 4100 7100 4100
Wire Wire Line
	6650 4800 7100 4800
Wire Wire Line
	6650 4900 7100 4900
Wire Wire Line
	7100 5000 6650 5000
Wire Wire Line
	6650 5100 7100 5100
Wire Wire Line
	6650 5200 7100 5200
Wire Wire Line
	6650 5300 7100 5300
Wire Wire Line
	6650 5400 7100 5400
Wire Wire Line
	7100 5500 6650 5500
Wire Wire Line
	6650 5600 7100 5600
Wire Wire Line
	6650 5700 7100 5700
Wire Wire Line
	8650 1600 8200 1600
Wire Wire Line
	8200 1700 8650 1700
Wire Wire Line
	8200 1800 8650 1800
Wire Wire Line
	8200 1900 8650 1900
Wire Wire Line
	8200 2000 8650 2000
Wire Wire Line
	8200 2100 8650 2100
Wire Wire Line
	8200 2200 8650 2200
Wire Wire Line
	8200 2300 8650 2300
Wire Wire Line
	8200 2400 8650 2400
Wire Wire Line
	8200 2500 8650 2500
Wire Wire Line
	8200 3200 8650 3200
Wire Wire Line
	8200 3300 8650 3300
Wire Wire Line
	8200 3400 8650 3400
Wire Wire Line
	8200 3500 8650 3500
Wire Wire Line
	8200 3600 8650 3600
Wire Wire Line
	8200 3700 8650 3700
Wire Wire Line
	8200 3800 8650 3800
Wire Wire Line
	8200 3900 8650 3900
Wire Wire Line
	8200 4000 8650 4000
Wire Wire Line
	8200 4100 8650 4100
Wire Wire Line
	8200 4800 8650 4800
Wire Wire Line
	8200 4900 8650 4900
Wire Wire Line
	8200 5000 8650 5000
Wire Wire Line
	8200 5100 8650 5100
Wire Wire Line
	8200 5200 8650 5200
Wire Wire Line
	8200 5300 8650 5300
Wire Wire Line
	8200 5400 8650 5400
Wire Wire Line
	8200 5500 8650 5500
Wire Wire Line
	8200 5600 8650 5600
Wire Wire Line
	8200 5700 8650 5700
Wire Wire Line
	3650 3800 4000 3800
Wire Wire Line
	4000 3750 3850 3750
Wire Wire Line
	3850 3750 3850 3350
Wire Wire Line
	3850 3350 5400 3350
Wire Wire Line
	3000 2700 2350 2700
Wire Wire Line
	3000 2800 2350 2800
Wire Wire Line
	3000 2900 2350 2900
Wire Wire Line
	3000 3000 2350 3000
Wire Wire Line
	2350 3100 2450 3100
Wire Wire Line
	2450 3100 2450 3250
Wire Wire Line
	8050 2100 8000 2100
Wire Wire Line
	8050 1950 8050 2100
Wire Wire Line
	8050 1500 8050 1650
Wire Wire Line
	8050 1500 8150 1500
Wire Wire Line
	8100 1500 8100 1300
Wire Wire Line
	8150 1500 8150 4700
Wire Wire Line
	8150 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4850
Connection ~ 8100 1500
Wire Wire Line
	8050 5300 8000 5300
Wire Wire Line
	8050 5150 8050 5300
Wire Wire Line
	8050 3700 8000 3700
Wire Wire Line
	8050 3550 8050 3700
Wire Wire Line
	8050 3100 8050 3250
Wire Wire Line
	8050 3100 8150 3100
Connection ~ 8150 3100
Wire Wire Line
	9600 2100 9550 2100
Wire Wire Line
	9600 1500 9600 1650
Wire Wire Line
	9600 1500 9700 1500
Wire Wire Line
	9650 1500 9650 1300
Wire Wire Line
	9700 1500 9700 4700
Wire Wire Line
	9700 4700 9600 4700
Wire Wire Line
	9600 4700 9600 4850
Connection ~ 9650 1500
Wire Wire Line
	9600 5300 9550 5300
Wire Wire Line
	9600 5150 9600 5300
Wire Wire Line
	9600 3700 9550 3700
Wire Wire Line
	9600 3550 9600 3700
Wire Wire Line
	9600 3100 9600 3250
Wire Wire Line
	9600 3100 9700 3100
Connection ~ 9700 3100
Wire Wire Line
	2050 3850 2050 4000
Wire Wire Line
	2050 3850 2650 3850
Wire Wire Line
	2650 3850 2650 4000
Wire Wire Line
	2450 3850 2450 4000
Connection ~ 2450 3850
Wire Wire Line
	2250 3850 2250 4000
Connection ~ 2250 3850
Wire Wire Line
	2050 4300 2050 4450
Wire Wire Line
	2050 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4300
Wire Wire Line
	2450 4300 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	2250 4300 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2350 4550 2350 4450
Connection ~ 2350 4450
Wire Wire Line
	2350 3850 2350 3750
Connection ~ 2350 3850
Wire Wire Line
	9600 1950 9600 2100
$Comp
L Led_RGB_CA D1
U 1 1 56A7CECF
P 1500 6450
F 0 "D1" H 1500 6800 50  0000 C CNN
F 1 "Led_RGB_CA" H 1500 6100 50  0000 C CNN
F 2 "doayee_n:RGB_LED_CA" H 1455 6400 50  0001 C CNN
F 3 "" H 1455 6400 50  0000 C CNN
	1    1500 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56A7D9F3
P 1300 6850
F 0 "R1" V 1380 6850 50  0000 C CNN
F 1 "100R" V 1300 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1230 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0000 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56A7DA69
P 1500 6850
F 0 "R2" V 1580 6850 50  0000 C CNN
F 1 "120R" V 1500 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1430 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0000 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56A7DAC9
P 1700 6850
F 0 "R3" V 1780 6850 50  0000 C CNN
F 1 "120R" V 1700 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 6850 50  0001 C CNN
F 3 "" H 1700 6850 50  0000 C CNN
	1    1700 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 56A7DBAA
P 1500 6200
F 0 "#PWR010" H 1500 6050 50  0001 C CNN
F 1 "+5V" H 1500 6340 50  0000 C CNN
F 2 "" H 1500 6200 50  0000 C CNN
F 3 "" H 1500 6200 50  0000 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6700 1300 6650
Wire Wire Line
	1500 6700 1500 6650
Wire Wire Line
	1700 6700 1700 6650
Wire Wire Line
	1500 6250 1500 6200
Wire Wire Line
	1300 7000 1300 7150
Wire Wire Line
	1500 7000 1500 7150
Wire Wire Line
	1700 7000 1700 7150
Text Label 1300 7150 0    60   ~ 0
R
Text Label 1500 7150 0    60   ~ 0
G
Text Label 1700 7150 0    60   ~ 0
B
$Comp
L Led_RGB_CA D2
U 1 1 56A7E50F
P 2300 6450
F 0 "D2" H 2300 6800 50  0000 C CNN
F 1 "Led_RGB_CA" H 2300 6100 50  0000 C CNN
F 2 "doayee_n:RGB_LED_CA" H 2255 6400 50  0001 C CNN
F 3 "" H 2255 6400 50  0000 C CNN
	1    2300 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 56A7E516
P 2100 6850
F 0 "R10" V 2180 6850 50  0000 C CNN
F 1 "100R" V 2100 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 6850 50  0001 C CNN
F 3 "" H 2100 6850 50  0000 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56A7E51D
P 2300 6850
F 0 "R11" V 2380 6850 50  0000 C CNN
F 1 "120R" V 2300 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 6850 50  0001 C CNN
F 3 "" H 2300 6850 50  0000 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56A7E524
P 2500 6850
F 0 "R12" V 2580 6850 50  0000 C CNN
F 1 "120R" V 2500 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0000 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56A7E52B
P 2300 6200
F 0 "#PWR011" H 2300 6050 50  0001 C CNN
F 1 "+5V" H 2300 6340 50  0000 C CNN
F 2 "" H 2300 6200 50  0000 C CNN
F 3 "" H 2300 6200 50  0000 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6700 2100 6650
Wire Wire Line
	2300 6700 2300 6650
Wire Wire Line
	2500 6700 2500 6650
Wire Wire Line
	2300 6250 2300 6200
Wire Wire Line
	2100 7000 2100 7150
Wire Wire Line
	2300 7000 2300 7150
Wire Wire Line
	2500 7000 2500 7150
Text Label 2100 7150 0    60   ~ 0
R
Text Label 2300 7150 0    60   ~ 0
G
Text Label 2500 7150 0    60   ~ 0
B
$Comp
L Led_RGB_CA D3
U 1 1 56A7E83A
P 3100 6450
F 0 "D3" H 3100 6800 50  0000 C CNN
F 1 "Led_RGB_CA" H 3100 6100 50  0000 C CNN
F 2 "doayee_n:RGB_LED_CA" H 3055 6400 50  0001 C CNN
F 3 "" H 3055 6400 50  0000 C CNN
	1    3100 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 56A7E841
P 2900 6850
F 0 "R13" V 2980 6850 50  0000 C CNN
F 1 "100R" V 2900 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 6850 50  0001 C CNN
F 3 "" H 2900 6850 50  0000 C CNN
	1    2900 6850
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56A7E848
P 3100 6850
F 0 "R14" V 3180 6850 50  0000 C CNN
F 1 "120R" V 3100 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0000 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56A7E84F
P 3300 6850
F 0 "R15" V 3380 6850 50  0000 C CNN
F 1 "120R" V 3300 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0000 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 56A7E856
P 3100 6200
F 0 "#PWR012" H 3100 6050 50  0001 C CNN
F 1 "+5V" H 3100 6340 50  0000 C CNN
F 2 "" H 3100 6200 50  0000 C CNN
F 3 "" H 3100 6200 50  0000 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6700 2900 6650
Wire Wire Line
	3100 6700 3100 6650
Wire Wire Line
	3300 6700 3300 6650
Wire Wire Line
	3100 6250 3100 6200
Wire Wire Line
	2900 7000 2900 7150
Wire Wire Line
	3100 7000 3100 7150
Wire Wire Line
	3300 7000 3300 7150
Text Label 2900 7150 0    60   ~ 0
R
Text Label 3100 7150 0    60   ~ 0
G
Text Label 3300 7150 0    60   ~ 0
B
$Comp
L Led_RGB_CA D4
U 1 1 56A7E866
P 3900 6450
F 0 "D4" H 3900 6800 50  0000 C CNN
F 1 "Led_RGB_CA" H 3900 6100 50  0000 C CNN
F 2 "doayee_n:RGB_LED_CA" H 3855 6400 50  0001 C CNN
F 3 "" H 3855 6400 50  0000 C CNN
	1    3900 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 56A7E86D
P 3700 6850
F 0 "R16" V 3780 6850 50  0000 C CNN
F 1 "100R" V 3700 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 6850 50  0001 C CNN
F 3 "" H 3700 6850 50  0000 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56A7E874
P 3900 6850
F 0 "R17" V 3980 6850 50  0000 C CNN
F 1 "120R" V 3900 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 6850 50  0001 C CNN
F 3 "" H 3900 6850 50  0000 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 56A7E87B
P 4100 6850
F 0 "R19" V 4180 6850 50  0000 C CNN
F 1 "120R" V 4100 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 6850 50  0001 C CNN
F 3 "" H 4100 6850 50  0000 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 56A7E882
P 3900 6200
F 0 "#PWR013" H 3900 6050 50  0001 C CNN
F 1 "+5V" H 3900 6340 50  0000 C CNN
F 2 "" H 3900 6200 50  0000 C CNN
F 3 "" H 3900 6200 50  0000 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6700 3700 6650
Wire Wire Line
	3900 6700 3900 6650
Wire Wire Line
	4100 6700 4100 6650
Wire Wire Line
	3900 6250 3900 6200
Wire Wire Line
	3700 7000 3700 7150
Wire Wire Line
	3900 7000 3900 7150
Wire Wire Line
	4100 7000 4100 7150
Text Label 3700 7150 0    60   ~ 0
R
Text Label 3900 7150 0    60   ~ 0
G
Text Label 4100 7150 0    60   ~ 0
B
$Comp
L Led_RGB_CA D6
U 1 1 56A7E9F5
P 4700 6450
F 0 "D6" H 4700 6800 50  0000 C CNN
F 1 "Led_RGB_CA" H 4700 6100 50  0000 C CNN
F 2 "doayee_n:RGB_LED_CA" H 4655 6400 50  0001 C CNN
F 3 "" H 4655 6400 50  0000 C CNN
	1    4700 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 56A7E9FC
P 4500 6850
F 0 "R20" V 4580 6850 50  0000 C CNN
F 1 "100R" V 4500 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 6850 50  0001 C CNN
F 3 "" H 4500 6850 50  0000 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 56A7EA03
P 4700 6850
F 0 "R21" V 4780 6850 50  0000 C CNN
F 1 "120R" V 4700 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 6850 50  0001 C CNN
F 3 "" H 4700 6850 50  0000 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 56A7EA0A
P 4900 6850
F 0 "R22" V 4980 6850 50  0000 C CNN
F 1 "120R" V 4900 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 6850 50  0001 C CNN
F 3 "" H 4900 6850 50  0000 C CNN
	1    4900 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56A7EA11
P 4700 6200
F 0 "#PWR014" H 4700 6050 50  0001 C CNN
F 1 "+5V" H 4700 6340 50  0000 C CNN
F 2 "" H 4700 6200 50  0000 C CNN
F 3 "" H 4700 6200 50  0000 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6700 4500 6650
Wire Wire Line
	4700 6700 4700 6650
Wire Wire Line
	4900 6700 4900 6650
Wire Wire Line
	4700 6250 4700 6200
Wire Wire Line
	4500 7000 4500 7150
Wire Wire Line
	4700 7000 4700 7150
Wire Wire Line
	4900 7000 4900 7150
Text Label 4500 7150 0    60   ~ 0
R
Text Label 4700 7150 0    60   ~ 0
G
Text Label 4900 7150 0    60   ~ 0
B
$Comp
L Led_RGB_CA D7
U 1 1 56A7EA21
P 5500 6450
F 0 "D7" H 5500 6800 50  0000 C CNN
F 1 "Led_RGB_CA" H 5500 6100 50  0000 C CNN
F 2 "doayee_n:RGB_LED_CA" H 5455 6400 50  0001 C CNN
F 3 "" H 5455 6400 50  0000 C CNN
	1    5500 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 56A7EA28
P 5300 6850
F 0 "R23" V 5380 6850 50  0000 C CNN
F 1 "100R" V 5300 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 6850 50  0001 C CNN
F 3 "" H 5300 6850 50  0000 C CNN
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 56A7EA2F
P 5500 6850
F 0 "R24" V 5580 6850 50  0000 C CNN
F 1 "120R" V 5500 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 6850 50  0001 C CNN
F 3 "" H 5500 6850 50  0000 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 56A7EA36
P 5700 6850
F 0 "R25" V 5780 6850 50  0000 C CNN
F 1 "120R" V 5700 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 6850 50  0001 C CNN
F 3 "" H 5700 6850 50  0000 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 56A7EA3D
P 5500 6200
F 0 "#PWR015" H 5500 6050 50  0001 C CNN
F 1 "+5V" H 5500 6340 50  0000 C CNN
F 2 "" H 5500 6200 50  0000 C CNN
F 3 "" H 5500 6200 50  0000 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6700 5300 6650
Wire Wire Line
	5500 6700 5500 6650
Wire Wire Line
	5700 6700 5700 6650
Wire Wire Line
	5500 6250 5500 6200
Wire Wire Line
	5300 7000 5300 7150
Wire Wire Line
	5500 7000 5500 7150
Wire Wire Line
	5700 7000 5700 7150
Text Label 5300 7150 0    60   ~ 0
R
Text Label 5500 7150 0    60   ~ 0
G
Text Label 5700 7150 0    60   ~ 0
B
$Comp
L M10LOCK JP1
U 1 1 56A7F2D8
P 1950 2400
F 0 "JP1" H 1950 2750 50  0000 L BNN
F 1 "M10LOCK" H 1950 1500 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2400 60  0000 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 3000 2600
Wire Wire Line
	3000 2500 2350 2500
Wire Wire Line
	2350 2400 3000 2400
Text Label 2950 2400 0    60   ~ 0
R
Text Label 2950 2500 0    60   ~ 0
G
Text Label 2950 2600 0    60   ~ 0
B
Wire Wire Line
	2350 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2100
Wire Wire Line
	2350 2200 2550 2200
Wire Wire Line
	2550 2200 2550 2100
$Comp
L +5V #PWR016
U 1 1 56A7FFA9
P 2550 2100
F 0 "#PWR016" H 2550 1950 50  0001 C CNN
F 1 "+5V" H 2550 2240 50  0000 C CNN
F 2 "" H 2550 2100 50  0000 C CNN
F 3 "" H 2550 2100 50  0000 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR017
U 1 1 56A80013
P 2750 2100
F 0 "#PWR017" H 2750 1950 50  0001 C CNN
F 1 "VPP" H 2750 2250 50  0000 C CNN
F 2 "" H 2750 2100 50  0000 C CNN
F 3 "" H 2750 2100 50  0000 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 56A80FD0
P 6250 6800
F 0 "D5" H 6250 6900 50  0000 C CNN
F 1 "LED" H 6250 6700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6250 6800 50  0001 C CNN
F 3 "" H 6250 6800 50  0000 C CNN
	1    6250 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 56A82B39
P 6250 6400
F 0 "R18" V 6350 6400 50  0000 C CNN
F 1 "120R" V 6250 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6180 6400 50  0001 C CNN
F 3 "" H 6250 6400 50  0000 C CNN
	1    6250 6400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR018
U 1 1 56A82E16
P 6250 6200
F 0 "#PWR018" H 6250 6050 50  0001 C CNN
F 1 "+5V" H 6250 6340 50  0000 C CNN
F 2 "" H 6250 6200 50  0000 C CNN
F 3 "" H 6250 6200 50  0000 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56A82E84
P 6250 7050
F 0 "#PWR019" H 6250 6800 50  0001 C CNN
F 1 "GND" H 6250 6900 50  0000 C CNN
F 2 "" H 6250 7050 50  0000 C CNN
F 3 "" H 6250 7050 50  0000 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7050 6250 7000
Wire Wire Line
	6250 6600 6250 6550
Wire Wire Line
	6250 6250 6250 6200
$Comp
L IN-12B N1
U 1 1 5890BD8B
P 7600 2100
F 0 "N1" H 7425 2925 50  0000 L BNN
F 1 "IN-12B" H 7600 2100 50  0000 L BNN
F 2 "doayee_n:nixie_in12b_measured" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2100 60  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L IN-12B N4
U 1 1 5890C862
P 9150 2100
F 0 "N4" H 8975 2925 50  0000 L BNN
F 1 "IN-12B" H 9150 2100 50  0000 L BNN
F 2 "doayee_n:nixie_in12b_measured" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2100 60  0000 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
$Comp
L IN-12B N2
U 1 1 5890C905
P 7600 3700
F 0 "N2" H 7425 4525 50  0000 L BNN
F 1 "IN-12B" H 7600 3700 50  0000 L BNN
F 2 "doayee_n:nixie_in12b_measured" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3700 60  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L IN-12B N5
U 1 1 5890CBE7
P 9150 3700
F 0 "N5" H 8975 4525 50  0000 L BNN
F 1 "IN-12B" H 9150 3700 50  0000 L BNN
F 2 "doayee_n:nixie_in12b_measured" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3700 60  0000 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L IN-12B N3
U 1 1 5890CCA0
P 7600 5300
F 0 "N3" H 7425 6125 50  0000 L BNN
F 1 "IN-12B" H 7600 5300 50  0000 L BNN
F 2 "doayee_n:nixie_in12b_measured" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5300 60  0000 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L IN-12B N6
U 1 1 5890CD58
P 9150 5300
F 0 "N6" H 8975 6125 50  0000 L BNN
F 1 "IN-12B" H 9150 5300 50  0000 L BNN
F 2 "doayee_n:nixie_in12b_measured" H 9150 5450 50  0001 C CNN
F 3 "" H 9150 5300 60  0000 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
NoConn ~ 8000 1600
Wire Wire Line
	8000 3200 8000 2900
Wire Wire Line
	8000 2900 7750 2900
Wire Wire Line
	8000 4800 8000 4500
Wire Wire Line
	8000 4500 7750 4500
Wire Wire Line
	9550 1600 9550 1300
Wire Wire Line
	9550 1300 9350 1300
Wire Wire Line
	9550 3200 9550 2900
Wire Wire Line
	9550 2900 9350 2900
Text Label 7750 2900 0    60   ~ 0
DP1
Text Label 7750 4500 0    60   ~ 0
DP2
Text Label 9350 1300 0    60   ~ 0
DP3
Text Label 9350 2900 0    60   ~ 0
DP4
Wire Wire Line
	9550 4800 9550 4500
Wire Wire Line
	9550 4500 9350 4500
Text Label 9350 4500 0    60   ~ 0
DP5
Wire Wire Line
	5300 5150 5350 5150
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	5400 5100 5400 5300
Wire Wire Line
	5300 5050 5450 5050
Wire Wire Line
	5450 5050 5450 5200
Wire Wire Line
	5300 5000 5500 5000
Wire Wire Line
	5500 5000 5500 5100
Wire Wire Line
	5300 4950 5550 4950
Wire Wire Line
	5550 4950 5550 5000
Wire Wire Line
	5550 5000 5700 5000
Wire Wire Line
	5500 5100 5700 5100
Wire Wire Line
	5450 5200 5700 5200
Wire Wire Line
	5400 5300 5700 5300
Text Label 5550 5000 0    60   ~ 0
DP1
Text Label 5550 5100 0    60   ~ 0
DP2
Text Label 5550 5200 0    60   ~ 0
DP3
Text Label 5550 5300 0    60   ~ 0
DP4
Text Label 5850 4900 0    60   ~ 0
DP5
$Comp
L R R27
U 1 1 5894705E
P 3600 4200
F 0 "R27" V 3680 4200 50  0000 C CNN
F 1 "10K" V 3600 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0000 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5894719E
P 3500 3650
F 0 "R26" V 3580 3650 50  0000 C CNN
F 1 "10K" V 3500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0000 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3600 3850
Wire Wire Line
	3500 4000 3500 3800
$Comp
L GND #PWR020
U 1 1 58947A25
P 3600 4400
F 0 "#PWR020" H 3600 4150 50  0001 C CNN
F 1 "GND" H 3600 4250 50  0000 C CNN
F 2 "" H 3600 4400 50  0000 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3600 4350
$Comp
L +5V #PWR021
U 1 1 58948072
P 3500 3450
F 0 "#PWR021" H 3500 3300 50  0001 C CNN
F 1 "+5V" H 3500 3590 50  0000 C CNN
F 2 "" H 3500 3450 50  0000 C CNN
F 3 "" H 3500 3450 50  0000 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3500 3450
$Comp
L MOSFET-NCHANNELSMD Q1
U 1 1 5990B20F
P 6050 5400
F 0 "Q1" H 6100 5550 50  0000 L BNN
F 1 "FET" H 6100 5200 50  0000 L BNN
F 2 "SparkFun:SparkFun-SOT23-3" H 6600 5400 50  0001 C CNN
F 3 "" H 6050 5400 60  0000 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5990B981
P 6050 5650
F 0 "#PWR022" H 6050 5400 50  0001 C CNN
F 1 "GND" H 6050 5500 50  0000 C CNN
F 2 "" H 6050 5650 50  0000 C CNN
F 3 "" H 6050 5650 50  0000 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5600 6050 5650
Wire Wire Line
	6050 5200 6050 4900
Wire Wire Line
	6050 4900 5850 4900
Wire Wire Line
	5350 5150 5350 5400
Wire Wire Line
	5350 5400 5750 5400
$EndSCHEMATC
