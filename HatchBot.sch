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
LIBS:tb6612fng_motor_driver
LIBS:trinket_pro_5v
LIBS:HatchLib
LIBS:HatchBot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sumo"
Date "2016-07-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Small D1
U 1 1 5781B30D
P 8000 2450
F 0 "D1" V 8000 2550 50  0000 L CNN
F 1 "1N4001" V 8000 2100 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 8000 2450 50  0001 C CNN
F 3 "" V 8000 2450 50  0000 C CNN
	1    8000 2450
	0    1    1    0   
$EndComp
$Comp
L D_Small D3
U 1 1 5781B35A
P 8000 3250
F 0 "D3" V 8000 3350 50  0000 L CNN
F 1 "1N4001" V 8000 2900 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 8000 3250 50  0001 C CNN
F 3 "" V 8000 3250 50  0000 C CNN
	1    8000 3250
	0    1    1    0   
$EndComp
$Comp
L D_Small D2
U 1 1 5781B3C5
P 8000 2650
F 0 "D2" V 8000 2750 50  0000 L CNN
F 1 "1N4001" V 8000 2300 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 8000 2650 50  0001 C CNN
F 3 "" V 8000 2650 50  0000 C CNN
	1    8000 2650
	0    1    1    0   
$EndComp
$Comp
L D_Small D4
U 1 1 5781B3EE
P 8000 3450
F 0 "D4" V 8000 3550 50  0000 L CNN
F 1 "1N4001" V 8000 3100 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 8000 3450 50  0001 C CNN
F 3 "" V 8000 3450 50  0000 C CNN
	1    8000 3450
	0    1    1    0   
$EndComp
NoConn ~ 4700 3500
NoConn ~ 4800 3500
NoConn ~ 4900 3500
NoConn ~ 5000 3500
NoConn ~ 5100 3500
NoConn ~ 5350 2100
$Comp
L +3.3V #PWR01
U 1 1 578256B1
P 800 1200
F 0 "#PWR01" H 800 1050 50  0001 C CNN
F 1 "+3.3V" H 800 1340 50  0000 C CNN
F 2 "" H 800 1200 50  0000 C CNN
F 3 "" H 800 1200 50  0000 C CNN
	1    800  1200
	-1   0    0    -1  
$EndComp
NoConn ~ 4600 3500
NoConn ~ 4250 2650
$Comp
L DIST_SENS_CONN P1
U 1 1 57829615
P 1000 3900
F 0 "P1" H 950 3250 60  0000 C BNN
F 1 "DIST SENS" H 1000 3900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1000 3900 60  0001 C CNN
F 3 "" H 1000 3900 60  0000 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L LIGHT_SENS_CONN P2
U 1 1 57829670
P 1000 4650
F 0 "P2" H 950 4000 60  0000 C BNN
F 1 "LEFT SENS" H 1000 4650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 4650 60  0001 C CNN
F 3 "" H 1000 4650 60  0000 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
$Comp
L LIGHT_SENS_CONN P3
U 1 1 578296DD
P 1000 5400
F 0 "P3" H 950 4750 60  0000 C BNN
F 1 "RIGHT SENS" H 1000 5400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 5400 60  0001 C CNN
F 3 "" H 1000 5400 60  0000 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
$Comp
L Motor_Connection M1
U 1 1 5782A5EB
P 8600 3100
F 0 "M1" H 8650 3100 60  0000 C CNN
F 1 "Motor1" H 8550 2800 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 8600 3150 60  0001 C CNN
F 3 "" H 8600 3150 60  0000 C CNN
	1    8600 3100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5781B974
P 700 1600
F 0 "#FLG02" H 700 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1780 50  0000 C CNN
F 2 "" H 700 1600 50  0000 C CNN
F 3 "" H 700 1600 50  0000 C CNN
	1    700  1600
	0    -1   -1   0   
$EndComp
$Comp
L Motor_Connection LPWR1
U 1 1 579023DA
P 850 2100
F 0 "LPWR1" H 700 1800 60  0000 C CNN
F 1 "Logic Power" H 850 2100 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 850 2150 60  0001 C CNN
F 3 "" H 850 2150 60  0000 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
$Comp
L Motor_Connection MPWR1
U 1 1 5790242B
P 850 3050
F 0 "MPWR1" H 700 2750 60  0000 C CNN
F 1 "Motor Power" H 850 3050 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 850 3100 60  0001 C CNN
F 3 "" H 850 3100 60  0000 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
$Comp
L TB6612FNG U1
U 1 1 57918CA6
P 4750 4700
F 0 "U1" H 4750 5600 60  0000 C CNN
F 1 "TB6612FNG" H 4750 5500 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-24_5.3x8.2mm_Pitch0.65mm" H 4750 4700 60  0001 C CNN
F 3 "" H 4750 4700 60  0000 C CNN
	1    4750 4700
	-1   0    0    1   
$EndComp
$Comp
L CP1_Small C2
U 1 1 5791AF18
P 3400 6700
F 0 "C2" H 3410 6770 50  0000 L CNN
F 1 "10uF, 20V" H 3410 6620 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L6_P2.5" H 3400 6700 50  0001 C CNN
F 3 "" H 3400 6700 50  0000 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR03
U 1 1 579C1AFB
P 800 800
F 0 "#PWR03" H 800 650 50  0001 C CNN
F 1 "+6V" H 800 940 50  0000 C CNN
F 2 "" H 800 800 50  0000 C CNN
F 3 "" H 800 800 50  0000 C CNN
	1    800  800 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5781BB08
P 800 1600
F 0 "#PWR04" H 800 1350 50  0001 C CNN
F 1 "GND" H 800 1450 50  0000 C CNN
F 2 "" H 800 1600 50  0000 C CNN
F 3 "" H 800 1600 50  0000 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
Text GLabel 5600 1900 2    60   Input ~ 0
V_BAT
Text GLabel 5600 2000 2    60   Input ~ 0
GND_LOGIC
Text GLabel 5600 2200 2    60   Output ~ 0
V_LOGIC
Text GLabel 1700 2200 2    60   Input ~ 0
V_BAT_IN
Text GLabel 1700 3150 2    60   Input ~ 0
V_MOTOR_IN
Text GLabel 1700 2300 2    60   Input ~ 0
GND_LOGIC
Text GLabel 1700 3250 2    60   Input ~ 0
GND_MOTOR
Text GLabel 1600 1500 2    60   Output ~ 0
GND_LOGIC
Text GLabel 1600 1700 2    60   Output ~ 0
GND_MOTOR
Text GLabel 1600 800  2    60   Output ~ 0
V_BAT_IN
Text GLabel 1600 1200 2    60   Output ~ 0
V_MOTOR_IN
Text GLabel 1500 4350 2    60   Input ~ 0
GND_LOGIC
Text GLabel 1500 5100 2    60   Input ~ 0
GND_LOGIC
Text GLabel 1500 5850 2    60   Input ~ 0
GND_LOGIC
Text GLabel 1500 4050 2    60   Input ~ 0
V_LOGIC
Text GLabel 1500 4800 2    60   Input ~ 0
V_LOGIC
Text GLabel 1500 5550 2    60   Input ~ 0
V_LOGIC
Text GLabel 1500 4150 2    60   Output ~ 0
SENS_DIST
Text GLabel 1500 4950 2    60   Output ~ 0
SENS_LEFT
Text GLabel 1500 5700 2    60   Output ~ 0
SENS_RIGHT
Text GLabel 600  7500 2    60   Input ~ 0
GND_LOGIC
Text GLabel 1650 6300 2    60   Input ~ 0
LED1
Text GLabel 8000 2850 0    60   Input ~ 0
GND_MOTOR
Text GLabel 8000 3650 0    60   Input ~ 0
GND_MOTOR
$Comp
L C_Small C1
U 1 1 5791AE26
P 3100 6700
F 0 "C1" H 3110 6770 50  0000 L CNN
F 1 "0.1uF" H 3110 6620 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5_P5" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0000 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Text GLabel 3250 6450 0    60   Input ~ 0
V_LOGIC
Text GLabel 3250 6950 0    60   Input ~ 0
GND_MOTOR
$Comp
L CP1_Small C4
U 1 1 57AC2966
P 4400 6700
F 0 "C4" H 4410 6770 50  0000 L CNN
F 1 "10uF, 20V" H 4410 6620 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L6_P2.5" H 4400 6700 50  0001 C CNN
F 3 "" H 4400 6700 50  0000 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57AC296C
P 4100 6700
F 0 "C3" H 4110 6770 50  0000 L CNN
F 1 "0.1uF" H 4110 6620 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5_P5" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0000 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Text GLabel 4250 6450 0    60   Input ~ 0
V_MOTOR
Text GLabel 4250 6950 0    60   Input ~ 0
GND_MOTOR
Text Notes 4050 6350 2    60   ~ 0
Bypass capacitors\nmust be close to U1
Text GLabel 3900 4300 0    60   Input ~ 0
V_MOTOR
Text GLabel 3900 2050 0    60   Output ~ 0
PWMB
Text GLabel 3900 4500 0    60   Input ~ 0
PWMB
Text GLabel 3900 4600 0    60   Input ~ 0
BIN2
Text GLabel 3900 4700 0    60   Input ~ 0
BIN1
Text GLabel 3900 4800 0    60   Input ~ 0
GND_LOGIC
Text GLabel 3900 4900 0    60   Input ~ 0
STBY
Text GLabel 3900 5000 0    60   Input ~ 0
V_LOGIC
Text GLabel 3900 5100 0    60   Input ~ 0
AIN1
Text GLabel 3900 5200 0    60   Input ~ 0
AIN2
Text GLabel 3900 5300 0    60   Input ~ 0
PWMA
Text GLabel 5600 4300 2    60   Output ~ 0
B01
Text GLabel 5600 4700 2    60   Output ~ 0
B02
Text GLabel 5600 4900 2    60   Output ~ 0
A02
Text GLabel 5600 4500 2    60   Output ~ 0
GND_MOTOR
Text GLabel 3900 3050 0    60   Output ~ 0
BIN2
Text GLabel 3900 2950 0    60   Output ~ 0
BIN1
Text GLabel 3900 2150 0    60   Output ~ 0
STBY
Text GLabel 5600 2700 2    60   Output ~ 0
AIN1
Text GLabel 5600 2600 2    60   Output ~ 0
AIN2
Text GLabel 5600 2500 2    60   Output ~ 0
PWMA
Text GLabel 3900 1850 0    60   Output ~ 0
LED2
Text GLabel 7400 3350 0    60   Input ~ 0
A01
Text GLabel 7400 2550 0    60   Input ~ 0
A02
Text GLabel 5600 5300 2    60   Output ~ 0
A01
Text GLabel 8000 2250 0    60   Input ~ 0
V_MOTOR
Text GLabel 8000 3050 0    60   Input ~ 0
V_MOTOR
$Comp
L D_Small D5
U 1 1 57ACA018
P 8000 4050
F 0 "D5" V 8000 4150 50  0000 L CNN
F 1 "1N4001" V 8000 3700 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 8000 4050 50  0001 C CNN
F 3 "" V 8000 4050 50  0000 C CNN
	1    8000 4050
	0    1    1    0   
$EndComp
$Comp
L D_Small D7
U 1 1 57ACA01E
P 8000 4850
F 0 "D7" V 8000 4950 50  0000 L CNN
F 1 "1N4001" V 8000 4500 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 8000 4850 50  0001 C CNN
F 3 "" V 8000 4850 50  0000 C CNN
	1    8000 4850
	0    1    1    0   
$EndComp
$Comp
L D_Small D6
U 1 1 57ACA024
P 8000 4250
F 0 "D6" V 8000 4350 50  0000 L CNN
F 1 "1N4001" V 8000 3900 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 8000 4250 50  0001 C CNN
F 3 "" V 8000 4250 50  0000 C CNN
	1    8000 4250
	0    1    1    0   
$EndComp
$Comp
L D_Small D8
U 1 1 57ACA02A
P 8000 5050
F 0 "D8" V 8000 5150 50  0000 L CNN
F 1 "1N4001" V 8000 4700 50  0000 L CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" V 8000 5050 50  0001 C CNN
F 3 "" V 8000 5050 50  0000 C CNN
	1    8000 5050
	0    1    1    0   
$EndComp
$Comp
L Motor_Connection M2
U 1 1 57ACA030
P 8600 4700
F 0 "M2" H 8650 4700 60  0000 C CNN
F 1 "Motor2" H 8550 4400 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 8600 4750 60  0001 C CNN
F 3 "" H 8600 4750 60  0000 C CNN
	1    8600 4700
	-1   0    0    1   
$EndComp
Text GLabel 8000 4450 0    60   Input ~ 0
GND_MOTOR
Text GLabel 8000 5250 0    60   Input ~ 0
GND_MOTOR
Text GLabel 7400 4950 0    60   Input ~ 0
B01
Text GLabel 7400 4150 0    60   Input ~ 0
B02
Text GLabel 8000 3850 0    60   Input ~ 0
V_MOTOR
Text GLabel 8000 4650 0    60   Input ~ 0
V_MOTOR
Text GLabel 1650 6600 2    60   Input ~ 0
LED2
Text GLabel 5600 2400 2    60   Output ~ 0
LED3
Text GLabel 7400 1300 0    60   Input ~ 0
V_LOGIC
Text GLabel 7400 1900 0    60   Input ~ 0
GND_LOGIC
Text GLabel 3900 2750 0    60   Input ~ 0
SENS_DIST
Text GLabel 3900 2550 0    60   Input ~ 0
SENS_LEFT
Text GLabel 3900 2850 0    60   Input ~ 0
SENS_RIGHT
Text GLabel 3900 2350 0    60   Input ~ 0
AREF
Text GLabel 3900 2450 0    60   Input ~ 0
A6
Text GLabel 3900 3150 0    60   Input ~ 0
A5
Text GLabel 5600 2800 2    60   Output ~ 0
TX
Text GLabel 5600 2900 2    60   Input ~ 0
RX
Text GLabel 5600 3000 2    60   Input ~ 0
RST
Text GLabel 7400 1200 0    60   Input ~ 0
RST
Text GLabel 7400 1700 0    60   Input ~ 0
RX
Text GLabel 7400 1500 0    60   Output ~ 0
TX
Text GLabel 7400 1600 0    60   Input ~ 0
A6
$Comp
L CONN_01X08 XP1
U 1 1 57AD7025
P 8000 1550
F 0 "XP1" H 8000 2000 50  0000 C CNN
F 1 "EXP" V 8100 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0000 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
Text GLabel 7400 1400 0    60   Input ~ 0
A5
Text GLabel 5600 2300 2    60   Output ~ 0
TRIG_DIST
Text GLabel 1500 4250 2    60   Input ~ 0
TRIG_DIST
NoConn ~ 4200 2250
Text GLabel 7400 1800 0    60   Input ~ 0
AREF
$Comp
L LED LED1
U 1 1 58B208A0
P 950 6300
F 0 "LED1" H 950 6400 50  0000 C CNN
F 1 "LED" H 950 6200 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 950 6300 50  0001 C CNN
F 3 "" H 950 6300 50  0000 C CNN
	1    950  6300
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 58B20AA9
P 950 6600
F 0 "LED2" H 950 6700 50  0000 C CNN
F 1 "LED" H 950 6500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0000 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58B20C92
P 1400 6600
F 0 "R2" V 1480 6600 50  0000 C CNN
F 1 "1.2K" V 1400 6600 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1330 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0000 C CNN
	1    1400 6600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58B20C19
P 1400 6300
F 0 "R1" V 1480 6300 50  0000 C CNN
F 1 "1.2K" V 1400 6300 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1330 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0000 C CNN
	1    1400 6300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B20CBA
P 1400 6900
F 0 "R3" V 1480 6900 50  0000 C CNN
F 1 "1.2K" V 1400 6900 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1330 6900 50  0001 C CNN
F 3 "" H 1400 6900 50  0000 C CNN
	1    1400 6900
	0    1    1    0   
$EndComp
Text GLabel 1650 6900 2    60   Input ~ 0
LED3
$Comp
L LED LED3
U 1 1 58B20AD9
P 950 6900
F 0 "LED3" H 950 7000 50  0000 C CNN
F 1 "LED" H 950 6800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 950 6900 50  0001 C CNN
F 3 "" H 950 6900 50  0000 C CNN
	1    950  6900
	1    0    0    -1  
$EndComp
$Comp
L Trinket_Pro_5V J1
U 1 1 578280CB
P 4750 1700
F 0 "J1" H 4700 1800 60  0000 C CNN
F 1 "Trinket_Pro_5V" H 4750 1700 60  0000 C CNN
F 2 "HatchFootprints:Trinket_Pro_5V" H 4750 1700 60  0001 C CNN
F 3 "" H 4750 1700 60  0000 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP2
U 1 1 58B23555
P 3750 1200
F 0 "JP2" H 3750 1350 50  0000 C CNN
F 1 "Jumper" H 3750 1120 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3750 1050 50  0000 C CNN
F 3 "" H 3750 1200 50  0000 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5781B94C
P 700 1200
F 0 "#FLG05" H 700 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1380 50  0000 C CNN
F 2 "" H 700 1200 50  0000 C CNN
F 3 "" H 700 1200 50  0000 C CNN
	1    700  1200
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 578256D9
P 700 800
F 0 "#FLG06" H 700 895 50  0001 C CNN
F 1 "PWR_FLAG" H 700 980 50  0000 C CNN
F 2 "" H 700 800 50  0000 C CNN
F 3 "" H 700 800 50  0000 C CNN
	1    700  800 
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP1
U 1 1 58B23468
P 3750 800
F 0 "JP1" H 3750 950 50  0000 C CNN
F 1 "Jumper" H 3750 720 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3750 650 50  0000 C CNN
F 3 "" H 3750 800 50  0000 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
Connection ~ 800  1600
Connection ~ 800  1200
Connection ~ 800  800 
Wire Wire Line
	1000 1500 1000 1700
Wire Wire Line
	1000 1500 1600 1500
Wire Wire Line
	1000 1700 1600 1700
Wire Wire Line
	700  1600 1000 1600
Connection ~ 1000 1600
Wire Wire Line
	1150 2200 1700 2200
Wire Wire Line
	1150 2300 1700 2300
Wire Wire Line
	1150 3150 1700 3150
Wire Wire Line
	1150 3250 1700 3250
Wire Wire Line
	1300 5850 1500 5850
Wire Wire Line
	1300 5100 1500 5100
Wire Wire Line
	1300 4350 1500 4350
Wire Wire Line
	1500 5700 1300 5700
Wire Wire Line
	1300 5550 1500 5550
Wire Wire Line
	1300 4950 1500 4950
Wire Wire Line
	1300 4800 1500 4800
Wire Wire Line
	1300 4050 1500 4050
Wire Wire Line
	8000 3550 8000 3650
Wire Wire Line
	8000 2750 8000 2850
Wire Wire Line
	7400 2550 8300 2550
Connection ~ 8000 2550
Wire Wire Line
	4050 5400 4150 5400
Wire Wire Line
	4050 4300 4050 5400
Wire Wire Line
	4050 4400 4150 4400
Wire Wire Line
	3900 4300 4150 4300
Connection ~ 4050 4400
Wire Wire Line
	3100 6800 3100 6850
Wire Wire Line
	3100 6850 3400 6850
Wire Wire Line
	3400 6850 3400 6800
Wire Wire Line
	3400 6550 3400 6600
Wire Wire Line
	3100 6550 3400 6550
Wire Wire Line
	3100 6550 3100 6600
Wire Wire Line
	3250 6550 3250 6450
Connection ~ 3250 6550
Wire Wire Line
	3250 6850 3250 6950
Connection ~ 3250 6850
Wire Wire Line
	4100 6800 4100 6850
Wire Wire Line
	4100 6850 4400 6850
Wire Wire Line
	4400 6850 4400 6800
Wire Wire Line
	4400 6550 4400 6600
Wire Wire Line
	4100 6550 4400 6550
Wire Wire Line
	4100 6550 4100 6600
Wire Wire Line
	4250 6550 4250 6450
Connection ~ 4250 6550
Wire Wire Line
	4250 6850 4250 6950
Connection ~ 4250 6850
Connection ~ 4050 4300
Wire Wire Line
	3900 4500 4150 4500
Wire Wire Line
	3900 5300 4150 5300
Wire Wire Line
	4150 5200 3900 5200
Wire Wire Line
	3900 5100 4150 5100
Wire Wire Line
	4150 5000 3900 5000
Wire Wire Line
	3900 4900 4150 4900
Wire Wire Line
	4150 4800 3900 4800
Wire Wire Line
	3900 4700 4150 4700
Wire Wire Line
	4150 4600 3900 4600
Wire Wire Line
	5400 5100 5350 5100
Wire Wire Line
	5400 4500 5400 5200
Wire Wire Line
	5400 5200 5350 5200
Wire Wire Line
	5400 4600 5350 4600
Connection ~ 5400 5100
Wire Wire Line
	5350 4500 5600 4500
Connection ~ 5400 4600
Connection ~ 5400 4500
Wire Wire Line
	5350 4300 5600 4300
Wire Wire Line
	5350 4700 5600 4700
Wire Wire Line
	5450 4700 5450 4800
Wire Wire Line
	5450 4800 5350 4800
Connection ~ 5450 4700
Wire Wire Line
	5450 4300 5450 4400
Wire Wire Line
	5450 4400 5350 4400
Connection ~ 5450 4300
Wire Wire Line
	5350 4900 5600 4900
Wire Wire Line
	5450 4900 5450 5000
Wire Wire Line
	5450 5000 5350 5000
Connection ~ 5450 4900
Wire Wire Line
	5350 5300 5600 5300
Wire Wire Line
	5450 5300 5450 5400
Wire Wire Line
	5450 5400 5350 5400
Connection ~ 5450 5300
Wire Wire Line
	5350 2000 5600 2000
Wire Wire Line
	5350 1900 5600 1900
Wire Wire Line
	5350 2200 5600 2200
Wire Wire Line
	8000 3050 8000 3150
Wire Wire Line
	8000 2250 8000 2350
Wire Wire Line
	7400 3350 8300 3350
Connection ~ 8000 3350
Wire Wire Line
	8300 3350 8300 3000
Wire Wire Line
	8300 2550 8300 2900
Wire Wire Line
	8000 5150 8000 5250
Wire Wire Line
	8000 4350 8000 4450
Wire Wire Line
	7400 4150 8300 4150
Connection ~ 8000 4150
Wire Wire Line
	8000 4650 8000 4750
Wire Wire Line
	8000 3850 8000 3950
Wire Wire Line
	7400 4950 8300 4950
Connection ~ 8000 4950
Wire Wire Line
	8300 4950 8300 4600
Wire Wire Line
	8300 4150 8300 4500
Wire Wire Line
	5350 2800 5600 2800
Wire Wire Line
	5350 2900 5600 2900
Wire Wire Line
	5350 3000 5600 3000
Wire Wire Line
	3900 2550 4200 2550
Wire Wire Line
	3900 2750 4200 2750
Wire Wire Line
	3900 2850 4200 2850
Wire Wire Line
	3900 2350 4200 2350
Wire Wire Line
	4200 3150 3900 3150
Wire Wire Line
	7400 1900 7800 1900
Wire Wire Line
	7400 1300 7800 1300
Wire Wire Line
	7400 1200 7800 1200
Wire Wire Line
	4200 2150 3900 2150
Wire Wire Line
	1500 4250 1300 4250
Wire Wire Line
	1300 4150 1500 4150
Wire Wire Line
	7800 1800 7400 1800
Wire Wire Line
	7400 1700 7800 1700
Wire Wire Line
	7400 1400 7800 1400
Wire Wire Line
	7400 1500 7800 1500
Wire Wire Line
	7800 1600 7400 1600
Wire Wire Line
	1650 6300 1550 6300
Wire Wire Line
	1550 6600 1650 6600
Wire Wire Line
	1100 6600 1250 6600
Wire Wire Line
	1250 6300 1100 6300
Wire Wire Line
	800  6300 550  6300
Wire Wire Line
	550  6300 550  7500
Wire Wire Line
	800  6600 550  6600
Connection ~ 550  6600
Wire Wire Line
	550  6900 800  6900
Connection ~ 550  6900
Wire Wire Line
	1100 6900 1250 6900
Wire Wire Line
	1550 6900 1650 6900
Wire Wire Line
	3900 2450 4250 2450
Wire Wire Line
	700  800  1600 800 
Wire Wire Line
	700  1200 1600 1200
Text GLabel 3100 800  0    60   Input ~ 0
V_BAT_IN
Text GLabel 3250 1200 0    60   Input ~ 0
V_MOTOR_IN
Wire Wire Line
	3250 1200 3450 1200
Text GLabel 4300 800  2    60   Output ~ 0
V_BAT
Text GLabel 4300 1200 2    60   Output ~ 0
V_MOTOR
Wire Wire Line
	4300 1200 4050 1200
Wire Wire Line
	3100 800  3450 800 
Wire Wire Line
	4050 800  4300 800 
Text GLabel 1650 7200 2    60   Input ~ 0
V_MOTOR
$Comp
L LED LED4
U 1 1 58B37715
P 950 7200
F 0 "LED4" H 950 7300 50  0000 C CNN
F 1 "LED" H 950 7100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 950 7200 50  0001 C CNN
F 3 "" H 950 7200 50  0000 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58B3771B
P 1400 7200
F 0 "R4" V 1480 7200 50  0000 C CNN
F 1 "270" V 1400 7200 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1330 7200 50  0001 C CNN
F 3 "" H 1400 7200 50  0000 C CNN
	1    1400 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 7200 1550 7200
Wire Wire Line
	1250 7200 1100 7200
Wire Wire Line
	550  7200 800  7200
Wire Wire Line
	550  7500 600  7500
Connection ~ 550  7200
Text GLabel 3900 1950 0    60   Output ~ 0
LED1
Wire Wire Line
	3900 2050 4200 2050
Wire Wire Line
	5350 2700 5600 2700
Wire Wire Line
	5600 2600 5350 2600
Wire Wire Line
	5350 2500 5600 2500
Wire Wire Line
	5600 2400 5350 2400
Wire Wire Line
	5350 2300 5600 2300
Wire Wire Line
	3900 1850 4200 1850
Wire Wire Line
	4200 1950 3900 1950
Wire Wire Line
	3900 2950 4200 2950
Wire Wire Line
	4200 3050 3900 3050
$EndSCHEMATC
