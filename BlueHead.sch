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
LIBS:Bluepill
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:BlueHead-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MainBoard - STM32"
Date "2018-02-08"
Rev "1.0"
Comp "Electropioneer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Bluepill U1
U 1 1 5A60B973
P 4850 3150
F 0 "U1" H 5200 3300 60  0000 C CNN
F 1 "Bluepill" H 5700 3450 60  0000 C CNN
F 2 "Hardware:Bluepill" H 5300 3150 60  0001 C CNN
F 3 "" H 5300 3150 60  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5A60BA49
P 6500 950
F 0 "#PWR15" H 6500 700 50  0001 C CNN
F 1 "GND" H 6500 800 50  0000 C CNN
F 2 "" H 6500 950 50  0001 C CNN
F 3 "" H 6500 950 50  0001 C CNN
	1    6500 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5A60BA60
P 6500 1050
F 0 "#PWR16" H 6500 800 50  0001 C CNN
F 1 "GND" H 6500 900 50  0000 C CNN
F 2 "" H 6500 1050 50  0001 C CNN
F 3 "" H 6500 1050 50  0001 C CNN
	1    6500 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 5A60BA8F
P 4900 2750
F 0 "#PWR13" H 4900 2500 50  0001 C CNN
F 1 "GND" H 4900 2600 50  0000 C CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR12
U 1 1 5A60BB64
P 4900 2650
F 0 "#PWR12" H 4900 2500 50  0001 C CNN
F 1 "+5V" H 4900 2790 50  0000 C CNN
F 2 "" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2650
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR14
U 1 1 5A60BBD6
P 4900 2850
F 0 "#PWR14" H 4900 2700 50  0001 C CNN
F 1 "+3V3" H 4900 2990 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 5A60BC61
P 6500 1150
F 0 "#PWR17" H 6500 1000 50  0001 C CNN
F 1 "+3V3" H 6500 1290 50  0000 C CNN
F 2 "" H 6500 1150 50  0001 C CNN
F 3 "" H 6500 1150 50  0001 C CNN
	1    6500 1150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 Serial_Odometry1
U 1 1 5A60BE6B
P 10250 850
F 0 "Serial_Odometry1" H 10150 550 50  0000 C CNN
F 1 "CONN_01X03" V 10350 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10250 850 50  0001 C CNN
F 3 "" H 10250 850 50  0001 C CNN
	1    10250 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR27
U 1 1 5A60BF0C
P 10500 1000
F 0 "#PWR27" H 10500 750 50  0001 C CNN
F 1 "GND" H 10500 850 50  0000 C CNN
F 2 "" H 10500 1000 50  0001 C CNN
F 3 "" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 RESET1
U 1 1 5A60C17E
P 2400 3750
F 0 "RESET1" H 2400 3900 50  0000 C CNN
F 1 "CONN_01X02" V 2500 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	-1   0    0    1   
$EndComp
Text GLabel 6500 1250 2    60   Input ~ 0
RESET
Text GLabel 2650 3700 2    60   Input ~ 0
RESET
$Comp
L GND #PWR7
U 1 1 5A60C2B4
P 2650 3850
F 0 "#PWR7" H 2650 3600 50  0001 C CNN
F 1 "GND" H 2650 3700 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 5.4V_Servo1
U 1 1 5A60D249
P 950 1300
F 0 "5.4V_Servo1" H 1100 1550 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 800 1300 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 950 1075 50  0001 C CNN
F 3 "" H 925 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L CP 100u1
U 1 1 5A60D37C
P 1700 1300
F 0 "100u1" H 1725 1400 50  0000 L CNN
F 1 "100u" H 1725 1200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 1738 1150 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A60D7E6
P 1350 1200
F 0 "D1" H 1350 1300 50  0000 C CNN
F 1 "D" H 1350 1100 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	-1   0    0    1   
$EndComp
Text Notes 1050 1000 0    60   ~ 0
Shotky 0.2-0.4\n
$Comp
L GND #PWR2
U 1 1 5A60DB44
P 1700 1550
F 0 "#PWR2" H 1700 1300 50  0001 C CNN
F 1 "GND" H 1700 1400 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 Servo_1
U 1 1 5A60DDEF
P 2350 1300
F 0 "Servo_1" H 2350 1500 50  0000 C CNN
F 1 "CONN_01X03" V 2450 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 Servo_2
U 1 1 5A60DEB7
P 2700 1300
F 0 "Servo_2" H 2700 1500 50  0000 C CNN
F 1 "CONN_01X03" V 2800 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 Servo_3
U 1 1 5A60E322
P 3050 1300
F 0 "Servo_3" H 3050 1500 50  0000 C CNN
F 1 "CONN_01X03" V 3150 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Text GLabel 2050 1650 3    60   Input ~ 0
Servo1
Text GLabel 2450 1650 3    60   Input ~ 0
Servo2
Text GLabel 2800 1650 3    60   Input ~ 0
Servo3
$Comp
L CONN_01X03 Servo_4
U 1 1 5A61129E
P 3450 1300
F 0 "Servo_4" H 3450 1500 50  0000 C CNN
F 1 "CONN_01X03" V 3550 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Text GLabel 3200 1650 3    60   Input ~ 0
Servo4
Text GLabel 4900 1450 0    60   Input ~ 0
ODOMETRY_TX
Text GLabel 4900 1550 0    60   Input ~ 0
ODOMETRY_RX
Text GLabel 4900 2250 0    60   Input ~ 0
SCL1
Text GLabel 4900 2350 0    60   Input ~ 0
SDA1
Text GLabel 6500 1450 2    60   Input ~ 0
AKTUATOR_TX
Text GLabel 6500 1350 2    60   Input ~ 0
AKTUATOR_RX
Text GLabel 6500 2150 2    60   Input ~ 0
PI_RX
Text GLabel 6500 2250 2    60   Input ~ 0
PI_TX
Text GLabel 10500 750  2    60   Input ~ 0
ODOMETRY_TX
Text GLabel 10500 850  2    60   Input ~ 0
ODOMETRY_RX
$Comp
L CONN_01X03 Serial_Pi1
U 1 1 5A690148
P 9200 850
F 0 "Serial_Pi1" H 9100 550 50  0000 C CNN
F 1 "CONN_01X03" V 9300 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9200 850 50  0001 C CNN
F 3 "" H 9200 850 50  0001 C CNN
	1    9200 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR24
U 1 1 5A69014E
P 9450 1000
F 0 "#PWR24" H 9450 750 50  0001 C CNN
F 1 "GND" H 9450 850 50  0000 C CNN
F 2 "" H 9450 1000 50  0001 C CNN
F 3 "" H 9450 1000 50  0001 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
Text GLabel 9450 750  2    60   Input ~ 0
PI_RX
Text GLabel 9450 850  2    60   Input ~ 0
PI_TX
$Comp
L CONN_01X03 Serial_Actuator1
U 1 1 5A690386
P 9600 1550
F 0 "Serial_Actuator1" H 9500 1250 50  0000 C CNN
F 1 "CONN_01X03" V 9700 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR26
U 1 1 5A69038C
P 9850 1700
F 0 "#PWR26" H 9850 1450 50  0001 C CNN
F 1 "GND" H 9850 1550 50  0000 C CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
Text GLabel 9850 1450 2    60   Input ~ 0
AKTUATOR_RX
Text GLabel 9850 1550 2    60   Input ~ 0
AKTUATOR_TX
Text GLabel 6500 1550 2    60   Input ~ 0
Servo1
Text GLabel 6500 1650 2    60   Input ~ 0
Servo2
Text GLabel 6500 1750 2    60   Input ~ 0
Servo3
Text GLabel 6500 1850 2    60   Input ~ 0
Servo4
Text GLabel 4900 1350 0    60   Input ~ 0
Sensor1
Text GLabel 4900 1650 0    60   Input ~ 0
Sensor2
Text GLabel 4900 1750 0    60   Input ~ 0
Sensor3
Text GLabel 4900 1850 0    60   Input ~ 0
Sensor4
Text GLabel 4900 1950 0    60   Input ~ 0
Sensor5
Text GLabel 4900 2050 0    60   Input ~ 0
Sensor6
Text GLabel 8500 1000 0    60   Input ~ 0
Sensor1
Text GLabel 8500 1100 0    60   Input ~ 0
Sensor2
Text GLabel 8500 1200 0    60   Input ~ 0
Sensor3
Text GLabel 8500 1300 0    60   Input ~ 0
Sensor4
Text GLabel 8500 1400 0    60   Input ~ 0
Sensor5
Text GLabel 8500 1500 0    60   Input ~ 0
Sensor6
$Comp
L GND #PWR22
U 1 1 5A734FAF
P 8500 1650
F 0 "#PWR22" H 8500 1400 50  0001 C CNN
F 1 "GND" H 8500 1500 50  0000 C CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Text GLabel 4900 2150 0    60   Input ~ 0
PB5
Text GLabel 4900 2450 0    60   Input ~ 0
PB8
Text GLabel 4900 2550 0    60   Input ~ 0
PB9
Text GLabel 6500 2450 2    60   Input ~ 0
PA0
Text GLabel 6500 2350 2    60   Input ~ 0
PA1
Text GLabel 6500 2050 2    60   Input ~ 0
PA4
Text GLabel 6500 1950 2    60   Input ~ 0
PA5
$Comp
L CONN_01X08 J4
U 1 1 5A738280
P 8750 1250
F 0 "J4" H 8750 1700 50  0000 C CNN
F 1 "CONN_01X08" V 8850 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8750 1250 50  0001 C CNN
F 3 "" H 8750 1250 50  0001 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 5A738874
P 7550 700
F 0 "J1" H 7550 900 50  0000 C CNN
F 1 "CONN_01X03" V 7650 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7550 700 50  0001 C CNN
F 3 "" H 7550 700 50  0001 C CNN
	1    7550 700 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR20
U 1 1 5A738B21
P 7800 800
F 0 "#PWR20" H 7800 650 50  0001 C CNN
F 1 "+5V" H 7800 940 50  0000 C CNN
F 2 "" H 7800 800 50  0001 C CNN
F 3 "" H 7800 800 50  0001 C CNN
	1    7800 800 
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR19
U 1 1 5A738DD4
P 7800 600
F 0 "#PWR19" H 7800 450 50  0001 C CNN
F 1 "+3V3" H 7800 740 50  0000 C CNN
F 2 "" H 7800 600 50  0001 C CNN
F 3 "" H 7800 600 50  0001 C CNN
	1    7800 600 
	0    1    1    0   
$EndComp
Text GLabel 1700 1050 1    60   Input ~ 0
servo_vcc
Text GLabel 1050 4000 0    60   Input ~ 0
servo_vcc
$Comp
L R R1
U 1 1 5A73A8B9
P 1250 4000
F 0 "R1" V 1330 4000 50  0000 C CNN
F 1 "1K" V 1250 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1180 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	0    -1   1    0   
$EndComp
$Comp
L LED D2
U 1 1 5A73A931
P 1600 4000
F 0 "D2" H 1600 4100 50  0000 C CNN
F 1 "LED" H 1600 3900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A73AD04
P 1800 4000
F 0 "#PWR4" H 1800 3750 50  0001 C CNN
F 1 "GND" H 1800 3850 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	0    -1   1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 12V_IN1
U 1 1 5A739F77
P 900 2800
F 0 "12V_IN1" H 1050 3050 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 750 2800 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 900 2575 50  0001 C CNN
F 3 "" H 875 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5A73A134
P 1300 2700
F 0 "D4" H 1300 2800 50  0000 C CNN
F 1 "D" H 1300 2600 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	-1   0    0    1   
$EndComp
$Comp
L CP 100u2
U 1 1 5A73A53C
P 1600 2800
F 0 "100u2" H 1625 2900 50  0000 L CNN
F 1 "100u" H 1625 2700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 1638 2650 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L CP 100u3
U 1 1 5A740897
P 2650 2800
F 0 "100u3" H 2675 2900 50  0000 L CNN
F 1 "100u" H 2675 2700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 2688 2650 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A7416E3
P 2650 3050
F 0 "#PWR6" H 2650 2800 50  0001 C CNN
F 1 "GND" H 2650 2900 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 5A741925
P 2650 2550
F 0 "#PWR5" H 2650 2400 50  0001 C CNN
F 1 "+5V" H 2650 2690 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A742B3C
P 1250 3700
F 0 "R2" V 1330 3700 50  0000 C CNN
F 1 "1K" V 1250 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1180 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	0    -1   1    0   
$EndComp
$Comp
L LED D3
U 1 1 5A742B42
P 1600 3700
F 0 "D3" H 1600 3800 50  0000 C CNN
F 1 "LED" H 1600 3600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A742B48
P 1800 3700
F 0 "#PWR3" H 1800 3450 50  0001 C CNN
F 1 "GND" H 1800 3550 50  0000 C CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR1
U 1 1 5A742D5B
P 1050 3700
F 0 "#PWR1" H 1050 3550 50  0001 C CNN
F 1 "+5V" H 1050 3840 50  0000 C CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	0    -1   -1   0   
$EndComp
$Comp
L SPX2920M3-5.0 U2
U 1 1 5A7446C6
P 2200 2650
F 0 "U2" H 2200 2900 50  0000 C CNN
F 1 "LM7805" H 2200 2850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2200 2750 50  0001 C CIN
F 3 "" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
Text GLabel 4900 1250 0    60   Input ~ 0
PB15
Text GLabel 4900 1150 0    60   Input ~ 0
PB14
Text GLabel 4900 1050 0    60   Input ~ 0
PB13
Text GLabel 4900 950  0    60   Input ~ 0
PB12
Text GLabel 8150 2250 0    60   Input ~ 0
PB12
Text GLabel 8150 2350 0    60   Input ~ 0
PB13
Text GLabel 8150 2450 0    60   Input ~ 0
PB14
Text GLabel 8150 2550 0    60   Input ~ 0
PB15
Text GLabel 9400 2250 0    60   Input ~ 0
PB5
Text GLabel 8150 2650 0    60   Input ~ 0
PB8
Text GLabel 8150 2750 0    60   Input ~ 0
PB9
Text GLabel 9400 2350 0    60   Input ~ 0
PA5
Text GLabel 9400 2450 0    60   Input ~ 0
PA4
Text GLabel 9400 2550 0    60   Input ~ 0
PA1
Text GLabel 9400 2650 0    60   Input ~ 0
PA0
$Comp
L CONN_01X06 J3
U 1 1 5A774671
P 8400 2500
F 0 "J3" H 8400 2850 50  0000 C CNN
F 1 "CONN_01X06" V 8500 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J5
U 1 1 5A774744
P 8400 3200
F 0 "J5" H 8400 3550 50  0000 C CNN
F 1 "CONN_01X06" V 8500 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5A775DC9
P 8150 3500
F 0 "#PWR21" H 8150 3250 50  0001 C CNN
F 1 "GND" H 8150 3350 50  0000 C CNN
F 2 "" H 8150 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 5A775FF9
P 7950 3200
F 0 "J2" H 7950 3550 50  0000 C CNN
F 1 "CONN_01X06" V 8050 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 5A776060
P 7700 3500
F 0 "#PWR18" H 7700 3350 50  0001 C CNN
F 1 "+5V" H 7700 3640 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 J7
U 1 1 5A77659B
P 9650 2450
F 0 "J7" H 9650 2750 50  0000 C CNN
F 1 "CONN_01X05" V 9750 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9650 2450 50  0001 C CNN
F 3 "" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J8
U 1 1 5A776BE3
P 9850 3150
F 0 "J8" H 9850 3450 50  0000 C CNN
F 1 "CONN_01X05" V 9950 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9850 3150 50  0001 C CNN
F 3 "" H 9850 3150 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5A777116
P 9600 3400
F 0 "#PWR25" H 9600 3150 50  0001 C CNN
F 1 "GND" H 9600 3250 50  0000 C CNN
F 2 "" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J6
U 1 1 5A7771EF
P 9350 3150
F 0 "J6" H 9350 3450 50  0000 C CNN
F 1 "CONN_01X05" V 9450 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR23
U 1 1 5A777484
P 9100 3400
F 0 "#PWR23" H 9100 3250 50  0001 C CNN
F 1 "+3V3" H 9100 3540 50  0000 C CNN
F 2 "" H 9100 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3400
	-1   0    0    1   
$EndComp
$Comp
L Mounting_Hole MK1
U 1 1 5A778300
P 10500 2350
F 0 "MK1" H 10500 2550 50  0000 C CNN
F 1 "Mounting_Hole" H 10500 2475 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10500 2350 50  0001 C CNN
F 3 "" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5A778965
P 10500 2650
F 0 "MK2" H 10500 2850 50  0000 C CNN
F 1 "Mounting_Hole" H 10500 2775 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10500 2650 50  0001 C CNN
F 3 "" H 10500 2650 50  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5A7789E6
P 10850 2350
F 0 "MK3" H 10850 2550 50  0000 C CNN
F 1 "Mounting_Hole" H 10850 2475 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10850 2350 50  0001 C CNN
F 3 "" H 10850 2350 50  0001 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5A778A6E
P 10850 2650
F 0 "MK4" H 10850 2850 50  0000 C CNN
F 1 "Mounting_Hole" H 10850 2775 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10850 2650 50  0001 C CNN
F 3 "" H 10850 2650 50  0001 C CNN
	1    10850 2650
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK5
U 1 1 5A778D08
P 10700 2900
F 0 "MK5" H 10700 3100 50  0000 C CNN
F 1 "Mounting_Hole" H 10700 3025 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10700 2900 50  0001 C CNN
F 3 "" H 10700 2900 50  0001 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
Text Notes 500  2250 0    60   ~ 0
Servo Power and Pinout\n
Text Notes 550  3450 0    60   ~ 0
5V regulator \n12V -> 5V\n
Text Notes 500  4300 0    60   ~ 0
Power indicator for servo and 5V\n
Text Notes 2150 4300 0    60   ~ 0
Reset pinout\n
Text Notes 4050 3250 0    60   ~ 0
Bluepill - STM32F103\n
Text Notes 7400 2000 0    60   ~ 0
Sensor pinout - 5V tolerant\n
Text Notes 8950 2000 0    60   ~ 0
Serial pinouts ! Pi Serial is 3v3 !
Text Notes 7400 3850 0    60   ~ 0
5V tolerant pins
Text Notes 8950 3850 0    60   ~ 0
3V3 tolerant pins
Text Notes 10150 3350 0    60   ~ 0
Mounting holes\n
Text GLabel 3450 3850 0    60   Input ~ 0
SCL1
Text GLabel 3450 3950 0    60   Input ~ 0
SDA1
$Comp
L GND #PWR10
U 1 1 5A7CD960
P 3450 4100
F 0 "#PWR10" H 3450 3850 50  0001 C CNN
F 1 "GND" H 3450 3950 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Text Notes 3050 4350 0    60   ~ 0
I2C pinout
Text Notes 4150 3600 0    118  ~ 0
Main Board STM32F103 - Bluepill
Text Notes 4150 4300 0    60   ~ 0
This is the new Electropioneer main board.\nWe are using the Bluepill with 72Mhz STM32F103.\nIt is running the Arduino platform for easier programming.\nWe have basic pinouts here.\n\n!Warning!\nThe I2C may not work with the Wire.h library, needs to be checked out!\n
$Comp
L OPEN_HARDWARE_1 LOGO1
U 1 1 5A7D14F8
P 7300 6800
F 0 "LOGO1" H 7300 7075 50  0001 C BNN
F 1 "OPEN_HARDWARE_1" H 7300 6575 50  0001 C CNN
F 2 "" H 7300 6800 50  0001 C CNN
F 3 "" H 7300 6800 50  0001 C CNN
	1    7300 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 5A7C3E1F
P 3400 2550
F 0 "#PWR8" H 3400 2400 50  0001 C CNN
F 1 "+5V" H 3400 2690 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A7C51AB
P 3400 2750
F 0 "R3" V 3480 2750 50  0000 C CNN
F 1 "4K7" V 3400 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	-1   0    0    -1  
$EndComp
Text GLabel 3400 2950 3    60   Input ~ 0
SCL1
$Comp
L +5V #PWR11
U 1 1 5A7C5942
P 3650 2550
F 0 "#PWR11" H 3650 2400 50  0001 C CNN
F 1 "+5V" H 3650 2690 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A7C5948
P 3650 2750
F 0 "R4" V 3730 2750 50  0000 C CNN
F 1 "4K7" V 3650 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	-1   0    0    -1  
$EndComp
Text GLabel 3650 2950 3    60   Input ~ 0
SDA1
Text Notes 3100 3450 0    60   ~ 0
I2C pullup
$Comp
L CONN_01X04 J9
U 1 1 5A843849
P 3700 3900
F 0 "J9" H 3700 4150 50  0000 C CNN
F 1 "CONN_01X04" V 3800 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 5A843EBE
P 3450 3700
F 0 "#PWR9" H 3450 3550 50  0001 C CNN
F 1 "+5V" H 3450 3840 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4950 2750
Wire Wire Line
	6450 950  6500 950 
Wire Wire Line
	6450 1050 6500 1050
Wire Wire Line
	4900 2650 4950 2650
Wire Wire Line
	4900 2850 4950 2850
Wire Wire Line
	6450 1150 6500 1150
Wire Wire Line
	4900 1450 4950 1450
Wire Wire Line
	4900 1550 4950 1550
Wire Wire Line
	10450 750  10500 750 
Wire Wire Line
	10450 850  10500 850 
Wire Wire Line
	10450 950  10500 950 
Wire Wire Line
	10500 950  10500 1000
Wire Wire Line
	6450 1250 6500 1250
Wire Wire Line
	2600 3700 2650 3700
Wire Wire Line
	2600 3800 2650 3800
Wire Wire Line
	2650 3800 2650 3850
Wire Wire Line
	1150 1200 1200 1200
Wire Wire Line
	1500 1200 1550 1200
Wire Wire Line
	1550 1200 1550 1100
Wire Wire Line
	1700 1050 1700 1150
Wire Wire Line
	1150 1400 1550 1400
Wire Wire Line
	1550 1400 1550 1500
Wire Wire Line
	1700 1450 1700 1550
Connection ~ 1700 1100
Connection ~ 1700 1500
Wire Wire Line
	2100 1200 3250 1200
Wire Wire Line
	2100 1200 2100 1100
Wire Wire Line
	2100 1100 1550 1100
Wire Wire Line
	1550 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1400
Wire Wire Line
	2100 1400 3250 1400
Connection ~ 2150 1400
Connection ~ 2500 1400
Connection ~ 2150 1200
Connection ~ 2500 1200
Wire Wire Line
	2150 1300 2050 1300
Wire Wire Line
	2050 1300 2050 1650
Wire Wire Line
	2500 1300 2450 1300
Wire Wire Line
	2450 1300 2450 1650
Wire Wire Line
	2850 1300 2800 1300
Wire Wire Line
	2800 1300 2800 1650
Wire Wire Line
	4900 2450 4950 2450
Wire Wire Line
	4900 2550 4950 2550
Wire Wire Line
	4900 1350 4950 1350
Connection ~ 2850 1200
Connection ~ 2850 1400
Wire Wire Line
	3250 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1650
Wire Wire Line
	6450 1350 6500 1350
Wire Wire Line
	6450 1450 6500 1450
Wire Wire Line
	6450 2150 6500 2150
Wire Wire Line
	6450 2250 6500 2250
Wire Wire Line
	4950 950  4900 950 
Wire Wire Line
	4950 1050 4900 1050
Wire Wire Line
	4950 1150 4900 1150
Wire Wire Line
	4950 1250 4900 1250
Wire Wire Line
	4950 1650 4900 1650
Wire Wire Line
	4950 1750 4900 1750
Wire Wire Line
	4950 1850 4900 1850
Wire Wire Line
	4950 1950 4900 1950
Wire Wire Line
	4950 2050 4900 2050
Wire Wire Line
	4950 2150 4900 2150
Wire Wire Line
	4950 2250 4900 2250
Wire Wire Line
	4950 2350 4900 2350
Wire Wire Line
	6450 2450 6500 2450
Wire Wire Line
	6450 2350 6500 2350
Wire Wire Line
	6450 2050 6500 2050
Wire Wire Line
	6450 1950 6500 1950
Wire Wire Line
	6450 1850 6500 1850
Wire Wire Line
	6500 1750 6450 1750
Wire Wire Line
	6450 1650 6500 1650
Wire Wire Line
	6450 1550 6500 1550
Wire Wire Line
	9400 750  9450 750 
Wire Wire Line
	9400 850  9450 850 
Wire Wire Line
	9400 950  9450 950 
Wire Wire Line
	9450 950  9450 1000
Wire Wire Line
	9800 1450 9850 1450
Wire Wire Line
	9800 1550 9850 1550
Wire Wire Line
	9800 1650 9850 1650
Wire Wire Line
	9850 1650 9850 1700
Wire Wire Line
	8500 1000 8550 1000
Wire Wire Line
	8500 1100 8550 1100
Wire Wire Line
	8500 1200 8550 1200
Wire Wire Line
	8500 1300 8550 1300
Wire Wire Line
	8500 1400 8550 1400
Wire Wire Line
	8500 1500 8550 1500
Wire Wire Line
	8500 1650 8500 1600
Wire Wire Line
	8500 1600 8550 1600
Wire Wire Line
	7750 700  8500 700 
Wire Wire Line
	8500 700  8500 900 
Wire Wire Line
	8500 900  8550 900 
Wire Wire Line
	1050 4000 1100 4000
Wire Wire Line
	1400 4000 1450 4000
Wire Wire Line
	1750 4000 1800 4000
Wire Wire Line
	1100 2700 1150 2700
Wire Wire Line
	1500 2700 1450 2700
Wire Wire Line
	1500 2600 1500 2700
Wire Wire Line
	1500 2600 1800 2600
Wire Wire Line
	1600 2650 1600 2600
Connection ~ 1600 2600
Wire Wire Line
	1100 2900 1500 2900
Wire Wire Line
	1500 2900 1500 3000
Wire Wire Line
	1500 3000 2650 3000
Wire Wire Line
	1600 2950 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	2200 3000 2200 2900
Wire Wire Line
	2600 2600 2650 2600
Wire Wire Line
	2650 2550 2650 2650
Wire Wire Line
	2650 2950 2650 3050
Connection ~ 2200 3000
Connection ~ 2650 2600
Connection ~ 2650 3000
Wire Wire Line
	1050 3700 1100 3700
Wire Wire Line
	1400 3700 1450 3700
Wire Wire Line
	1750 3700 1800 3700
Wire Wire Line
	8150 2250 8200 2250
Wire Wire Line
	8150 2350 8200 2350
Wire Wire Line
	8150 2450 8200 2450
Wire Wire Line
	8150 2550 8200 2550
Wire Wire Line
	8150 2650 8200 2650
Wire Wire Line
	8150 2750 8200 2750
Wire Wire Line
	8200 2950 8150 2950
Wire Wire Line
	8150 2950 8150 3500
Wire Wire Line
	8200 3450 8150 3450
Connection ~ 8150 3450
Wire Wire Line
	8200 3350 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8200 3250 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8200 3150 8150 3150
Connection ~ 8150 3150
Wire Wire Line
	8200 3050 8150 3050
Connection ~ 8150 3050
Wire Wire Line
	7750 2950 7700 2950
Wire Wire Line
	7700 2950 7700 3500
Wire Wire Line
	7750 3450 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	7750 3350 7700 3350
Connection ~ 7700 3350
Wire Wire Line
	7750 3250 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	7750 3150 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7750 3050 7700 3050
Connection ~ 7700 3050
Wire Wire Line
	9400 2250 9450 2250
Wire Wire Line
	9400 2350 9450 2350
Wire Wire Line
	9400 2450 9450 2450
Wire Wire Line
	9400 2550 9450 2550
Wire Wire Line
	9400 2650 9450 2650
Wire Wire Line
	9650 2950 9600 2950
Wire Wire Line
	9600 2950 9600 3400
Wire Wire Line
	9650 3350 9600 3350
Connection ~ 9600 3350
Wire Wire Line
	9650 3250 9600 3250
Connection ~ 9600 3250
Wire Wire Line
	9650 3150 9600 3150
Connection ~ 9600 3150
Wire Wire Line
	9650 3050 9600 3050
Connection ~ 9600 3050
Wire Wire Line
	9150 2950 9100 2950
Wire Wire Line
	9100 2950 9100 3400
Wire Wire Line
	9150 3350 9100 3350
Connection ~ 9100 3350
Wire Wire Line
	9150 3250 9100 3250
Connection ~ 9100 3250
Wire Wire Line
	9150 3150 9100 3150
Connection ~ 9100 3150
Wire Wire Line
	9150 3050 9100 3050
Connection ~ 9100 3050
Wire Wire Line
	7750 600  7800 600 
Wire Wire Line
	7750 800  7800 800 
Wire Notes Line
	8900 500  8900 3900
Wire Notes Line
	7350 2050 11200 2050
Wire Notes Line
	7350 500  7350 3900
Wire Notes Line
	4000 4350 4000 500 
Wire Notes Line
	4000 3300 7350 3300
Wire Notes Line
	7350 3900 10100 3900
Wire Notes Line
	10100 3900 10100 2050
Wire Notes Line
	10100 3400 11200 3400
Wire Notes Line
	4000 2300 500  2300
Wire Notes Line
	4000 3500 500  3500
Wire Notes Line
	500  4350 4000 4350
Wire Notes Line
	2100 4350 2100 3500
Wire Notes Line
	3050 2300 3050 4350
Wire Wire Line
	3400 2950 3400 2900
Wire Wire Line
	3400 2600 3400 2550
Wire Wire Line
	3650 2950 3650 2900
Wire Wire Line
	3650 2600 3650 2550
Wire Wire Line
	3450 3750 3450 3700
Wire Wire Line
	3450 3750 3500 3750
Wire Wire Line
	3450 3850 3500 3850
Wire Wire Line
	3500 3950 3450 3950
Wire Wire Line
	3450 4100 3450 4050
Wire Wire Line
	3450 4050 3500 4050
$EndSCHEMATC
