EESchema Schematic File Version 4
LIBS:ePozytywka-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7000 2500
Wire Wire Line
	7000 2350 7000 2500
Wire Wire Line
	4000 4700 4000 4550
$Comp
L power:GND #PWR?
U 1 1 5D5DD2A9
P 4000 4700
AR Path="/5D5DD2A9" Ref="#PWR?"  Part="1" 
AR Path="/5D588A10/5D5DD2A9" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4000 4450 50  0001 C CNN
F 1 "GND" H 4005 4527 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5DD2AF
P 4000 4400
AR Path="/5D5DD2AF" Ref="R?"  Part="1" 
AR Path="/5D588A10/5D5DD2AF" Ref="R9"  Part="1" 
F 0 "R9" H 4070 4446 50  0000 L CNN
F 1 "20k" H 4070 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
F 4 "5,55" H 4000 4400 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/smd0603-20k/rezystory-smd-0603/royal-ohm/0603saj0203t5e/" H 4000 4400 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 4000 4400 50  0001 C CNN "Sklep"
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 4000 4000
Wire Wire Line
	4000 4000 4650 4000
Wire Wire Line
	3200 3500 3200 3400
$Comp
L power:GND #PWR?
U 1 1 5D5DD2B8
P 3200 3900
AR Path="/5D5DD2B8" Ref="#PWR?"  Part="1" 
AR Path="/5D588A10/5D5DD2B8" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3200 3650 50  0001 C CNN
F 1 "GND" H 3205 3727 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3200 3800
$Comp
L Device:CP C11
U 1 1 5D5DD2BF
P 3200 3650
F 0 "C11" H 3318 3696 50  0000 L CNN
F 1 "22u" H 3318 3605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 3238 3500 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
F 4 "2,93" H 3200 3650 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/ce22_16-smd4x5/kondensatory-elektrolityczne-smd-85degc/" H 3200 3650 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 3200 3650 50  0001 C CNN "Sklep"
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5D5DD2C5
P 3800 3200
F 0 "#PWR032" H 3800 3050 50  0001 C CNN
F 1 "+5V" H 3815 3373 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3200 3800 3400
$Comp
L Connector:USB_B_Micro J5
U 1 1 5D5DD2CC
P 2150 3600
F 0 "J5" H 2207 4067 50  0000 C CNN
F 1 "USB_B_Micro" H 2207 3976 50  0000 C CNN
F 2 "USB_Micro_B_AMP:AMPHENOL_10118192-0001LF" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
F 4 "5,90" H 2150 3600 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/10118192-0001lf_c/zlacza-usb-i-ieee1394/amphenol/10118192-0001lf/" H 2150 3600 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 2150 3600 50  0001 C CNN "Sklep"
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5DD2D2
P 2050 4200
AR Path="/5D5DD2D2" Ref="#PWR?"  Part="1" 
AR Path="/5D588A10/5D5DD2D2" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2050 3950 50  0001 C CNN
F 1 "GND" H 2055 4027 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 4200 2050 4100
Wire Wire Line
	2050 4100 2150 4100
Wire Wire Line
	2150 4100 2150 4000
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 2050 4000
NoConn ~ 2450 3800
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5D5DD2E3
P 3200 4450
F 0 "TH1" V 2950 4450 50  0000 C CNN
F 1 "10k" V 3050 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 4500 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
F 4 "7,94" H 3200 4450 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/tt7-10kc3-11/termistory-ntc-pomiarowe-tht/tewa-temperature-sensors/" H 3200 4450 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 3200 4450 50  0001 C CNN "Sklep"
	1    3200 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5DD2E9
P 2850 4600
AR Path="/5D5DD2E9" Ref="#PWR?"  Part="1" 
AR Path="/5D588A10/5D5DD2E9" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2855 4427 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5DD2EF
P 3600 3650
AR Path="/5D5DD2EF" Ref="C?"  Part="1" 
AR Path="/5D588A10/5D5DD2EF" Ref="C12"  Part="1" 
F 0 "C12" H 3485 3604 50  0000 R CNN
F 1 "220n" H 3485 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 3500 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
F 4 "7,66" H 3600 3650 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/cl10b224ko8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 3600 3650 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 3600 3650 50  0001 C CNN "Sklep"
	1    3600 3650
	-1   0    0    1   
$EndComp
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 4250 3400
$Comp
L power:GND #PWR?
U 1 1 5D5DD2FD
P 3600 3900
AR Path="/5D5DD2FD" Ref="#PWR?"  Part="1" 
AR Path="/5D588A10/5D5DD2FD" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3600 3650 50  0001 C CNN
F 1 "GND" H 3605 3727 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 3800
$Comp
L Device:R R?
U 1 1 5D5DD304
P 3750 4400
AR Path="/5D5DD304" Ref="R?"  Part="1" 
AR Path="/5D588A10/5D5DD304" Ref="R8"  Part="1" 
F 0 "R8" H 3820 4446 50  0000 L CNN
F 1 "1k" H 3820 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
F 4 "3,95" H 3750 4400 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/wf06p-1k-5%25/rezystory-smd-0603/walsin/wf06p102jtl/" H 3750 4400 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 3750 4400 50  0001 C CNN "Sklep"
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 3050 4450
Wire Wire Line
	2850 4450 2850 4600
Wire Wire Line
	3350 4450 3450 4450
Wire Wire Line
	3450 4450 3450 4200
Wire Wire Line
	3450 4200 4650 4200
Wire Wire Line
	3750 4250 3750 3800
Wire Wire Line
	3750 3800 4650 3800
$Comp
L power:GND #PWR?
U 1 1 5D5DD311
P 3750 4700
AR Path="/5D5DD311" Ref="#PWR?"  Part="1" 
AR Path="/5D588A10/5D5DD311" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3750 4450 50  0001 C CNN
F 1 "GND" H 3755 4527 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 3750 4550
Wire Wire Line
	4650 3600 4250 3600
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4650 3400
Wire Wire Line
	4650 3900 4250 3900
Wire Wire Line
	4250 3400 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 4250 3900
Wire Wire Line
	4650 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4400
Connection ~ 4250 3900
Wire Wire Line
	4650 4400 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	4250 4400 4250 3900
Wire Wire Line
	6450 4500 6050 4500
Text Label 6450 4500 2    50   ~ 0
CHG_STAT
Wire Wire Line
	6450 4400 6050 4400
Text Label 6450 4400 2    50   ~ 0
~LBO
Wire Wire Line
	6450 4200 6050 4200
Text Label 6450 4200 2    50   ~ 0
~PG
Wire Wire Line
	6600 3100 6200 3100
Wire Wire Line
	6200 2500 6600 2500
Wire Wire Line
	6200 2800 6600 2800
Text Label 6200 3100 0    50   ~ 0
CHG_STAT
Text Label 6200 2800 0    50   ~ 0
~LBO
Text Label 6200 2500 0    50   ~ 0
~PG
Wire Wire Line
	7000 3100 6900 3100
Wire Wire Line
	7000 2800 7000 3100
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 6900 2800
Wire Wire Line
	7000 2500 6900 2500
Wire Wire Line
	7000 2800 7000 2500
$Comp
L power:+5V #PWR?
U 1 1 5D5DD337
P 7000 2350
AR Path="/5D5DD337" Ref="#PWR?"  Part="1" 
AR Path="/5D588A10/5D5DD337" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7000 2200 50  0001 C CNN
F 1 "+5V" H 7015 2523 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5DD33D
P 6750 3100
AR Path="/5D5DD33D" Ref="R?"  Part="1" 
AR Path="/5D588A10/5D5DD33D" Ref="R12"  Part="1" 
F 0 "R12" V 6543 3100 50  0000 C CNN
F 1 "10k" V 6634 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
F 4 "3,95" H 6750 3100 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/wf06p-10k-5%25/rezystory-smd-0603/walsin/wf06p103jtl/" H 6750 3100 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 6750 3100 50  0001 C CNN "Sklep"
	1    6750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5DD343
P 6750 2800
AR Path="/5D5DD343" Ref="R?"  Part="1" 
AR Path="/5D588A10/5D5DD343" Ref="R11"  Part="1" 
F 0 "R11" V 6543 2800 50  0000 C CNN
F 1 "10k" V 6634 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
F 4 "3,95" H 6750 2800 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/wf06p-10k-5%25/rezystory-smd-0603/walsin/wf06p103jtl/" H 6750 2800 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 6750 2800 50  0001 C CNN "Sklep"
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5DD349
P 6750 2500
AR Path="/5D5DD349" Ref="R?"  Part="1" 
AR Path="/5D588A10/5D5DD349" Ref="R10"  Part="1" 
F 0 "R10" V 6543 2500 50  0000 C CNN
F 1 "10k" V 6634 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
F 4 "3,95" H 6750 2500 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/wf06p-10k-5%25/rezystory-smd-0603/walsin/wf06p103jtl/" H 6750 2500 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 6750 2500 50  0001 C CNN "Sklep"
	1    6750 2500
	0    1    1    0   
$EndComp
$Comp
L Battery_Management:MCP73871-1CC U?
U 1 1 5D5DD34F
P 5350 4000
AR Path="/5D5DD34F" Ref="U?"  Part="1" 
AR Path="/5D588A10/5D5DD34F" Ref="U3"  Part="1" 
F 0 "U3" H 5350 4400 50  0000 C CNN
F 1 "MCP73871-1CC" H 5350 4300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 5550 3100 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/268/22090a-52174.pdf" H 5200 4550 50  0001 C CNN
F 4 "8,40" H 5350 4000 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/mcp73871-1cci/kontrolery-baterii-i-akumulatorow-uklady/microchip-technology/mcp73871-1cci-ml/" H 5350 4000 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 5350 4000 50  0001 C CNN "Sklep"
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4800 7300 4700
$Comp
L power:GND #PWR039
U 1 1 5D5DD356
P 7300 4800
F 0 "#PWR039" H 7300 4550 50  0001 C CNN
F 1 "GND" H 7305 4627 50  0000 C CNN
F 2 "" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7300 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D5DD35C
P 7300 4600
AR Path="/5D5DD35C" Ref="BT?"  Part="1" 
AR Path="/5D588A10/5D5DD35C" Ref="BT1"  Part="1" 
F 0 "BT1" H 7418 4696 50  0000 L CNN
F 1 "Li-Ion" H 7418 4605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7300 4660 50  0001 C CNN
F 3 "~" V 7300 4660 50  0001 C CNN
F 4 "TME" H 7300 4600 50  0001 C CNN "Sklep"
F 5 "45" H 7300 4600 50  0001 C CNN "Cena brutto (PLN)"
F 6 "https://www.tme.eu/pl/details/accu-103450moli-2/akumulatory/" H 7300 4600 50  0001 C CNN "Link do sklepu"
	1    7300 4600
	1    0    0    -1  
$EndComp
Connection ~ 6700 3700
Wire Wire Line
	6950 3700 6700 3700
Wire Wire Line
	6950 4100 6950 3700
Wire Wire Line
	7300 4100 6950 4100
Wire Wire Line
	7300 4400 7300 4100
Wire Wire Line
	6700 4550 6700 4400
$Comp
L power:GND #PWR036
U 1 1 5D5DD368
P 6700 4550
F 0 "#PWR036" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6705 4377 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6050 3900 6700 3900
Wire Wire Line
	6700 3700 6050 3700
Wire Wire Line
	6700 3900 6700 3700
$Comp
L Device:CP C13
U 1 1 5D5DD373
P 6700 4250
F 0 "C13" H 6818 4296 50  0000 L CNN
F 1 "4u7" H 6818 4205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 6738 4100 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
F 4 "3,93" H 6700 4250 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/ce4.7_35-smd/kondensatory-elektrolityczne-smd-85degc/" H 6700 4250 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 6700 4250 50  0001 C CNN "Sklep"
	1    6700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5050 5350 4900
$Comp
L power:GND #PWR?
U 1 1 5D5DD37A
P 5350 5050
AR Path="/5D5DD37A" Ref="#PWR?"  Part="1" 
AR Path="/5D588A10/5D5DD37A" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5350 4800 50  0001 C CNN
F 1 "GND" H 5355 4877 50  0000 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "" H 5350 5050 50  0001 C CNN
	1    5350 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3800 7200 3750
$Comp
L power:GND #PWR038
U 1 1 5D5DD381
P 7200 3800
F 0 "#PWR038" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7205 3627 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 6050 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 3450 7200 3400
$Comp
L Device:CP C14
U 1 1 5D5DD38A
P 7200 3600
F 0 "C14" H 7318 3646 50  0000 L CNN
F 1 "4u7" H 7318 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 7238 3450 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
F 4 "3,93" H 7200 3600 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/ce4.7_35-smd/kondensatory-elektrolityczne-smd-85degc/" H 7200 3600 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 7200 3600 50  0001 C CNN "Sklep"
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5350 3100
$Comp
L power:+5V #PWR?
U 1 1 5D5DD391
P 5350 3000
AR Path="/5D5DD391" Ref="#PWR?"  Part="1" 
AR Path="/5D588A10/5D5DD391" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5350 2850 50  0001 C CNN
F 1 "+5V" H 5365 3173 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3400 8800 3400
Connection ~ 8700 3400
Wire Wire Line
	8550 3400 8700 3400
Wire Wire Line
	8800 3250 8800 3400
Wire Wire Line
	7700 3800 7700 3750
Wire Wire Line
	8250 3800 8250 3700
Wire Wire Line
	8700 3800 8700 3750
$Comp
L power:GND #PWR042
U 1 1 5D5DD3A4
P 8700 3800
F 0 "#PWR042" H 8700 3550 50  0001 C CNN
F 1 "GND" H 8705 3627 50  0000 C CNN
F 2 "" H 8700 3800 50  0001 C CNN
F 3 "" H 8700 3800 50  0001 C CNN
	1    8700 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5D5DD3AA
P 8250 3800
F 0 "#PWR041" H 8250 3550 50  0001 C CNN
F 1 "GND" H 8255 3627 50  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5D5DD3B0
P 7700 3800
F 0 "#PWR040" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7705 3627 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 8700 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 7200 3400
Wire Wire Line
	7700 3400 7950 3400
Wire Wire Line
	7700 3450 7700 3400
$Comp
L Device:C C16
U 1 1 5D5DD3BB
P 8700 3600
F 0 "C16" H 8585 3554 50  0000 R CNN
F 1 "22n" H 8585 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8738 3450 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
F 4 "6,51" H 8700 3600 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/cc0603kpx7r9223/kondensatory-mlcc-smd-0603/yageo/cc0603kpx7r9bb223/" H 8700 3600 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 8700 3600 50  0001 C CNN "Sklep"
	1    8700 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D5DD3C1
P 7700 3600
AR Path="/5D5DD3C1" Ref="C?"  Part="1" 
AR Path="/5D588A10/5D5DD3C1" Ref="C15"  Part="1" 
F 0 "C15" H 7585 3554 50  0000 R CNN
F 1 "22n" H 7585 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 3450 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
F 4 "6,51" H 7700 3600 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/cc0603kpx7r9223/kondensatory-mlcc-smd-0603/yageo/cc0603kpx7r9bb223/" H 7700 3600 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 7700 3600 50  0001 C CNN "Sklep"
	1    7700 3600
	-1   0    0    1   
$EndComp
Text Label 7950 4350 0    50   ~ 0
~PG
Text Label 7950 4500 0    50   ~ 0
~LBO
Text Label 7950 4650 0    50   ~ 0
CHG_STAT
Text HLabel 8350 4350 2    50   Input ~ 0
~PG
Text HLabel 8350 4500 2    50   Input ~ 0
~LBO
Text HLabel 8350 4650 2    50   Input ~ 0
CHG_STAT
Wire Wire Line
	8350 4500 7950 4500
Wire Wire Line
	7950 4350 8350 4350
Wire Wire Line
	8350 4650 7950 4650
Text Notes 6250 2050 0    50   ~ 0
Pull-ups for signals
Text HLabel 8800 3250 1    50   Input ~ 0
3.3V
Text HLabel 7500 4050 1    50   Input ~ 0
Vbat
Wire Wire Line
	7500 4050 7500 4100
Wire Wire Line
	7500 4100 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	3200 3400 3600 3400
Wire Wire Line
	3600 3500 3600 3400
Connection ~ 3600 3400
Wire Wire Line
	3600 3400 3800 3400
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5DA741E9
P 2850 3400
F 0 "FB1" V 2576 3400 50  0000 C CNN
F 1 "BLM21PG221SH1D" V 2667 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
F 4 "TME" H 2850 3400 50  0001 C CNN "Sklep"
F 5 "3,2" H 2850 3400 50  0001 C CNN "Cena brutto (PLN)"
F 6 "https://www.tme.eu/pl/details/blm21pg221sh1d/ferryty-koraliki/murata/" H 2850 3400 50  0001 C CNN "Link do sklepu"
	1    2850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3400 2450 3400
Wire Wire Line
	3000 3400 3200 3400
Connection ~ 3200 3400
$Comp
L power:GND #PWR?
U 1 1 5DA868A5
P 2600 4150
AR Path="/5DA868A5" Ref="#PWR?"  Part="1" 
AR Path="/5D588A10/5DA868A5" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2600 3900 50  0001 C CNN
F 1 "GND" H 2605 3977 50  0000 C CNN
F 2 "" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86CB8
P 2600 3900
AR Path="/5DA86CB8" Ref="R?"  Part="1" 
AR Path="/5D588A10/5DA86CB8" Ref="R6"  Part="1" 
F 0 "R6" H 2670 3946 50  0000 L CNN
F 1 "20k" H 2670 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
F 4 "5,55" H 2600 3900 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/smd0603-20k/rezystory-smd-0603/royal-ohm/0603saj0203t5e/" H 2600 3900 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 2600 3900 50  0001 C CNN "Sklep"
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA874C0
P 2900 3900
AR Path="/5DA874C0" Ref="R?"  Part="1" 
AR Path="/5D588A10/5DA874C0" Ref="R7"  Part="1" 
F 0 "R7" H 2970 3946 50  0000 L CNN
F 1 "20k" H 2970 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 3900 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
F 4 "5,55" H 2900 3900 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/smd0603-20k/rezystory-smd-0603/royal-ohm/0603saj0203t5e/" H 2900 3900 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 2900 3900 50  0001 C CNN "Sklep"
	1    2900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3750 2600 3700
Wire Wire Line
	2600 3700 2450 3700
Wire Wire Line
	2450 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3750
$Comp
L power:GND #PWR?
U 1 1 5DA8C634
P 2900 4150
AR Path="/5DA8C634" Ref="#PWR?"  Part="1" 
AR Path="/5D588A10/5DA8C634" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2900 3900 50  0001 C CNN
F 1 "GND" H 2905 3977 50  0000 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4150 2900 4050
Wire Wire Line
	2600 4150 2600 4050
$Comp
L Regulator_Linear:AP1117-33 U4
U 1 1 5DA94E17
P 8250 3400
F 0 "U4" H 8250 3642 50  0000 C CNN
F 1 "AP1117-33" H 8250 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8250 3600 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8350 3150 50  0001 C CNN
F 4 "2,71" H 8250 3400 50  0001 C CNN "Cena brutto (PLN)"
F 5 "https://www.tme.eu/pl/details/ap1117e33g-13/stabilizatory-napiecia-nieregulowane-ldo/diodes-incorporated/" H 8250 3400 50  0001 C CNN "Link do sklepu"
F 6 "TME" H 8250 3400 50  0001 C CNN "Sklep"
	1    8250 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
