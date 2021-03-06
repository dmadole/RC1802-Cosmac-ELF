EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RC1802 CPU"
Date ""
Rev "F"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RC1802-CPU-rescue:CONN_01X39 J5
U 1 1 5945F778
P 15775 7800
F 0 "J5" H 15775 9800 50  0000 C CNN
F 1 "Expansion" V 15875 7800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 15775 7800 50  0001 C CNN
F 3 "" H 15775 7800 50  0001 C CNN
	1    15775 7800
	1    0    0    -1  
$EndComp
$Comp
L cdp1802:CDP1802 U2
U 1 1 5945F7BA
P 4125 2800
F 0 "U2" H 3575 4200 50  0000 L CNN
F 1 "CDP1802" H 4375 4200 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 4125 3200 50  0001 C CNN
F 3 "" H 4125 3200 50  0001 C CNN
	1    4125 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	4950 1600 5050 1700
Entry Wire Line
	4950 1700 5050 1800
Entry Wire Line
	4950 1800 5050 1900
Entry Wire Line
	4950 1900 5050 2000
Entry Wire Line
	4950 2000 5050 2100
Entry Wire Line
	4950 2100 5050 2200
Entry Wire Line
	4950 2200 5050 2300
Entry Wire Line
	4950 2300 5050 2400
Entry Wire Line
	15050 7300 15150 7400
Entry Wire Line
	15050 7200 15150 7300
Entry Wire Line
	15050 7100 15150 7200
Entry Wire Line
	15050 7000 15150 7100
Entry Wire Line
	15050 6900 15150 7000
Entry Wire Line
	15050 6800 15150 6900
Entry Wire Line
	15050 6700 15150 6800
Entry Wire Line
	15050 6600 15150 6700
Entry Wire Line
	15050 8600 15150 8700
Entry Wire Line
	15050 8500 15150 8600
Entry Wire Line
	15050 8400 15150 8500
Entry Wire Line
	15050 8700 15150 8800
Entry Wire Line
	15050 8800 15150 8900
Entry Wire Line
	15050 8900 15150 9000
Entry Wire Line
	15050 9000 15150 9100
Entry Wire Line
	15050 9100 15150 9200
Entry Wire Line
	4950 3300 5050 3400
Entry Wire Line
	4950 3400 5050 3500
Entry Wire Line
	4950 3500 5050 3600
Entry Wire Line
	4950 3600 5050 3700
Entry Wire Line
	4950 3700 5050 3800
Entry Wire Line
	4950 3800 5050 3900
Entry Wire Line
	4950 3900 5050 4000
Entry Wire Line
	4950 4000 5050 4100
Text Label 15175 7400 0    60   ~ 0
MA0
Text Label 15175 7300 0    60   ~ 0
MA1
Text Label 15175 7200 0    60   ~ 0
MA2
Text Label 15175 7100 0    60   ~ 0
MA3
Text Label 15175 7000 0    60   ~ 0
MA4
Text Label 15175 6900 0    60   ~ 0
MA5
Text Label 15175 6800 0    60   ~ 0
MA6
Text Label 15175 6700 0    60   ~ 0
MA7
Text Label 4825 1600 0    60   ~ 0
MA0
Text Label 4825 1700 0    60   ~ 0
MA1
Text Label 4825 1800 0    60   ~ 0
MA2
Text Label 4825 1900 0    60   ~ 0
MA3
Text Label 4825 2000 0    60   ~ 0
MA4
Text Label 4825 2100 0    60   ~ 0
MA5
Text Label 4825 2200 0    60   ~ 0
MA6
Text Label 4825 2300 0    60   ~ 0
MA7
Text Label 4825 3300 0    60   ~ 0
BUS0
Text Label 4825 3400 0    60   ~ 0
BUS1
Text Label 4825 3500 0    60   ~ 0
BUS2
Text Label 4825 3600 0    60   ~ 0
BUS3
Text Label 4825 3700 0    60   ~ 0
BUS4
Text Label 4825 3800 0    60   ~ 0
BUS5
Text Label 4825 3900 0    60   ~ 0
BUS6
Text Label 4825 4000 0    60   ~ 0
BUS7
Text Label 15150 8500 0    60   ~ 0
BUS0
Text Label 15150 8600 0    60   ~ 0
BUS1
Text Label 15150 8700 0    60   ~ 0
BUS2
Text Label 15150 8800 0    60   ~ 0
BUS3
Text Label 15150 8900 0    60   ~ 0
BUS4
Text Label 15150 9000 0    60   ~ 0
BUS5
Text Label 15150 9100 0    60   ~ 0
BUS6
Text Label 15150 9200 0    60   ~ 0
BUS7
NoConn ~ 3425 1650
$Comp
L power:VCC #PWR01
U 1 1 5946201E
P 15450 7600
F 0 "#PWR01" H 15450 7450 50  0001 C CNN
F 1 "VCC" H 15450 7750 50  0000 C CNN
F 2 "" H 15450 7600 50  0001 C CNN
F 3 "" H 15450 7600 50  0001 C CNN
	1    15450 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5946208C
P 15200 7500
F 0 "#PWR02" H 15200 7250 50  0001 C CNN
F 1 "GND" H 15200 7350 50  0000 C CNN
F 2 "" H 15200 7500 50  0001 C CNN
F 3 "" H 15200 7500 50  0001 C CNN
	1    15200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 59462274
P 4225 1075
F 0 "#PWR03" H 4225 925 50  0001 C CNN
F 1 "VCC" H 4225 1225 50  0000 C CNN
F 2 "" H 4225 1075 50  0001 C CNN
F 3 "" H 4225 1075 50  0001 C CNN
	1    4225 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 59462431
P 5850 2225
F 0 "R7" V 5930 2225 50  0000 C CNN
F 1 "47k" V 5850 2225 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 2225 50  0001 C CNN
F 3 "" H 5850 2225 50  0001 C CNN
	1    5850 2225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 594624D2
P 5675 2325
F 0 "R6" V 5755 2325 50  0000 C CNN
F 1 "47k" V 5675 2325 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5605 2325 50  0001 C CNN
F 3 "" H 5675 2325 50  0001 C CNN
	1    5675 2325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 594624FA
P 5500 2400
F 0 "R5" V 5580 2400 50  0000 C CNN
F 1 "47k" V 5500 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5946251D
P 5325 2475
F 0 "R4" V 5405 2475 50  0000 C CNN
F 1 "47k" V 5325 2475 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5255 2475 50  0001 C CNN
F 3 "" H 5325 2475 50  0001 C CNN
	1    5325 2475
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 594628A5
P 5850 2025
F 0 "#PWR04" H 5850 1875 50  0001 C CNN
F 1 "VCC" H 5850 2175 50  0000 C CNN
F 2 "" H 5850 2025 50  0001 C CNN
F 3 "" H 5850 2025 50  0001 C CNN
	1    5850 2025
	1    0    0    -1  
$EndComp
$Comp
L Oscillators:CXO_DIP14 X1
U 1 1 59462D89
P 1800 1750
F 0 "X1" H 1600 2000 50  0000 L CNN
F 1 "CXO_DIP14" H 1850 1500 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 2250 1400 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1800 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59462F59
P 1900 1075
F 0 "#PWR05" H 1900 825 50  0001 C CNN
F 1 "GND" H 1900 925 50  0000 C CNN
F 2 "" H 1900 1075 50  0001 C CNN
F 3 "" H 1900 1075 50  0001 C CNN
	1    1900 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 594635D9
P 2975 2925
F 0 "R3" V 3055 2925 50  0000 C CNN
F 1 "47k" V 2975 2925 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2905 2925 50  0001 C CNN
F 3 "" H 2975 2925 50  0001 C CNN
	1    2975 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5946363B
P 2800 3025
F 0 "R2" V 2880 3025 50  0000 C CNN
F 1 "47k" V 2800 3025 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 3025 50  0001 C CNN
F 3 "" H 2800 3025 50  0001 C CNN
	1    2800 3025
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 59463682
P 2625 3150
F 0 "R1" V 2705 3150 50  0000 C CNN
F 1 "47k" V 2625 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2555 3150 50  0001 C CNN
F 3 "" H 2625 3150 50  0001 C CNN
	1    2625 3150
	-1   0    0    1   
$EndComp
Text GLabel 5950 2700 2    60   Input ~ 0
EF1
Text GLabel 5950 2800 2    60   Input ~ 0
EF2
Text GLabel 5950 2900 2    60   Input ~ 0
EF3
Text GLabel 5950 3000 2    60   Input ~ 0
EF4
$Comp
L power:VCC #PWR06
U 1 1 59464C11
P 2975 2725
F 0 "#PWR06" H 2975 2575 50  0001 C CNN
F 1 "VCC" H 2975 2875 50  0000 C CNN
F 2 "" H 2975 2725 50  0001 C CNN
F 3 "" H 2975 2725 50  0001 C CNN
	1    2975 2725
	1    0    0    -1  
$EndComp
Text GLabel 2450 3350 0    60   Input ~ 0
DMA_IN
Text GLabel 2450 3450 0    60   Input ~ 0
DMA_OUT
Text GLabel 2450 3550 0    60   Input ~ 0
INTERRUPT
Text GLabel 3425 3700 0    60   Output ~ 0
TPA
Text GLabel 3425 3800 0    60   Output ~ 0
TPB
Text GLabel 3425 2200 0    60   Output ~ 0
SC1
Text GLabel 3425 2100 0    60   Output ~ 0
Q
Text GLabel 3425 1750 0    60   Input ~ 0
~WAIT
Text GLabel 3425 1850 0    60   Input ~ 0
~CLEAR
Text GLabel 3425 3150 0    60   Output ~ 0
N2
Text GLabel 3425 2500 0    60   Output ~ 0
MRD
Text GLabel 3425 2600 0    60   Output ~ 0
MWR
$Comp
L RC1802-CPU-rescue:74LS373 U4
U 1 1 59468D5A
P 7425 1800
F 0 "U4" H 7425 1800 50  0000 C CNN
F 1 "74LS373" H 7475 1450 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 7425 1800 50  0001 C CNN
F 3 "" H 7425 1800 50  0001 C CNN
	1    7425 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	6325 1200 6425 1300
Entry Wire Line
	6325 1300 6425 1400
Entry Wire Line
	6325 1400 6425 1500
Entry Wire Line
	6325 1600 6425 1700
Entry Wire Line
	6325 1500 6425 1600
Entry Wire Line
	6325 1700 6425 1800
Entry Wire Line
	6325 1800 6425 1900
Entry Wire Line
	6325 1900 6425 2000
Text Label 6450 1300 0    60   ~ 0
MA0
Text Label 6450 1400 0    60   ~ 0
MA1
Text Label 6450 1500 0    60   ~ 0
MA2
Text Label 6450 1600 0    60   ~ 0
MA3
Text Label 6450 1700 0    60   ~ 0
MA4
Text Label 6450 1800 0    60   ~ 0
MA5
Text Label 6450 1900 0    60   ~ 0
MA6
Text Label 6450 2000 0    60   ~ 0
MA7
Entry Wire Line
	8325 1300 8425 1400
Entry Wire Line
	8325 1400 8425 1500
Entry Wire Line
	8325 1500 8425 1600
Entry Wire Line
	8325 1600 8425 1700
Entry Wire Line
	8325 1700 8425 1800
Entry Wire Line
	8325 1800 8425 1900
Entry Wire Line
	8325 1900 8425 2000
Text Label 8125 1300 0    60   ~ 0
MA8
Text Label 8125 1400 0    60   ~ 0
MA9
Text Label 8125 1500 0    60   ~ 0
MA10
Text Label 8125 1600 0    60   ~ 0
MA11
Text Label 8125 1700 0    60   ~ 0
MA12
Text Label 8125 1800 0    60   ~ 0
MA13
Text Label 8125 1900 0    60   ~ 0
MA14
Text GLabel 6725 2200 0    60   Input ~ 0
TPA
$Comp
L power:GND #PWR07
U 1 1 5946BB58
P 6725 2300
F 0 "#PWR07" H 6725 2050 50  0001 C CNN
F 1 "GND" H 6725 2150 50  0000 C CNN
F 2 "" H 6725 2300 50  0001 C CNN
F 3 "" H 6725 2300 50  0001 C CNN
	1    6725 2300
	1    0    0    -1  
$EndComp
$Comp
L memory:HM62256BLP-7 U5
U 1 1 5946D4CE
P 7425 3350
F 0 "U5" H 7125 4250 50  0000 C CNN
F 1 "SLOT-1" H 7825 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 7425 3350 50  0001 C CIN
F 3 "" H 7425 3350 50  0001 C CNN
	1    7425 3350
	1    0    0    -1  
$EndComp
Entry Wire Line
	6325 2500 6425 2600
Entry Wire Line
	6325 2600 6425 2700
Entry Wire Line
	6325 2700 6425 2800
Entry Wire Line
	6325 2800 6425 2900
Entry Wire Line
	6325 2900 6425 3000
Entry Wire Line
	6325 3000 6425 3100
Entry Wire Line
	6325 3100 6425 3200
Entry Wire Line
	6325 3200 6425 3300
Entry Wire Line
	6325 3300 6425 3400
Entry Wire Line
	6325 3400 6425 3500
Entry Wire Line
	6325 3500 6425 3600
Entry Wire Line
	6325 3600 6425 3700
Entry Wire Line
	6325 3700 6425 3800
Entry Wire Line
	6325 3800 6425 3900
Entry Wire Line
	6325 3900 6425 4000
Text Label 6475 2600 0    60   ~ 0
MA0
Text Label 6475 2700 0    60   ~ 0
MA1
Text Label 6475 2800 0    60   ~ 0
MA2
Text Label 6475 2900 0    60   ~ 0
MA3
Text Label 6475 3000 0    60   ~ 0
MA4
Text Label 6475 3100 0    60   ~ 0
MA5
Text Label 6475 3200 0    60   ~ 0
MA6
Text Label 6475 3300 0    60   ~ 0
MA7
Text Label 6475 3400 0    60   ~ 0
MA8
Text Label 6475 3500 0    60   ~ 0
MA9
Text Label 6475 3600 0    60   ~ 0
MA10
Text Label 6475 3700 0    60   ~ 0
MA11
Text Label 6475 3800 0    60   ~ 0
MA12
Text Label 6475 3900 0    60   ~ 0
MA13
Text Label 6475 4000 0    60   ~ 0
MA14
Text GLabel 7925 3450 2    60   Input ~ 0
MRD
Text GLabel 8750 1125 2    60   Output ~ 0
MA
Text GLabel 14850 6425 0    60   Input ~ 0
MA
Text GLabel 14850 8325 0    60   BiDi ~ 0
BUS
Text GLabel 5050 4100 3    60   BiDi ~ 0
BUS
$Comp
L power:GND #PWR08
U 1 1 59474506
P 4125 4300
F 0 "#PWR08" H 4125 4050 50  0001 C CNN
F 1 "GND" H 4125 4150 50  0000 C CNN
F 2 "" H 4125 4300 50  0001 C CNN
F 3 "" H 4125 4300 50  0001 C CNN
	1    4125 4300
	1    0    0    -1  
$EndComp
NoConn ~ 2100 1750
Text GLabel 15575 5900 0    60   Output ~ 0
EF1
Text GLabel 15575 6000 0    60   Output ~ 0
EF2
Text GLabel 15575 6100 0    60   Output ~ 0
EF3
Text GLabel 15575 6200 0    60   Output ~ 0
EF4
Text GLabel 15575 8100 0    60   Input ~ 0
Q
Text GLabel 15575 6300 0    60   Input ~ 0
SC1
Text GLabel 15575 9500 0    60   Input ~ 0
N2
Text GLabel 15575 8300 0    60   Input ~ 0
MRD
Text GLabel 15575 8200 0    60   Input ~ 0
MWR
Text GLabel 15575 6600 0    60   Input ~ 0
TPA
Text GLabel 15575 6500 0    60   Input ~ 0
TPB
Text GLabel 15575 9400 0    60   Input ~ 0
DMA_IN
Text GLabel 15575 9300 0    60   Input ~ 0
DMA_OUT
Text GLabel 15575 8000 0    60   Input ~ 0
INTERRUPT
Entry Wire Line
	8325 2000 8425 2100
Text Label 8125 2000 0    60   ~ 0
MA15
Text GLabel 1500 1175 0    60   Output ~ 0
CLOCK
Text GLabel 3425 1550 0    60   Input ~ 0
CLOCK
$Comp
L memory:28C256 U6
U 1 1 594FD90D
P 7450 5400
F 0 "U6" H 7650 6400 50  0000 C CNN
F 1 "SLOT-2" H 7750 4400 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	8425 4500 8525 4600
Entry Wire Line
	8425 4600 8525 4700
Entry Wire Line
	8425 4700 8525 4800
Entry Wire Line
	8425 4800 8525 4900
Entry Wire Line
	8425 4900 8525 5000
Entry Wire Line
	8425 5000 8525 5100
Entry Wire Line
	8425 5100 8525 5200
Entry Wire Line
	8425 5200 8525 5300
Text Label 8175 4500 0    60   ~ 0
BUS0
Text Label 8175 4600 0    60   ~ 0
BUS1
Text Label 8175 4700 0    60   ~ 0
BUS2
Text Label 8175 4800 0    60   ~ 0
BUS3
Text Label 8175 4900 0    60   ~ 0
BUS4
Text Label 8175 5000 0    60   ~ 0
BUS5
Text Label 8175 5100 0    60   ~ 0
BUS6
Text Label 8175 5200 0    60   ~ 0
BUS7
Entry Wire Line
	6325 4400 6425 4500
Entry Wire Line
	6325 4500 6425 4600
Entry Wire Line
	6325 4600 6425 4700
Entry Wire Line
	6325 4700 6425 4800
Entry Wire Line
	6325 4800 6425 4900
Entry Wire Line
	6325 4900 6425 5000
Entry Wire Line
	6325 5000 6425 5100
Entry Wire Line
	6325 5100 6425 5200
Entry Wire Line
	6325 5200 6425 5300
Entry Wire Line
	6325 5300 6425 5400
Entry Wire Line
	6325 5400 6425 5500
Entry Wire Line
	6325 5500 6425 5600
Entry Wire Line
	6325 5600 6425 5700
Entry Wire Line
	6325 5700 6425 5800
Entry Wire Line
	6325 5800 6425 5900
Text GLabel 6750 6200 0    60   Input ~ 0
MRD
Entry Wire Line
	8425 2600 8525 2700
Entry Wire Line
	8425 2700 8525 2800
Entry Wire Line
	8425 2800 8525 2900
Entry Wire Line
	8425 2900 8525 3000
Entry Wire Line
	8425 3000 8525 3100
Entry Wire Line
	8425 3100 8525 3200
Entry Wire Line
	8425 3200 8525 3300
Entry Wire Line
	8425 3300 8525 3400
Text Label 8175 2600 0    60   ~ 0
BUS0
Text Label 8175 2700 0    60   ~ 0
BUS1
Text Label 8175 2800 0    60   ~ 0
BUS2
Text Label 8175 2900 0    60   ~ 0
BUS3
Text Label 8175 3000 0    60   ~ 0
BUS4
Text Label 8175 3100 0    60   ~ 0
BUS5
Text Label 8175 3200 0    60   ~ 0
BUS6
Text Label 8175 3300 0    60   ~ 0
BUS7
Text GLabel 8750 2600 2    60   BiDi ~ 0
BUS
Text Label 6500 4500 0    60   ~ 0
MA0
Text Label 6500 4600 0    60   ~ 0
MA1
Text Label 6500 4700 0    60   ~ 0
MA2
Text Label 6500 4800 0    60   ~ 0
MA3
Text Label 6500 4900 0    60   ~ 0
MA4
Text Label 6500 5000 0    60   ~ 0
MA5
Text Label 6500 5100 0    60   ~ 0
MA6
Text Label 6500 5200 0    60   ~ 0
MA7
Text Label 6500 5300 0    60   ~ 0
MA8
Text Label 6500 5400 0    60   ~ 0
MA9
Text Label 6500 5500 0    60   ~ 0
MA10
Text Label 6500 5600 0    60   ~ 0
MA11
Text Label 6500 5700 0    60   ~ 0
MA12
Text Label 6500 5800 0    60   ~ 0
MA13
Text Label 6500 5900 0    60   ~ 0
MA14
Text Label 5975 5200 0    60   ~ 0
MA15
Text GLabel 3425 3050 0    60   Output ~ 0
N1
Text GLabel 3425 2950 0    60   Output ~ 0
N0
Text GLabel 15575 9600 0    60   Input ~ 0
N1
Text GLabel 15575 9700 0    60   Input ~ 0
N0
Text GLabel 15575 7900 0    60   Input ~ 0
CLOCK
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 595437E7
P 5875 6000
F 0 "JP4" H 5650 5900 50  0000 L CNN
F 1 "SLOT2_WE" H 5875 6100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5875 6000 50  0001 C CNN
F 3 "" H 5875 6000 50  0001 C CNN
	1    5875 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 59544DC9
P 5550 5925
F 0 "#PWR09" H 5550 5775 50  0001 C CNN
F 1 "VCC" H 5550 6075 50  0000 C CNN
F 2 "" H 5550 5925 50  0001 C CNN
F 3 "" H 5550 5925 50  0001 C CNN
	1    5550 5925
	1    0    0    -1  
$EndComp
Text GLabel 15575 6400 0    60   Input ~ 0
SC0
Text GLabel 3425 2300 0    60   Output ~ 0
SC0
Text GLabel 7925 3700 2    60   Input ~ 0
SLOT1_CS
Text GLabel 6750 6300 0    60   Input ~ 0
SLOT2_CS
Entry Wire Line
	6225 5200 6325 5300
Text GLabel 5150 5550 2    60   Output ~ 0
SLOT1_CS
Text GLabel 5150 4850 2    60   Output ~ 0
SLOT2_CS
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5956D6C9
P 4900 5550
F 0 "JP3" H 4950 5450 50  0000 L CNN
F 1 "LO" H 4900 5650 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4900 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5956E50C
P 4900 4850
F 0 "JP2" H 4950 4750 50  0000 L CNN
F 1 "HI" H 4900 4950 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Text GLabel 4650 5550 0    60   Output ~ 0
SLOT2_CS
Text GLabel 4650 4850 0    60   Output ~ 0
SLOT1_CS
$Comp
L Device:C_Small C1
U 1 1 595CF017
P 11975 1225
F 0 "C1" H 11985 1295 50  0000 L CNN
F 1 "100nF" V 11875 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11975 1225 50  0001 C CNN
F 3 "" H 11975 1225 50  0001 C CNN
	1    11975 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 595D2185
P 12250 1225
F 0 "C2" H 12260 1295 50  0000 L CNN
F 1 "100nF" V 12150 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12250 1225 50  0001 C CNN
F 3 "" H 12250 1225 50  0001 C CNN
	1    12250 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 595D2264
P 12525 1225
F 0 "C3" H 12535 1295 50  0000 L CNN
F 1 "100nF" V 12425 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12525 1225 50  0001 C CNN
F 3 "" H 12525 1225 50  0001 C CNN
	1    12525 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 595D2764
P 12800 1225
F 0 "C4" H 12810 1295 50  0000 L CNN
F 1 "100nF" V 12700 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12800 1225 50  0001 C CNN
F 3 "" H 12800 1225 50  0001 C CNN
	1    12800 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 595D2847
P 13075 1225
F 0 "C5" H 13085 1295 50  0000 L CNN
F 1 "100nF" V 12975 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13075 1225 50  0001 C CNN
F 3 "" H 13075 1225 50  0001 C CNN
	1    13075 1225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 595D67C5
P 11975 1025
F 0 "#PWR010" H 11975 875 50  0001 C CNN
F 1 "VCC" H 11975 1175 50  0000 C CNN
F 2 "" H 11975 1025 50  0001 C CNN
F 3 "" H 11975 1025 50  0001 C CNN
	1    11975 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 595D6DCD
P 11975 1425
F 0 "#PWR011" H 11975 1175 50  0001 C CNN
F 1 "GND" H 11975 1275 50  0000 C CNN
F 2 "" H 11975 1425 50  0001 C CNN
F 3 "" H 11975 1425 50  0001 C CNN
	1    11975 1425
	1    0    0    -1  
$EndComp
$Comp
L RC1802-CPU-rescue:BARREL_JACK J7
U 1 1 595DDBC9
P 15175 1200
F 0 "J7" H 15175 1395 50  0000 C CNN
F 1 "BARREL_JACK" H 15175 1045 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 15175 1200 50  0001 C CNN
F 3 "" H 15175 1200 50  0001 C CNN
	1    15175 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 595E10E8
P 15575 1025
F 0 "#PWR012" H 15575 875 50  0001 C CNN
F 1 "VCC" H 15575 1175 50  0000 C CNN
F 2 "" H 15575 1025 50  0001 C CNN
F 3 "" H 15575 1025 50  0001 C CNN
	1    15575 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 595E22B1
P 15575 1400
F 0 "#PWR013" H 15575 1150 50  0001 C CNN
F 1 "GND" H 15575 1250 50  0000 C CNN
F 2 "" H 15575 1400 50  0001 C CNN
F 3 "" H 15575 1400 50  0001 C CNN
	1    15575 1400
	1    0    0    -1  
$EndComp
NoConn ~ 15575 8400
$Comp
L RC1802-CPU-rescue:CONN_01X01 J1
U 1 1 5948FB02
P 14850 1950
F 0 "J1" H 14850 2050 50  0000 C CNN
F 1 "Mount" H 14675 2050 50  0000 C CNN
F 2 "mounting:1pin" H 14850 1950 50  0001 C CNN
F 3 "" H 14850 1950 50  0001 C CNN
	1    14850 1950
	0    -1   -1   0   
$EndComp
$Comp
L RC1802-CPU-rescue:CONN_01X01 J2
U 1 1 59490B44
P 15050 1950
F 0 "J2" H 15050 2050 50  0000 C CNN
F 1 "Mount" H 14875 2050 50  0000 C CNN
F 2 "mounting:1pin" H 15050 1950 50  0001 C CNN
F 3 "" H 15050 1950 50  0001 C CNN
	1    15050 1950
	0    -1   -1   0   
$EndComp
$Comp
L RC1802-CPU-rescue:CONN_01X01 J3
U 1 1 59490C40
P 15250 1950
F 0 "J3" H 15250 2050 50  0000 C CNN
F 1 "Mount" H 15075 2050 50  0000 C CNN
F 2 "mounting:1pin" H 15250 1950 50  0001 C CNN
F 3 "" H 15250 1950 50  0001 C CNN
	1    15250 1950
	0    -1   -1   0   
$EndComp
$Comp
L RC1802-CPU-rescue:CONN_01X01 J4
U 1 1 59490D43
P 15450 1950
F 0 "J4" H 15450 2050 50  0000 C CNN
F 1 "Mount" H 15275 2050 50  0000 C CNN
F 2 "mounting:1pin" H 15450 1950 50  0001 C CNN
F 3 "" H 15450 1950 50  0001 C CNN
	1    15450 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 14850 2150
NoConn ~ 15050 2150
NoConn ~ 15250 2150
NoConn ~ 15450 2150
$Comp
L RC1802-CPU-rescue:CONN_02X20 J6
U 1 1 5987AAE7
P 12875 4175
F 0 "J6" H 12875 5225 50  0000 C CNN
F 1 "UI_Connector" V 12875 4175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 12875 3225 50  0001 C CNN
F 3 "" H 12875 3225 50  0001 C CNN
	1    12875 4175
	1    0    0    -1  
$EndComp
Entry Wire Line
	12100 3525 12200 3625
Entry Wire Line
	12100 3425 12200 3525
Entry Wire Line
	12100 3325 12200 3425
Entry Wire Line
	12100 3625 12200 3725
Entry Wire Line
	12100 3725 12200 3825
Entry Wire Line
	12100 3825 12200 3925
Entry Wire Line
	12100 3925 12200 4025
Entry Wire Line
	12100 4025 12200 4125
Text Label 12200 4125 0    60   ~ 0
BUS0
Text Label 12200 4025 0    60   ~ 0
BUS1
Text Label 12200 3925 0    60   ~ 0
BUS2
Text Label 12200 3825 0    60   ~ 0
BUS3
Text Label 12200 3725 0    60   ~ 0
BUS4
Text Label 12200 3625 0    60   ~ 0
BUS5
Text Label 12200 3525 0    60   ~ 0
BUS6
Text Label 12200 3425 0    60   ~ 0
BUS7
Text GLabel 11900 3250 0    60   BiDi ~ 0
BUS
Text GLabel 12625 4925 0    60   Input ~ 0
N2
Text GLabel 12625 4825 0    60   Output ~ 0
DMA_IN
$Comp
L power:VCC #PWR014
U 1 1 5987AAE8
P 13125 3225
F 0 "#PWR014" H 13125 3075 50  0001 C CNN
F 1 "VCC" H 13125 3375 50  0000 C CNN
F 2 "" H 13125 3225 50  0001 C CNN
F 3 "" H 13125 3225 50  0001 C CNN
	1    13125 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5987AAE9
P 13275 5200
F 0 "#PWR015" H 13275 4950 50  0001 C CNN
F 1 "GND" H 13275 5050 50  0000 C CNN
F 2 "" H 13275 5200 50  0001 C CNN
F 3 "" H 13275 5200 50  0001 C CNN
	1    13275 5200
	1    0    0    -1  
$EndComp
Text GLabel 12625 4525 0    60   Input ~ 0
EF4
Text GLabel 12625 4625 0    60   Input ~ 0
SC1
Text GLabel 12625 4725 0    60   Input ~ 0
TPB
Text GLabel 12625 4425 0    60   Input ~ 0
Q
Text GLabel 12625 4225 0    60   Output ~ 0
~CLEAR
Text GLabel 12625 4325 0    60   Output ~ 0
~WAIT
Text GLabel 12625 5025 0    60   Input ~ 0
MRD
Text GLabel 12625 5125 0    60   Input ~ 0
MWR
Text GLabel 12625 3325 0    60   Output ~ 0
MP
NoConn ~ 12625 3225
$Comp
L RC1802-CPU-rescue:74LS04 U1
U 1 1 5B22F48F
P 5350 5200
F 0 "U1" H 5545 5315 50  0000 C CNN
F 1 "74LS04" H 5540 5075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	-1   0    0    1   
$EndComp
$Comp
L RC1802-CPU-rescue:74LS04 U1
U 2 1 5B22F8BE
P 4050 8775
F 0 "U1" H 4245 8890 50  0000 C CNN
F 1 "74LS04" H 4240 8650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4050 8775 50  0001 C CNN
F 3 "" H 4050 8775 50  0001 C CNN
	2    4050 8775
	1    0    0    -1  
$EndComp
$Comp
L RC1802-CPU-rescue:74LS04 U1
U 3 1 5B22F92F
P 4050 7075
F 0 "U1" H 4245 7190 50  0000 C CNN
F 1 "74LS04" H 4240 6950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4050 7075 50  0001 C CNN
F 3 "" H 4050 7075 50  0001 C CNN
	3    4050 7075
	-1   0    0    1   
$EndComp
$Comp
L RC1802-CPU-rescue:74LS04 U1
U 4 1 5B22F9A3
P 1175 9800
F 0 "U1" H 1370 9915 50  0000 C CNN
F 1 "74LS04" H 1365 9675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1175 9800 50  0001 C CNN
F 3 "" H 1175 9800 50  0001 C CNN
	4    1175 9800
	-1   0    0    1   
$EndComp
$Comp
L RC1802-CPU-rescue:74LS04 U1
U 5 1 5B22FA1C
P 1175 10200
F 0 "U1" H 1370 10315 50  0000 C CNN
F 1 "74LS04" H 1365 10075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1175 10200 50  0001 C CNN
F 3 "" H 1175 10200 50  0001 C CNN
	5    1175 10200
	-1   0    0    1   
$EndComp
$Comp
L RC1802-CPU-rescue:74LS04 U1
U 6 1 5B231390
P 1175 10600
F 0 "U1" H 1370 10715 50  0000 C CNN
F 1 "74LS04" H 1365 10475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1175 10600 50  0001 C CNN
F 3 "" H 1175 10600 50  0001 C CNN
	6    1175 10600
	-1   0    0    1   
$EndComp
NoConn ~ 725  9800
NoConn ~ 725  10200
NoConn ~ 725  10600
$Comp
L power:GND #PWR016
U 1 1 5B2329DF
P 1775 10850
F 0 "#PWR016" H 1775 10600 50  0001 C CNN
F 1 "GND" H 1775 10700 50  0000 C CNN
F 2 "" H 1775 10850 50  0001 C CNN
F 3 "" H 1775 10850 50  0001 C CNN
	1    1775 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 5B230CBF
P 8850 3550
F 0 "JP5" H 8900 3450 50  0000 L CNN
F 1 "SLOT1_WE" H 8850 3650 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 3550 50  0001 C CNN
F 3 "" H 8850 3550 50  0001 C CNN
	1    8850 3550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5B230CC5
P 8850 3300
F 0 "#PWR017" H 8850 3150 50  0001 C CNN
F 1 "VCC" H 8850 3450 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L RC1802-CPU-rescue:74LS240 U3
U 1 1 5B237650
P 7350 10125
F 0 "U3" H 7400 9925 50  0000 C CNN
F 1 "74LS240" H 7450 9725 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 7350 10125 50  0001 C CNN
F 3 "" H 7350 10125 50  0001 C CNN
	1    7350 10125
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP6
U 1 1 5B238071
P 6425 10725
F 0 "JP6" H 6400 10525 50  0000 L CNN
F 1 "BM_OE" H 6425 10825 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6425 10725 50  0001 C CNN
F 3 "" H 6425 10725 50  0001 C CNN
	1    6425 10725
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5B238BC7
P 6175 10725
F 0 "#PWR018" H 6175 10575 50  0001 C CNN
F 1 "VCC" H 6175 10875 50  0000 C CNN
F 2 "" H 6175 10725 50  0001 C CNN
F 3 "" H 6175 10725 50  0001 C CNN
	1    6175 10725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B238E91
P 6675 10725
F 0 "#PWR019" H 6675 10475 50  0001 C CNN
F 1 "GND" H 6675 10575 50  0000 C CNN
F 2 "" H 6675 10725 50  0001 C CNN
F 3 "" H 6675 10725 50  0001 C CNN
	1    6675 10725
	1    0    0    -1  
$EndComp
Text GLabel 6650 9725 0    60   Input ~ 0
TPA
Text GLabel 6650 9825 0    60   Input ~ 0
TPB
Text GLabel 6650 9925 0    60   Input ~ 0
SC0
Text GLabel 6650 10025 0    60   Input ~ 0
SC1
Text GLabel 6650 9625 0    60   Input ~ 0
CLOCK
Text GLabel 6650 10225 0    60   Input ~ 0
DMA_IN
Text GLabel 6650 10325 0    60   Input ~ 0
DMA_OUT
Text GLabel 6650 10125 0    60   Input ~ 0
INTERRUPT
$Comp
L Device:R R8
U 1 1 5B242703
P 8200 9625
F 0 "R8" V 8280 9625 50  0001 C CNN
F 1 "220" V 8200 9625 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 9625 50  0001 C CNN
F 3 "" H 8200 9625 50  0001 C CNN
	1    8200 9625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B243B2F
P 8200 9725
F 0 "R9" V 8280 9725 50  0001 C CNN
F 1 "220" V 8200 9725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 9725 50  0001 C CNN
F 3 "" H 8200 9725 50  0001 C CNN
	1    8200 9725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B243BA9
P 8200 9825
F 0 "R10" V 8280 9825 50  0001 C CNN
F 1 "220" V 8200 9825 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 9825 50  0001 C CNN
F 3 "" H 8200 9825 50  0001 C CNN
	1    8200 9825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B243C23
P 8200 9925
F 0 "R11" V 8280 9925 50  0001 C CNN
F 1 "220" V 8200 9925 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 9925 50  0001 C CNN
F 3 "" H 8200 9925 50  0001 C CNN
	1    8200 9925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B243C9D
P 8200 10025
F 0 "R12" V 8280 10025 50  0001 C CNN
F 1 "220" V 8200 10025 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 10025 50  0001 C CNN
F 3 "" H 8200 10025 50  0001 C CNN
	1    8200 10025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B243D17
P 8200 10125
F 0 "R13" V 8280 10125 50  0001 C CNN
F 1 "220" V 8200 10125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 10125 50  0001 C CNN
F 3 "" H 8200 10125 50  0001 C CNN
	1    8200 10125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5B243D91
P 8200 10225
F 0 "R14" V 8280 10225 50  0001 C CNN
F 1 "220" V 8200 10225 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 10225 50  0001 C CNN
F 3 "" H 8200 10225 50  0001 C CNN
	1    8200 10225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5B243E0B
P 8200 10325
F 0 "R15" V 8280 10325 50  0001 C CNN
F 1 "220" V 8200 10325 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 10325 50  0001 C CNN
F 3 "" H 8200 10325 50  0001 C CNN
	1    8200 10325
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5B243E62
P 8450 9625
F 0 "D1" H 8400 9750 50  0001 L CNN
F 1 "LED_Small" H 8275 9525 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 8450 9625 50  0001 C CNN
F 3 "" V 8450 9625 50  0001 C CNN
	1    8450 9625
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5B243F9F
P 8450 9725
F 0 "D2" H 8400 9850 50  0001 L CNN
F 1 "LED_Small" H 8275 9625 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 8450 9725 50  0001 C CNN
F 3 "" V 8450 9725 50  0001 C CNN
	1    8450 9725
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5B244019
P 8450 9825
F 0 "D3" H 8400 9950 50  0001 L CNN
F 1 "LED_Small" H 8275 9725 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 8450 9825 50  0001 C CNN
F 3 "" V 8450 9825 50  0001 C CNN
	1    8450 9825
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5B244093
P 8450 9925
F 0 "D4" H 8400 10050 50  0001 L CNN
F 1 "LED_Small" H 8275 9825 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 8450 9925 50  0001 C CNN
F 3 "" V 8450 9925 50  0001 C CNN
	1    8450 9925
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5B24410D
P 8450 10025
F 0 "D5" H 8400 10150 50  0001 L CNN
F 1 "LED_Small" H 8275 9925 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 8450 10025 50  0001 C CNN
F 3 "" V 8450 10025 50  0001 C CNN
	1    8450 10025
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5B244187
P 8450 10125
F 0 "D6" H 8400 10250 50  0001 L CNN
F 1 "LED_Small" H 8275 10025 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 8450 10125 50  0001 C CNN
F 3 "" V 8450 10125 50  0001 C CNN
	1    8450 10125
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5B244201
P 8450 10225
F 0 "D7" H 8400 10350 50  0001 L CNN
F 1 "LED_Small" H 8275 10125 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 8450 10225 50  0001 C CNN
F 3 "" V 8450 10225 50  0001 C CNN
	1    8450 10225
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5B24427B
P 8450 10325
F 0 "D8" H 8400 10450 50  0001 L CNN
F 1 "LED_Small" H 8275 10225 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 8450 10325 50  0001 C CNN
F 3 "" V 8450 10325 50  0001 C CNN
	1    8450 10325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B244389
P 8625 10400
F 0 "#PWR020" H 8625 10150 50  0001 C CNN
F 1 "GND" H 8625 10250 50  0000 C CNN
F 2 "" H 8625 10400 50  0001 C CNN
F 3 "" H 8625 10400 50  0001 C CNN
	1    8625 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B248E48
P 13350 1225
F 0 "C6" H 13360 1295 50  0000 L CNN
F 1 "100nF" V 13250 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13350 1225 50  0001 C CNN
F 3 "" H 13350 1225 50  0001 C CNN
	1    13350 1225
	1    0    0    -1  
$EndComp
Text GLabel 1500 7275 3    60   Input ~ 0
Q
$Comp
L power:GND #PWR021
U 1 1 5B6A17C7
P 925 7175
F 0 "#PWR021" H 925 6925 50  0001 C CNN
F 1 "GND" H 925 7025 50  0000 C CNN
F 2 "" H 925 7175 50  0001 C CNN
F 3 "" H 925 7175 50  0001 C CNN
	1    925  7175
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5B6A3EEC
P 1600 7425
F 0 "#PWR022" H 1600 7275 50  0001 C CNN
F 1 "VCC" H 1600 7575 50  0000 C CNN
F 2 "" H 1600 7425 50  0001 C CNN
F 3 "" H 1600 7425 50  0001 C CNN
	1    1600 7425
	-1   0    0    1   
$EndComp
Wire Wire Line
	4825 1600 4950 1600
Wire Wire Line
	4825 1700 4950 1700
Wire Wire Line
	4825 1800 4950 1800
Wire Wire Line
	4825 1900 4950 1900
Wire Wire Line
	4825 2000 4950 2000
Wire Wire Line
	4825 2100 4950 2100
Wire Wire Line
	4825 2200 4950 2200
Wire Wire Line
	4825 2300 4950 2300
Wire Wire Line
	15150 7300 15575 7300
Wire Wire Line
	15150 7400 15575 7400
Wire Wire Line
	15150 7200 15575 7200
Wire Wire Line
	15575 7100 15150 7100
Wire Wire Line
	15150 7000 15575 7000
Wire Wire Line
	15150 6900 15575 6900
Wire Wire Line
	15150 6800 15575 6800
Wire Wire Line
	15575 6700 15150 6700
Wire Wire Line
	15575 8500 15150 8500
Wire Wire Line
	15150 8600 15575 8600
Wire Wire Line
	15150 8700 15575 8700
Wire Wire Line
	15150 8800 15575 8800
Wire Wire Line
	15150 8900 15575 8900
Wire Wire Line
	15150 9000 15575 9000
Wire Wire Line
	15150 9100 15575 9100
Wire Wire Line
	15150 9200 15575 9200
Wire Wire Line
	4950 3300 4825 3300
Wire Wire Line
	4950 3400 4825 3400
Wire Wire Line
	4950 3500 4825 3500
Wire Wire Line
	4950 3600 4825 3600
Wire Wire Line
	4950 3700 4825 3700
Wire Wire Line
	4950 3800 4825 3800
Wire Wire Line
	4950 3900 4825 3900
Wire Wire Line
	4950 4000 4825 4000
Wire Wire Line
	15450 7600 15575 7600
Wire Wire Line
	15200 7500 15575 7500
Wire Wire Line
	4225 1075 4225 1175
Wire Wire Line
	4075 1300 4075 1175
Wire Wire Line
	4075 1175 4225 1175
Connection ~ 4225 1175
Wire Wire Line
	4825 2700 5325 2700
Wire Wire Line
	4825 2800 5500 2800
Wire Wire Line
	4825 2900 5675 2900
Wire Wire Line
	4825 3000 5850 3000
Wire Wire Line
	2450 3350 2975 3350
Wire Wire Line
	2450 3550 2625 3550
Wire Wire Line
	2450 3450 2800 3450
Wire Wire Line
	2975 3075 2975 3350
Wire Wire Line
	2800 3450 2800 3175
Wire Wire Line
	2625 3550 2625 3300
Wire Wire Line
	2975 2725 2975 2750
Wire Wire Line
	2625 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2875
Connection ~ 2975 2750
Wire Wire Line
	2625 2750 2625 3000
Connection ~ 2800 2750
Wire Wire Line
	5500 2550 5500 2800
Wire Wire Line
	5675 2475 5675 2900
Wire Wire Line
	5850 2375 5850 3000
Wire Wire Line
	5850 2025 5850 2050
Wire Wire Line
	5325 2050 5500 2050
Wire Wire Line
	5675 2050 5675 2175
Connection ~ 5850 2050
Wire Wire Line
	5500 2050 5500 2250
Connection ~ 5675 2050
Wire Wire Line
	5325 2050 5325 2325
Connection ~ 5500 2050
Connection ~ 2975 3350
Connection ~ 2800 3450
Connection ~ 2625 3550
Wire Wire Line
	6425 1300 6725 1300
Wire Wire Line
	6425 1400 6725 1400
Wire Wire Line
	6425 1500 6725 1500
Wire Wire Line
	6425 1600 6725 1600
Wire Wire Line
	6425 1700 6725 1700
Wire Wire Line
	6425 1800 6725 1800
Wire Wire Line
	6425 1900 6725 1900
Wire Wire Line
	6425 2000 6725 2000
Wire Wire Line
	8125 1300 8325 1300
Wire Wire Line
	8125 1400 8325 1400
Wire Wire Line
	8125 1500 8325 1500
Wire Wire Line
	8125 1600 8325 1600
Wire Wire Line
	8125 1700 8325 1700
Wire Wire Line
	8125 1800 8325 1800
Wire Wire Line
	8125 1900 8325 1900
Wire Wire Line
	6925 2600 6425 2600
Wire Wire Line
	6425 4000 6925 4000
Wire Wire Line
	6425 3900 6925 3900
Wire Wire Line
	6425 3800 6925 3800
Wire Wire Line
	6425 3700 6925 3700
Wire Wire Line
	6425 3600 6925 3600
Wire Wire Line
	6425 3500 6925 3500
Wire Wire Line
	6425 3400 6925 3400
Wire Wire Line
	6425 3300 6925 3300
Wire Wire Line
	6425 3200 6925 3200
Wire Wire Line
	6425 3100 6925 3100
Wire Wire Line
	6425 3000 6925 3000
Wire Wire Line
	6425 2900 6925 2900
Wire Wire Line
	6425 2800 6925 2800
Wire Wire Line
	6425 2700 6925 2700
Wire Bus Line
	5050 1125 8750 1125
Wire Wire Line
	8125 2000 8325 2000
Wire Bus Line
	15050 8325 14850 8325
Wire Bus Line
	14850 6425 15050 6425
Wire Wire Line
	8425 5200 8150 5200
Wire Wire Line
	8150 5100 8425 5100
Wire Wire Line
	8425 5000 8150 5000
Wire Wire Line
	8150 4900 8425 4900
Wire Wire Line
	8425 4800 8150 4800
Wire Wire Line
	8150 4700 8425 4700
Wire Wire Line
	8425 4600 8150 4600
Wire Wire Line
	8150 4500 8425 4500
Wire Wire Line
	6425 4500 6750 4500
Wire Wire Line
	6425 4600 6750 4600
Wire Wire Line
	6425 4700 6750 4700
Wire Wire Line
	6425 4800 6750 4800
Wire Wire Line
	6750 4900 6425 4900
Wire Wire Line
	6425 5000 6750 5000
Wire Wire Line
	6750 5100 6425 5100
Wire Wire Line
	6425 5200 6750 5200
Wire Wire Line
	6750 5300 6425 5300
Wire Wire Line
	6425 5400 6750 5400
Wire Wire Line
	6750 5500 6425 5500
Wire Wire Line
	6425 5600 6750 5600
Wire Wire Line
	6750 5700 6425 5700
Wire Wire Line
	6425 5800 6750 5800
Wire Wire Line
	6425 5900 6750 5900
Wire Wire Line
	7925 3300 8425 3300
Wire Wire Line
	7925 3200 8425 3200
Wire Wire Line
	7925 3100 8425 3100
Wire Wire Line
	7925 3000 8425 3000
Wire Wire Line
	7925 2900 8425 2900
Wire Wire Line
	7925 2800 8425 2800
Wire Wire Line
	7925 2700 8425 2700
Wire Wire Line
	7925 2600 8425 2600
Wire Bus Line
	8750 2600 8525 2600
Wire Wire Line
	5875 6100 6750 6100
Wire Wire Line
	5800 5200 5875 5200
Wire Wire Line
	5875 5450 5875 5200
Connection ~ 5875 5200
Wire Wire Line
	4900 5200 4900 4950
Wire Wire Line
	4900 5450 5875 5450
Wire Wire Line
	11975 1025 11975 1075
Wire Wire Line
	11975 1325 11975 1375
Connection ~ 11975 1375
Connection ~ 11975 1075
Wire Wire Line
	12250 1125 12250 1075
Connection ~ 12250 1075
Wire Wire Line
	12525 1075 12525 1125
Connection ~ 12525 1075
Wire Wire Line
	12800 1075 12800 1125
Connection ~ 12800 1075
Wire Wire Line
	13075 1075 13075 1125
Wire Wire Line
	13075 1375 13075 1325
Wire Wire Line
	12800 1375 12800 1325
Connection ~ 12800 1375
Wire Wire Line
	12525 1375 12525 1325
Connection ~ 12525 1375
Wire Wire Line
	12250 1325 12250 1375
Connection ~ 12250 1375
Wire Wire Line
	15475 1300 15575 1300
Wire Wire Line
	15575 1200 15575 1300
Wire Wire Line
	15575 1200 15475 1200
Connection ~ 15575 1300
Wire Wire Line
	15575 1025 15575 1100
Wire Wire Line
	15575 1100 15475 1100
Wire Wire Line
	12625 3425 12200 3425
Wire Wire Line
	12200 3525 12625 3525
Wire Wire Line
	12200 3625 12625 3625
Wire Wire Line
	12200 3725 12625 3725
Wire Wire Line
	12200 3825 12625 3825
Wire Wire Line
	12200 3925 12625 3925
Wire Wire Line
	12200 4025 12625 4025
Wire Wire Line
	12200 4125 12625 4125
Wire Bus Line
	12100 3250 11900 3250
Wire Wire Line
	11975 1075 12250 1075
Wire Wire Line
	11975 1375 12250 1375
Wire Wire Line
	1775 9800 1775 10200
Wire Wire Line
	1775 10600 1625 10600
Connection ~ 1775 10600
Wire Wire Line
	1625 10200 1775 10200
Connection ~ 1775 10200
Wire Wire Line
	7925 3550 8750 3550
Wire Wire Line
	6650 10525 6575 10525
Wire Wire Line
	6575 10525 6575 10575
Wire Wire Line
	6575 10625 6650 10625
Wire Wire Line
	6425 10575 6575 10575
Connection ~ 6575 10575
Wire Wire Line
	6425 10575 6425 10625
Wire Wire Line
	8625 9625 8625 9725
Wire Wire Line
	8625 10325 8550 10325
Wire Wire Line
	8625 10225 8550 10225
Connection ~ 8625 10325
Wire Wire Line
	8625 10125 8550 10125
Connection ~ 8625 10225
Wire Wire Line
	8625 10025 8550 10025
Connection ~ 8625 10125
Wire Wire Line
	8625 9925 8550 9925
Connection ~ 8625 10025
Wire Wire Line
	8625 9825 8550 9825
Connection ~ 8625 9925
Wire Wire Line
	8625 9725 8550 9725
Connection ~ 8625 9825
Wire Wire Line
	8625 9625 8550 9625
Connection ~ 8625 9725
Wire Wire Line
	13350 1075 13350 1125
Connection ~ 13075 1075
Wire Wire Line
	13350 1375 13350 1325
Connection ~ 13075 1375
Wire Wire Line
	6200 5925 6200 6000
Wire Wire Line
	6200 6000 6125 6000
Wire Wire Line
	5550 6000 5625 6000
Wire Wire Line
	5550 6000 5550 5925
Wire Wire Line
	1600 7150 1600 7425
Text GLabel 3350 8400 0    60   Input ~ 0
Q
Wire Wire Line
	13275 4925 13275 5025
Wire Wire Line
	13275 5025 13125 5025
Wire Wire Line
	13275 4925 13125 4925
Connection ~ 13275 5025
$Comp
L power:GND #PWR023
U 1 1 5BA7ED74
P 13275 3600
F 0 "#PWR023" H 13275 3350 50  0001 C CNN
F 1 "GND" H 13275 3450 50  0000 C CNN
F 2 "" H 13275 3600 50  0001 C CNN
F 3 "" H 13275 3600 50  0001 C CNN
	1    13275 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13275 3325 13275 3425
Wire Wire Line
	13275 3425 13125 3425
Wire Wire Line
	13275 3325 13125 3325
Connection ~ 13275 3425
NoConn ~ 13125 3625
NoConn ~ 13125 3725
NoConn ~ 13125 3825
NoConn ~ 13125 3925
NoConn ~ 13125 4025
NoConn ~ 13125 4125
NoConn ~ 13125 4225
NoConn ~ 13125 4325
NoConn ~ 13125 4525
NoConn ~ 13125 4625
Text GLabel 8850 3800 3    60   Input ~ 0
MP
Text GLabel 6200 5925 1    60   Input ~ 0
MP
Text GLabel 15575 7700 0    60   Input ~ 0
~CLEAR
Text GLabel 15575 7800 0    60   Input ~ 0
~WAIT
Wire Wire Line
	5325 2700 5325 2625
Connection ~ 5325 2700
Connection ~ 5850 3000
Connection ~ 5675 2900
Connection ~ 5500 2800
$Comp
L power:VCC #PWR024
U 1 1 5BA993FE
P 2350 950
F 0 "#PWR024" H 2350 800 50  0001 C CNN
F 1 "VCC" H 2350 1100 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  7250 925  7175
$Comp
L RC1802-CPU-rescue:Conn_01x05-RESCUE-RC1802_CPU J8
U 1 1 5BA8B962
P 1900 825
F 0 "J8" H 1900 1125 50  0000 C CNN
F 1 "ClockPort" H 1900 525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1900 825 50  0001 C CNN
F 3 "" H 1900 825 50  0001 C CNN
	1    1900 825 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1450 1800 1400
Wire Wire Line
	1800 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1025
Wire Wire Line
	1500 1750 1500 1300
Wire Wire Line
	1425 1300 1500 1300
Wire Wire Line
	1800 1300 1800 1025
Wire Wire Line
	1500 1175 1700 1175
Wire Wire Line
	1700 1175 1700 1025
Wire Wire Line
	2350 950  2350 1175
Wire Wire Line
	2350 1175 2100 1175
Wire Wire Line
	2100 1175 2100 1025
$Comp
L power:GND #PWR025
U 1 1 5BA8D417
P 1800 2050
F 0 "#PWR025" H 1800 1800 50  0001 C CNN
F 1 "GND" H 1800 1900 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Text Label 1975 1400 2    60   ~ 0
CLK_PWR
Wire Wire Line
	1900 1075 1900 1025
Text GLabel 4850 8775 2    60   Output ~ 0
~Q
Text GLabel 13125 4425 2    60   Input ~ 0
~Q
Wire Wire Line
	3350 8400 3500 8400
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5BB50981
P 2725 7450
F 0 "JP1" H 2775 7350 50  0000 L CNN
F 1 "RX_SEL" H 2725 7550 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2725 7450 50  0001 C CNN
F 3 "" H 2725 7450 50  0001 C CNN
	1    2725 7450
	0    -1   -1   0   
$EndComp
Text GLabel 2600 7075 0    60   Output ~ 0
EF3
Text GLabel 2600 7825 0    60   Output ~ 0
EF4
$Comp
L Device:D D9
U 1 1 5BB522A5
P 3100 7450
F 0 "D9" H 3100 7550 50  0000 C CNN
F 1 "1N4148" H 3100 7350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 7450 50  0001 C CNN
F 3 "" H 3100 7450 50  0001 C CNN
	1    3100 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 7450 2825 7450
$Comp
L Device:Jumper_NC_Dual JP7
U 1 1 5BB52E45
P 3475 7450
F 0 "JP7" H 3525 7350 50  0000 L CNN
F 1 "RX_INVERT" H 3475 7550 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3475 7450 50  0001 C CNN
F 3 "" H 3475 7450 50  0001 C CNN
	1    3475 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 7450 3375 7450
Wire Wire Line
	3475 7200 3475 7075
Wire Wire Line
	3475 7075 3600 7075
Wire Wire Line
	3475 7700 3475 7825
Wire Wire Line
	3475 7825 4625 7825
Wire Wire Line
	4625 7825 4625 7450
Wire Wire Line
	4625 7075 4500 7075
Wire Wire Line
	4625 7450 4750 7450
Connection ~ 4625 7450
Wire Wire Line
	2725 7200 2725 7075
Wire Wire Line
	2725 7075 2600 7075
Wire Wire Line
	2600 7825 2725 7825
Wire Wire Line
	2725 7825 2725 7700
Text GLabel 4750 7450 2    60   Input ~ 0
RX
Wire Wire Line
	1625 9800 1775 9800
Text GLabel 4850 8400 2    60   Output ~ 0
TX
Wire Wire Line
	4850 8400 4725 8400
$Comp
L Device:Jumper_NC_Dual JP8
U 1 1 5BB57218
P 4625 8400
F 0 "JP8" H 4675 8300 50  0000 L CNN
F 1 "TX_INVERT" H 4625 8500 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4625 8400 50  0001 C CNN
F 3 "" H 4625 8400 50  0001 C CNN
	1    4625 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 8650 4625 8775
Wire Wire Line
	3500 8025 3500 8400
Wire Wire Line
	3500 8025 4625 8025
Connection ~ 3500 8400
Wire Wire Line
	4625 8025 4625 8150
Wire Wire Line
	4500 8775 4625 8775
Connection ~ 4625 8775
Wire Wire Line
	3500 8775 3600 8775
$Comp
L conn:Conn_01x05_Male J9
U 1 1 5BB62C4C
P 1400 6950
F 0 "J9" H 1400 7250 50  0000 C CNN
F 1 "Q_Connector" V 1325 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 1400 6950 50  0001 C CNN
F 3 "" H 1400 6950 50  0001 C CNN
	1    1400 6950
	0    1    1    0   
$EndComp
Text GLabel 1400 7275 3    60   Input ~ 0
TX
Text GLabel 1300 7275 3    60   Output ~ 0
RX
Wire Wire Line
	1500 7275 1500 7150
Wire Wire Line
	1400 7150 1400 7275
Wire Wire Line
	1300 7275 1300 7150
Wire Wire Line
	925  7250 1200 7250
Wire Wire Line
	1200 7250 1200 7150
NoConn ~ 13125 3525
$Comp
L power:VCC #PWR026
U 1 1 5BC737DE
P 13400 5125
F 0 "#PWR026" H 13400 4975 50  0001 C CNN
F 1 "VCC" H 13400 5275 50  0000 C CNN
F 2 "" H 13400 5125 50  0001 C CNN
F 3 "" H 13400 5125 50  0001 C CNN
	1    13400 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	13125 5125 13400 5125
Text GLabel 13125 4825 2    60   Input ~ 0
CLOCK
Text GLabel 1425 1300 0    60   Output ~ 0
CLOCK_OUT
Connection ~ 1500 1300
Text GLabel 13125 4725 2    60   Input ~ 0
CLOCK_OUT
Wire Wire Line
	4225 1175 4225 1300
Wire Wire Line
	2975 2750 2975 2775
Wire Wire Line
	2800 2750 2975 2750
Wire Wire Line
	5850 2050 5850 2075
Wire Wire Line
	5675 2050 5850 2050
Wire Wire Line
	5500 2050 5675 2050
Wire Wire Line
	2975 3350 3425 3350
Wire Wire Line
	2800 3450 3425 3450
Wire Wire Line
	2625 3550 3425 3550
Wire Wire Line
	5875 5200 6225 5200
Wire Wire Line
	11975 1375 11975 1425
Wire Wire Line
	11975 1075 11975 1125
Wire Wire Line
	12250 1075 12525 1075
Wire Wire Line
	12525 1075 12800 1075
Wire Wire Line
	12800 1075 13075 1075
Wire Wire Line
	12800 1375 13075 1375
Wire Wire Line
	12525 1375 12800 1375
Wire Wire Line
	12250 1375 12525 1375
Wire Wire Line
	15575 1300 15575 1400
Wire Wire Line
	1775 10600 1775 10850
Wire Wire Line
	1775 10200 1775 10600
Wire Wire Line
	6575 10575 6575 10625
Wire Wire Line
	8625 10325 8625 10400
Wire Wire Line
	8625 10225 8625 10325
Wire Wire Line
	8625 10125 8625 10225
Wire Wire Line
	8625 10025 8625 10125
Wire Wire Line
	8625 9925 8625 10025
Wire Wire Line
	8625 9825 8625 9925
Wire Wire Line
	8625 9725 8625 9825
Wire Wire Line
	13075 1075 13350 1075
Wire Wire Line
	13075 1375 13350 1375
Wire Wire Line
	13275 5025 13275 5200
Wire Wire Line
	13275 3425 13275 3600
Wire Wire Line
	5325 2700 5950 2700
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5675 2900 5950 2900
Wire Wire Line
	5500 2800 5950 2800
Wire Wire Line
	4625 7450 4625 7075
Wire Wire Line
	3500 8400 3500 8775
Wire Wire Line
	4625 8775 4850 8775
Wire Wire Line
	1500 1300 1800 1300
Wire Bus Line
	5050 3400 5050 4100
Wire Bus Line
	15050 8325 15050 9100
Wire Bus Line
	5050 1125 5050 2400
Wire Bus Line
	15050 6425 15050 7300
Wire Bus Line
	8425 1125 8425 2100
Wire Bus Line
	12100 3250 12100 4025
Wire Bus Line
	8525 2600 8525 5300
Wire Bus Line
	6325 1125 6325 5800
$EndSCHEMATC
