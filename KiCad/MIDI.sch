EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
Title "OTTOdiy"
Date "2020-01-10"
Rev "1.0"
Comp "https://github.com/otto-project"
Comment1 "Design by Bastian \"Spatz\" Mohing and Steven \"adorbs\" Hang"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0226
U 1 1 5C435E74
P 7200 3150
F 0 "#PWR0226" H 7200 2900 50  0001 C CNN
F 1 "GND" V 7205 3022 50  0000 R CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R212
U 1 1 5C435EB2
P 7650 3550
F 0 "R212" V 7550 3550 50  0000 C CNN
F 1 "10" V 7450 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0710RL_C96347.pdf" H 7650 3550 50  0001 C CNN
F 4 "$.002557" H 7650 3550 50  0001 C CNN "UnitCost(USD)"
F 5 "RC0805FR-0710RL" H 7650 3550 50  0001 C CNN "MPN"
F 6 "Yageo" H 7650 3550 50  0001 C CNN "Manufacturer"
	1    7650 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R213
U 1 1 5C435F29
P 7650 3350
F 0 "R213" V 7443 3350 50  0000 C CNN
F 1 "33" V 7534 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0733RL_C126353.pdf" H 7650 3350 50  0001 C CNN
F 4 "$.001685" H 7650 3350 50  0001 C CNN "UnitCost(USD)"
F 5 "RC0805FR-0733RL" H 7650 3350 50  0001 C CNN "MPN"
F 6 "Yageo" H 7650 3350 50  0001 C CNN "Manufacturer"
	1    7650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3550 7500 3550
Wire Wire Line
	7100 3350 7500 3350
Wire Wire Line
	7100 3150 7200 3150
Wire Wire Line
	7800 3350 7900 3350
$Comp
L Device:R R214
U 1 1 5C4362A1
P 7650 4700
F 0 "R214" V 7750 4700 50  0000 C CNN
F 1 "10" V 7850 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0710RL_C96347.pdf" H 7650 4700 50  0001 C CNN
F 4 "$.002557" H 7650 4700 50  0001 C CNN "UnitCost(USD)"
F 5 "RC0805FR-0710RL" H 7650 4700 50  0001 C CNN "MPN"
F 6 "Yageo" H 7650 4700 50  0001 C CNN "Manufacturer"
	1    7650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R215
U 1 1 5C4362A7
P 7650 4500
F 0 "R215" V 7443 4500 50  0000 C CNN
F 1 "33" V 7534 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0733RL_C126353.pdf" H 7650 4500 50  0001 C CNN
F 4 "$.001685" H 7650 4500 50  0001 C CNN "UnitCost(USD)"
F 5 "RC0805FR-0733RL" H 7650 4500 50  0001 C CNN "MPN"
F 6 "Yageo" H 7650 4500 50  0001 C CNN "Manufacturer"
	1    7650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4700 7500 4700
Wire Wire Line
	7100 4500 7500 4500
Wire Wire Line
	7800 4700 8500 4700
Wire Wire Line
	7800 4500 7900 4500
$Comp
L Device:R R217
U 1 1 5D56D2C5
P 7350 5650
F 0 "R217" V 7143 5650 50  0000 C CNN
F 1 "220" V 7234 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07220RL_C114519.pdf" H 7350 5650 50  0001 C CNN
F 4 "$.001595" H 7350 5650 50  0001 C CNN "UnitCost(USD)"
F 5 "RC0805FR-07220RL" H 7350 5650 50  0001 C CNN "MPN"
F 6 "Yageo" H 7350 5650 50  0001 C CNN "Manufacturer"
	1    7350 5650
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D206
U 1 1 5D56D2C6
P 7700 5700
F 0 "D206" V 7654 5779 50  0000 L CNN
F 1 "1N4148W" V 7745 5779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7700 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903051131_MDD-Jiangsu-Yutai-Elec-1N4148W_C84367.pdf" H 7700 5700 50  0001 C CNN
F 4 "$0.007483" H 7700 5700 50  0001 C CNN "UnitCost(USD)"
F 5 "1N4148W" H 7700 5700 50  0001 C CNN "MPN"
F 6 "MDD(Microdiode Electronics)" H 7700 5700 50  0001 C CNN "Manufacturer"
	1    7700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5850 7700 5850
Wire Wire Line
	7500 5650 7500 5550
Wire Wire Line
	7500 5550 7700 5550
Wire Wire Line
	7700 5550 8000 5550
Wire Wire Line
	8000 5550 8000 5600
Wire Wire Line
	8000 5600 8100 5600
Connection ~ 7700 5550
Wire Wire Line
	7700 5850 8000 5850
Wire Wire Line
	8000 5850 8000 5800
Wire Wire Line
	8000 5800 8100 5800
Connection ~ 7700 5850
$Comp
L power:GND #PWR0229
U 1 1 5D56D2C7
P 9450 6100
F 0 "#PWR0229" H 9450 5850 50  0001 C CNN
F 1 "GND" V 9455 5972 50  0000 R CNN
F 2 "" H 9450 6100 50  0001 C CNN
F 3 "" H 9450 6100 50  0001 C CNN
	1    9450 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R216
U 1 1 5C437769
P 8800 5450
F 0 "R216" H 8870 5496 50  0000 L CNN
F 1 "270" H 8870 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07270RL_C137558.pdf" H 8800 5450 50  0001 C CNN
F 4 "$.004683" H 8800 5450 50  0001 C CNN "UnitCost(USD)"
F 5 "RC0805FR-07270RL" H 8800 5450 50  0001 C CNN "MPN"
F 6 "Yageo" H 8800 5450 50  0001 C CNN "Manufacturer"
	1    8800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6100 9350 6100
Text GLabel 7900 3350 2    50   Input ~ 0
+3V3_RASPI
Text GLabel 7900 4500 2    50   Input ~ 0
+3V3_RASPI
Text GLabel 9450 5200 2    50   Input ~ 0
+3V3_RASPI
$Comp
L 74xx:74HC14 U205
U 4 1 5C68F165
P 8800 3550
F 0 "U205" H 8800 3233 50  0000 C CNN
F 1 "SN74HC14" H 8800 3324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8800 3550 50  0001 C CNN
F 4 "$0.124242" H 8800 3550 12700 0001 C CNN "UnitCost(USD)"
F 5 "SN74HC14DR" H 8800 3550 12700 0001 C CNN "MPN"
F 6 "Texas Instruments" H 8800 3550 12700 0001 C CNN "Manufacturer"
	4    8800 3550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U205
U 5 1 5C68F200
P 9500 3550
F 0 "U205" H 9500 3233 50  0000 C CNN
F 1 "SN74HC14" H 9500 3324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9500 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9500 3550 50  0001 C CNN
F 4 "$0.124242" H 9500 3550 12700 0001 C CNN "UnitCost(USD)"
F 5 "SN74HC14DR" H 9500 3550 12700 0001 C CNN "MPN"
F 6 "Texas Instruments" H 9500 3550 12700 0001 C CNN "Manufacturer"
	5    9500 3550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U205
U 6 1 5C68F29D
P 8400 7550
F 0 "U205" H 8400 7233 50  0000 C CNN
F 1 "SN74HC14" H 8400 7324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8400 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8400 7550 50  0001 C CNN
F 4 "$0.124242" H 8400 7550 12700 0001 C CNN "UnitCost(USD)"
F 5 "SN74HC14DR" H 8400 7550 12700 0001 C CNN "MPN"
F 6 "Texas Instruments" H 8400 7550 12700 0001 C CNN "Manufacturer"
	6    8400 7550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U205
U 7 1 5C68F39A
P 6500 7500
F 0 "U205" V 6867 7500 50  0000 C CNN
F 1 "SN74HC14" V 6776 7500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6500 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6500 7500 50  0001 C CNN
F 4 "$0.124242" H 6500 7500 12700 0001 C CNN "UnitCost(USD)"
F 5 "SN74HC14DR" H 6500 7500 12700 0001 C CNN "MPN"
F 6 "Texas Instruments" H 6500 7500 12700 0001 C CNN "Manufacturer"
	7    6500 7500
	0    -1   -1   0   
$EndComp
Text GLabel 5800 7500 0    50   Input ~ 0
+3V3_RASPI
$Comp
L power:GND #PWR0231
U 1 1 5C69130A
P 7200 7500
F 0 "#PWR0231" H 7200 7250 50  0001 C CNN
F 1 "GND" V 7205 7372 50  0000 R CNN
F 2 "" H 7200 7500 50  0001 C CNN
F 3 "" H 7200 7500 50  0001 C CNN
	1    7200 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 7500 5900 7500
Wire Wire Line
	7000 7500 7100 7500
$Comp
L Device:C_Small C?
U 1 1 5C6A675D
P 6500 7850
AR Path="/5C4320DF/5C4AB546/5C6A675D" Ref="C?"  Part="1" 
AR Path="/5C435D84/5C6A675D" Ref="C69"  Part="1" 
F 0 "C69" V 6637 7850 50  0000 C CNN
F 1 "100nF" V 6728 7850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 7850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B104JBCNNNC_C62912.pdf" H 6500 7850 50  0001 C CNN
F 4 "$0.017724" H 6500 7850 12700 0001 C CNN "UnitCost(USD)"
F 5 "CL21B104JBCNNNC" H 6500 7850 12700 0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" H 6500 7850 12700 0001 C CNN "Manufacturer"
	1    6500 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 7850 5900 7850
Wire Wire Line
	5900 7850 5900 7500
Connection ~ 5900 7500
Wire Wire Line
	5900 7500 6000 7500
Wire Wire Line
	6600 7850 7100 7850
Wire Wire Line
	7100 7850 7100 7500
Connection ~ 7100 7500
Wire Wire Line
	7100 7500 7200 7500
Wire Wire Line
	9100 3550 9200 3550
Wire Wire Line
	9800 4700 9900 4700
Wire Wire Line
	9900 3550 9800 3550
Wire Wire Line
	9200 4700 9100 4700
Wire Wire Line
	8500 3550 7800 3550
$Comp
L power:GND #PWR0230
U 1 1 5C6AE681
P 8800 6950
F 0 "#PWR0230" H 8800 6700 50  0001 C CNN
F 1 "GND" V 8805 6822 50  0000 R CNN
F 2 "" H 8800 6950 50  0001 C CNN
F 3 "" H 8800 6950 50  0001 C CNN
	1    8800 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 5C6AE711
P 8800 7550
F 0 "#PWR0232" H 8800 7300 50  0001 C CNN
F 1 "GND" V 8805 7422 50  0000 R CNN
F 2 "" H 8800 7550 50  0001 C CNN
F 3 "" H 8800 7550 50  0001 C CNN
	1    8800 7550
	0    -1   -1   0   
$EndComp
NoConn ~ 8100 6950
NoConn ~ 8100 7550
Wire Wire Line
	8800 6950 8700 6950
Wire Wire Line
	8800 7550 8700 7550
$Comp
L Isolator:H11L1 U206
U 1 1 5D2F89A3
P 8400 5700
F 0 "U206" H 8000 5350 50  0000 L CNN
F 1 "H11L1S" H 8000 5250 50  0000 L CNN
F 2 "Package_DIP:SMDIP-6_W7.62mm" H 8310 5700 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 8310 5700 50  0001 C CNN
F 4 "$0.359091" H 8400 5700 12700 0001 C CNN "UnitCost(USD)"
F 5 "H11L1S(TA)" H 8400 5700 12700 0001 C CNN "MPN"
F 6 "Everlight Elec" H 8400 5700 12700 0001 C CNN "Manufacturer"
	1    8400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D588BE8
P 9350 5700
AR Path="/5C4320DF/5C4AB546/5D588BE8" Ref="C?"  Part="1" 
AR Path="/5C435D84/5D588BE8" Ref="C68"  Part="1" 
F 0 "C68" H 9258 5654 50  0000 R CNN
F 1 "100nF" H 9258 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B104JBCNNNC_C62912.pdf" H 9350 5700 50  0001 C CNN
F 4 "$0.017724" H 9350 5700 12700 0001 C CNN "UnitCost(USD)"
F 5 "CL21B104JBCNNNC" H 9350 5700 12700 0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" H 9350 5700 12700 0001 C CNN "Manufacturer"
	1    9350 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 5700 8800 5700
Wire Wire Line
	8400 6000 8400 6100
Wire Wire Line
	8400 5200 8400 5400
Wire Wire Line
	8400 5200 8800 5200
Wire Wire Line
	8800 5300 8800 5200
Connection ~ 8800 5200
Wire Wire Line
	8800 5200 9350 5200
Wire Wire Line
	8800 5600 8800 5700
Connection ~ 8800 5700
Wire Wire Line
	8800 5700 8900 5700
Wire Wire Line
	9350 5600 9350 5200
Connection ~ 9350 5200
Wire Wire Line
	9350 5200 9450 5200
Wire Wire Line
	9350 5800 9350 6100
Connection ~ 9350 6100
Wire Wire Line
	9350 6100 8400 6100
$Comp
L OTTOdiy_SMD-library:AudioJack4_Switch-Connector-Connector TRS?
U 1 1 5DF1F84C
P 6750 3350
AR Path="/5C4408C6/5DF1F84C" Ref="TRS?"  Part="1" 
AR Path="/5C435D84/5DF1F84C" Ref="TRS201"  Part="1" 
AR Path="/5DF1F84C" Ref="TRS201"  Part="1" 
F 0 "TRS201" H 6807 3975 50  0000 C CNN
F 1 "PJ-3930-8A" H 6807 3884 50  0000 C CNN
F 2 "OTTO_Footprints_Lib:3.5mm_jack_PJ-3930-8A" H 6850 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1911181432_Korean-Hroparts-Elec-PJ-3930-8A_C145811.pdf" H 6850 3350 50  0001 C CNN
F 4 "$0.456061" H 6750 3350 12700 0001 C CNN "UnitCost(USD)"
F 5 "PJ-3930-8A" H 6750 3350 12700 0001 C CNN "MPN"
F 6 "Korean Hroparts Elec" H 6750 3350 12700 0001 C CNN "Manufacturer"
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5DF24B66
P 7200 2950
F 0 "#PWR0225" H 7200 2700 50  0001 C CNN
F 1 "GND" V 7205 2822 50  0000 R CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2950 7200 2950
$Comp
L power:GND #PWR0228
U 1 1 5DF278AC
P 7200 4300
F 0 "#PWR0228" H 7200 4050 50  0001 C CNN
F 1 "GND" V 7205 4172 50  0000 R CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4300 7200 4300
$Comp
L OTTOdiy_SMD-library:AudioJack4_Switch-Connector-Connector TRS?
U 1 1 5DF278B3
P 6750 4500
AR Path="/5C4408C6/5DF278B3" Ref="TRS?"  Part="1" 
AR Path="/5C435D84/5DF278B3" Ref="TRS202"  Part="1" 
AR Path="/5DF278B3" Ref="TRS202"  Part="1" 
F 0 "TRS202" H 6807 5125 50  0000 C CNN
F 1 "PJ-3930-8A" H 6807 5034 50  0000 C CNN
F 2 "OTTO_Footprints_Lib:3.5mm_jack_PJ-3930-8A" H 6850 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1911181432_Korean-Hroparts-Elec-PJ-3930-8A_C145811.pdf" H 6850 4500 50  0001 C CNN
F 4 "$0.456061" H 6750 4500 12700 0001 C CNN "UnitCost(USD)"
F 5 "PJ-3930-8A" H 6750 4500 12700 0001 C CNN "MPN"
F 6 "Korean Hroparts Elec" H 6750 4500 12700 0001 C CNN "Manufacturer"
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 5DF278B9
P 7200 4100
F 0 "#PWR0227" H 7200 3850 50  0001 C CNN
F 1 "GND" V 7205 3972 50  0000 R CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4100 7200 4100
$Comp
L OTTOdiy_SMD-library:AudioJack4_Switch-Connector-Connector TRS?
U 1 1 5DF28FAD
P 6750 5650
AR Path="/5C4408C6/5DF28FAD" Ref="TRS?"  Part="1" 
AR Path="/5C435D84/5DF28FAD" Ref="TRS203"  Part="1" 
AR Path="/5DF28FAD" Ref="TRS203"  Part="1" 
F 0 "TRS203" H 6807 6275 50  0000 C CNN
F 1 "PJ-3930-8A" H 6807 6184 50  0000 C CNN
F 2 "OTTO_Footprints_Lib:3.5mm_jack_PJ-3930-8A" H 6850 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1911181432_Korean-Hroparts-Elec-PJ-3930-8A_C145811.pdf" H 6850 5650 50  0001 C CNN
F 4 "$0.456061" H 6750 5650 12700 0001 C CNN "UnitCost(USD)"
F 5 "PJ-3930-8A" H 6750 5650 12700 0001 C CNN "MPN"
F 6 "Korean Hroparts Elec" H 6750 5650 12700 0001 C CNN "Manufacturer"
	1    6750 5650
	1    0    0    -1  
$EndComp
NoConn ~ 7100 5350
NoConn ~ 7100 5450
NoConn ~ 7100 5550
NoConn ~ 7100 3450
NoConn ~ 7100 3650
NoConn ~ 7100 3050
NoConn ~ 7100 3250
Wire Wire Line
	7100 5650 7200 5650
NoConn ~ 7100 5750
NoConn ~ 7100 5950
NoConn ~ 7100 4200
NoConn ~ 7100 4400
NoConn ~ 7100 4600
NoConn ~ 7100 4800
Text GLabel 9900 3550 2    50   Input ~ 0
MIDI_OUT
Text GLabel 9900 4700 2    50   Output ~ 0
MIDI_IN
Text GLabel 8900 5700 2    50   Output ~ 0
MIDI_IN
$Comp
L 74xx:74HC14 U205
U 2 1 5C68F079
P 9500 4700
F 0 "U205" H 9500 4383 50  0000 C CNN
F 1 "SN74HC14" H 9500 4474 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9500 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9500 4700 50  0001 C CNN
F 4 "$0.124242" H 9500 4700 12700 0001 C CNN "UnitCost(USD)"
F 5 "SN74HC14DR" H 9500 4700 12700 0001 C CNN "MPN"
F 6 "Texas Instruments" H 9500 4700 12700 0001 C CNN "Manufacturer"
	2    9500 4700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U205
U 3 1 5C68F10E
P 8800 4700
F 0 "U205" H 8800 4383 50  0000 C CNN
F 1 "SN74HC14" H 8800 4474 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8800 4700 50  0001 C CNN
F 4 "$0.124242" H 8800 4700 12700 0001 C CNN "UnitCost(USD)"
F 5 "SN74HC14DR" H 8800 4700 12700 0001 C CNN "MPN"
F 6 "Texas Instruments" H 8800 4700 12700 0001 C CNN "Manufacturer"
	3    8800 4700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U205
U 1 1 5C68EFC4
P 8400 6950
F 0 "U205" H 8400 6633 50  0000 C CNN
F 1 "SN74HC14" H 8400 6724 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8400 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8400 6950 50  0001 C CNN
F 4 "$0.124242" H 8400 6950 12700 0001 C CNN "UnitCost(USD)"
F 5 "SN74HC14DR" H 8400 6950 12700 0001 C CNN "MPN"
F 6 "Texas Instruments" H 8400 6950 12700 0001 C CNN "Manufacturer"
	1    8400 6950
	-1   0    0    1   
$EndComp
$Bitmap
Pos 15400 10300
Scale 0.750000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 F4 00 00 00 FF 08 06 00 00 00 07 66 24 
FD 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 0A F0 00 00 0A 
F0 01 42 AC 34 98 00 00 17 2B 49 44 41 54 78 9C ED DD 79 B8 5C 45 9D 87 F1 17 45 10 D9 14 50 04 
41 21 60 44 16 41 64 77 03 85 71 5C 01 95 45 10 1F 18 96 51 71 B4 90 89 80 B8 22 62 10 95 52 46 
41 05 14 07 44 11 11 18 07 14 D4 47 91 4D 59 44 45 D9 F7 1D D9 97 84 25 90 F9 A3 4E 20 13 93 70 
6F DF 53 5D 75 4E BF 9F E7 E9 E7 86 70 6F 9D 5F 6E 77 9F 6F D7 39 B5 80 24 49 92 24 49 92 24 49 
92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 
49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 
24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 
92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 
49 92 24 49 92 24 49 92 24 49 92 24 49 92 A4 36 2D 50 BA 00 49 A3 29 C2 73 80 05 4B D7 51 B1 C7 
02 3C 51 BA 08 75 47 2F 02 3D C2 4B 80 B7 00 5B 00 2B 02 8B 01 8B CE F6 98 0E FC BD 79 FC 0D F8 
75 80 2B CB 54 DB 4D 11 96 06 F6 06 D6 05 5E 4E FA 3D 3F AB 68 51 75 BB 1B B8 0E B8 06 F8 AF 00 
E7 15 AE A7 B8 08 CF 05 3E 06 6C 4E 7A 0D BD 94 9E 9C 83 32 99 01 DC 00 5C 0B 9C 0A 1C 11 D2 DF 
69 0C 22 4C 22 E5 C2 9B 81 E5 F8 E7 5C 78 00 B8 8C A7 B3 E1 CC 90 7E D7 9D D5 D9 37 53 84 0D 81 
6D 49 4F D8 1A 03 34 71 01 70 2C 70 7C 80 7F B4 59 5B 9F C4 14 DA BB 03 07 01 4B 15 2E A7 CB 8E 
05 A6 04 B8 BD 74 21 25 44 78 2B 70 18 B0 4A E9 5A 3A EC 52 60 CF 00 67 95 2E A4 56 11 36 03 DE 
43 CA 85 55 07 68 E2 3C D2 7B F5 C7 21 7D 28 EF 94 CE 05 7A 84 57 02 5F 02 B6 6C A9 C9 C7 80 43 
81 03 03 3C D4 52 9B BD 11 E1 C3 C0 37 4B D7 D1 13 BF 05 DE 14 60 66 E9 42 86 29 C2 3A C0 85 C0 
B3 4B D7 D2 03 D3 81 D5 02 DC 58 BA 90 9A 44 58 0F 38 18 78 53 4B 4D 4E 07 BE 02 4C 0D 30 AD A5 
36 B3 EB 4C A0 37 97 D5 3F 0F EC 4C 9E 13 C3 AD C0 BE C0 B1 A3 76 C2 9D 97 08 CB 93 2E 49 2D 51 
BA 96 1E D9 3E C0 8F 4B 17 31 2C 31 BD 57 CF 05 36 28 5D 4B 8F 9C 18 60 9B D2 45 D4 20 A6 5E F8 
41 C0 7B C9 93 67 37 01 9F 08 F0 A3 0C 6D B7 AE 13 F7 40 23 BC 0F B8 0A D8 95 7C 9F F2 97 07 7E 
00 FC A8 B9 D7 27 F8 1C 86 79 DB 0E 2A 5D C0 90 BD 1B C3 BC 6D EF 8D 69 2C CB 48 8B 69 3C C6 DF 
49 1F 6E 72 75 4E 57 04 8E 8F F0 83 08 0B 65 3A 46 6B AA 0F F4 98 7A CD C7 01 8B 0C E9 90 DB 02 
BF 89 F0 C2 21 1D AF 66 23 7F D2 C8 60 52 4C 03 72 46 C5 AB 4A 17 D0 53 6B 96 2E A0 94 08 0B C4 
74 9B 34 92 66 4A 0C C3 4E C0 19 11 5E 30 A4 E3 0D A4 DA 40 8F F0 EC 08 DF 22 DD 2F 1F F6 AD 81 
8D 81 F3 23 BC 6C C8 C7 AD 46 4C BF F3 97 97 AE A3 A7 56 2A 5D C0 10 4D 2A 5D 40 4F AD 5C BA 80 
12 9A AB A7 27 00 A1 C0 E1 DF 08 9C D7 DC FE AD 52 95 81 DE 5C DA 38 09 F8 50 C1 32 26 01 A7 C6 
34 D5 61 14 2D 81 97 DB 73 59 A1 74 01 43 54 ED C9 AF E3 46 E9 35 04 40 4C E7 A3 33 49 F7 CB 4B 
79 05 70 4A 84 E7 15 AC 61 9E AA 0C 74 E0 10 E0 5D A5 8B 20 5D 2E 3C 36 76 68 F0 60 8B 1C 91 9C 
CF 28 FD 6E 47 E9 DF 3A 4C A3 F8 7B 3D 12 78 5D E9 22 80 D7 00 DF AF 31 17 AA 0B F4 08 5B 01 1F 
2D 5D C7 6C B6 04 BE 58 BA 08 49 1A 55 11 3E 48 5D 23 FB B7 01 3E 5B BA 88 39 55 15 E8 CD 3D EB 
A3 4B D7 31 17 FB 35 0B D9 48 92 86 28 C2 DA A4 41 70 B5 F9 4C 4C BD F5 6A 54 15 E8 C0 D7 A8 77 
14 E1 D4 D2 05 48 D2 08 3A 9C 3A A7 12 2F 40 1A B4 5D 8D 6A 02 3D A6 E5 5B B7 2E 5D C7 7C 6C 1A 
D3 72 82 92 A4 21 88 69 1D F6 8D 4B D7 31 1F 5B C4 F6 56 A7 9B B0 6A 02 1D D8 9F 0A 07 19 CC E1 
A0 1A 07 42 48 52 4F 7D AA 74 01 63 50 4D 2F BD 8A 40 8F 69 C3 86 6D 4B D7 31 06 EB E2 AA 57 92 
94 5D 4C 3D F3 4D 4B D7 31 06 1B D4 72 2F BD 8A 40 27 5D 6A EF CA 34 8C B7 97 2E 40 92 46 40 C9 
F9 E6 E3 55 45 2E D4 12 E8 9B 97 2E 60 1C AA 78 E2 24 A9 E7 B6 28 5D C0 38 54 91 0B C5 03 3D C2 
C2 C0 1B 4A D7 31 0E AF 6E 76 21 EB 3B C7 0A E4 33 4A DB F4 BA 73 61 1E BD 7E 0D 45 58 96 6E AD 
57 BF 7E 84 17 95 2E A2 78 A0 03 1B 31 BC 8D 57 DA B0 00 F0 DA D2 45 0C C1 3D C0 DD A5 8B E8 A9 
2B 4B 17 30 44 97 97 2E A0 A7 AE 28 5D 40 66 6F A2 5B 9D 8A 2A 72 A1 86 40 EF E2 06 28 CB 96 2E 
20 B7 66 4F F8 0B 4B D7 D1 43 0F 00 77 94 2E 62 88 7C 0D E5 D1 F7 40 37 17 06 50 43 A0 2F 5D BA 
80 01 8C CA D6 AA A7 96 2E A0 87 8E 0F A3 75 19 FA 0C E0 91 D2 45 F4 CC 4D C0 B9 A5 8B C8 CC 5C 
18 80 81 3E 98 E2 4F DC 90 1C 01 9C 55 BA 88 1E B9 87 B4 DE C2 C8 08 70 3D B0 6F E9 3A 7A 66 AF 
00 D3 4A 17 91 D9 52 A5 0B 18 40 F1 5C A8 21 D0 7D E2 2A 15 E0 49 60 17 E0 86 D2 B5 F4 C0 74 E0 
43 61 34 C7 25 1C 06 9C 58 BA 88 9E 38 86 B4 B5 74 DF 99 0B 03 A8 21 D0 17 2E 5D C0 00 BA 58 F3 
40 02 5C 0B AC 05 7C B7 74 2D 1D F6 4B 60 CD 00 27 94 2E A4 84 E6 83 E1 B6 C0 CE C0 FD 65 AB E9 
AC 1B 80 77 04 D8 79 44 6E D9 74 F1 1C 5B BC E6 05 4B 17 A0 FA 05 78 10 D8 23 C2 17 80 F5 9A C7 
92 E4 3B B1 2C 09 EC 94 A9 ED 59 FE 00 9C 97 B1 FD 3B 80 AB 48 23 DA 2F 1D 91 93 F0 3C 35 FF FE 
63 22 FC 94 B4 E2 E2 7A C0 24 F2 FE 5E B6 07 96 C9 D8 FE 3D C0 0F 32 B6 FF 10 E9 35 74 35 70 C9 
08 5C 66 D7 04 19 E8 1A B3 90 06 E3 DC 04 FC 2C E7 71 22 AC 4C FE 40 FF 45 80 CF 65 3E 86 E6 10 
52 48 9D C5 10 C6 66 44 D8 84 BC 81 7E 6B 80 BD 32 B6 2F 8D 4B 0D 97 DC 25 49 D2 04 19 E8 92 24 
F5 80 81 2E 49 52 0F D4 10 E8 8F 97 2E 60 00 4F 94 2E 40 92 7A AC 8B B9 F0 64 E9 02 6A 08 F4 3B 
4B 17 30 80 7F 94 2E 40 92 7A CC 5C 18 40 0D 81 7E 5B E9 02 06 70 6B E9 02 24 A9 C7 CC 85 01 D4 
10 E8 B7 97 2E 60 00 C5 9F 38 49 EA 31 73 61 00 35 04 BA 9F C4 24 49 B3 33 17 06 50 43 A0 5F 4B 
F7 56 D1 FA 73 E9 02 24 A9 C7 AE 2E 5D C0 00 FE 5A BA 80 E2 81 1E D2 E0 87 2E 6D 05 78 71 B3 62 
9A 24 29 83 90 C2 F1 9A D2 75 8C C3 45 01 6E 2E 5D 44 F1 40 6F 74 69 D3 8A 93 4B 17 20 49 23 E0 
27 A5 0B 18 87 2A 72 A1 96 40 3F 91 EE 5C 76 CF BA 8E B9 24 09 E8 56 47 AF 8A 5C A8 22 D0 43 1A 
4C 70 4E E9 3A C6 E0 92 00 97 96 2E 42 92 FA 2E C0 9F 48 BB CD D5 EE CF 01 FE 56 BA 08 A8 24 D0 
1B 5F 2D 5D C0 18 EC 5B BA 00 49 1A 21 5F 2B 5D C0 18 EC 57 BA 80 59 AA 09 F4 90 EE 41 FC 6F E9 
3A E6 E3 57 01 7E 59 BA 08 49 1A 21 DF 01 2E 28 5D C4 7C FC 3A C0 E9 A5 8B 98 A5 9A 40 6F FC 07 
30 BD 74 11 73 31 13 F8 44 E9 22 24 69 94 84 B4 3E FA 07 A9 60 9D F4 B9 A8 2E 17 AA 0A F4 00 D7 
01 07 96 AE 63 2E BE DA DC CF 91 24 0D 51 80 8B 81 6F 95 AE 63 2E BE D1 D4 56 8D AA 02 BD F1 15 
E0 F7 A5 8B 98 CD E9 C0 3E A5 8B 90 A4 11 B6 3F 15 2C DC 32 9B 33 81 BD 4B 17 31 A7 EA 02 3D C0 
63 C0 DB A8 63 B1 99 CB 80 ED 43 9D 97 7B 24 69 24 04 78 00 78 33 F0 F7 D2 B5 90 46 DE 6F 17 2A 
DC 46 BB BA 40 07 08 F0 10 F0 56 E0 0F 05 CB B8 09 78 67 F3 42 92 24 15 14 D2 F6 A4 6F 06 AE 28 
58 C6 ED A4 5C B8 B7 60 0D F3 54 65 A0 C3 53 9F C8 DE 02 5C 58 E0 F0 E7 01 EB 87 6E 2D 3D 28 49 
BD 16 52 A0 BE 89 32 F3 D3 2F 26 E5 42 C9 0F 14 F3 55 6D A0 03 04 B8 1F 78 03 70 F8 10 0F 7B 0C 
B0 59 80 3B 86 78 4C 49 D2 18 34 0B 91 6D C0 70 57 92 3B 01 78 7D 0D EB B5 CF 4F D5 81 0E 10 60 
7A 80 0F 03 EF 24 5D 72 C9 E5 36 60 D7 00 3B 07 78 34 E3 71 24 49 13 10 E0 BE 00 DB 01 BB 90 6E 
D1 E6 72 37 F0 D1 90 EE 99 4F CB 78 9C 56 54 1F E8 B3 04 F8 39 30 19 F8 2C ED DE BF 78 10 F8 34 
B0 6A 80 A3 5B 6C 57 92 94 51 80 EF 03 AF 00 BE 0E 3C D2 62 D3 8F 00 07 03 AB 04 38 AC C5 76 B3 
5A B0 74 01 E3 11 E0 3E E0 80 08 87 02 7B 02 3B 00 6B 0D D8 DC 9F 48 0B EA 1F 11 F2 F6 FC 25 49 
99 34 97 E0 43 84 A9 A4 A9 64 DB 03 2B 0C D8 DC D5 A4 5C 38 AC 8B DB 64 77 2A D0 67 09 A9 57 3D 
15 98 1A 61 65 E0 5D A4 7B ED AB 34 8F C5 66 FB F6 99 A4 CB 26 B7 92 9E A0 33 81 93 03 DC 30 D4 
A2 25 49 D9 34 03 E6 A6 00 53 22 AC 0B 6C C9 D3 B9 B0 02 B0 C0 1C 3F F2 18 E9 56 EB 8D A4 65 BD 
4F AE 65 93 95 41 75 32 D0 67 D7 AC 2E F7 F5 E6 01 40 84 65 80 E7 03 8F 03 B7 35 73 DB 25 49 23 
A0 59 C1 ED A9 55 DC 22 2C 0C AC 04 2C 49 1A 23 75 2B 70 57 E8 CE B6 DD 63 D2 F9 40 9F 9B 00 77 
91 1E 92 A4 11 D7 0C 74 AE 76 BA 59 5B 3A 33 28 4E 92 24 CD 9B 81 2E 49 52 0F 18 E8 92 24 F5 80 
81 2E 49 52 0F 18 E8 92 24 F5 80 81 AE 1A CD 39 5F 34 87 5E 4D 57 D1 5C E5 7E 1D F9 1A 52 55 0C 
74 D5 E8 E1 21 1C A3 EA 4D 16 D4 8A DC AF 23 5F 43 AA 8A 81 AE EA 34 3B DD DD 92 F9 30 25 B6 5F 
D4 70 5D 94 B9 7D 5F 43 AA 8A 81 AE 5A 5D 98 B1 ED 27 80 CB 32 B6 AF 3A E4 7C 0D 01 FC 35 73 FB 
D2 B8 18 E8 AA D5 C1 C0 93 99 DA FE 86 1B F2 8C 84 93 80 2B 33 B5 7D 35 F0 DF 99 DA 96 06 32 8C 
C1 47 D2 40 9A DD 93 F6 69 B9 D9 3B 80 C9 01 1E 68 B9 DD EA 34 EB 57 AF 01 AC 03 AC 0D 2C 0F FC 
85 D4 73 BD 20 8C C0 F2 C8 11 36 02 CE A1 FD CE CB DB 02 9C DE 72 9B D2 84 18 E8 AA 56 84 85 80 
2F 00 FF 49 3B 27 E4 8B 81 DD 42 DA 3A B7 B7 9A DF DB 7E CD 63 E1 F9 7C EB 45 C0 EE 23 F0 FB D8 
12 F8 0E F0 A2 16 9A BB 17 98 12 E0 A8 16 DA 92 5A 65 A0 AB 7A 11 36 26 85 D3 FA C0 8B C7 F9 E3 
0F 92 06 2F 1D 4B DA E3 78 46 CB E5 55 A5 F9 5D 7D 97 D4 33 1F 8B 19 A4 DB 1B 07 F4 79 57 C2 08 
2F 04 0E 20 6D A7 F9 4A C6 77 EE 9B 01 5C 0B FC 1E F8 64 80 3B DB AF 50 9A 38 03 5D 9D 11 D3 EB 
75 39 60 71 C6 36 07 F8 7E E0 CE BE 6D 91 38 2F 11 76 26 F5 1C 07 B9 9A 71 09 F0 BA 30 9C 29 83 
45 C5 F4 FA 79 09 63 1B A3 F1 28 70 4B DF 3F 08 AA 1F 0C 74 A9 07 22 AC 46 BA 84 FE BC 09 34 73 
64 80 DD 5B 2A 49 D2 90 19 E8 52 C7 35 83 DF CE 27 0D 7E 9B A8 AD 02 9C D2 42 3B 92 86 CC 69 6B 
52 F7 ED 4F 3B 61 0E 70 64 84 E7 B7 D4 96 A4 21 32 D0 A5 EE DB B2 C5 B6 96 01 36 6D B1 3D 49 43 
62 A0 4B 1D 16 61 29 60 AD 96 9B 7D 5D CB ED 49 1A 02 03 5D EA B6 D7 D3 FE 58 18 03 5D EA 20 03 
5D EA B6 D7 66 68 73 DD 38 FF 05 69 24 55 C8 40 97 BA 6D A5 0C 6D 3E 07 58 31 43 BB 92 32 32 D0 
A5 6E 5B BE 63 ED 4A CA C4 40 97 3A 2A A6 F7 EF DA 99 9A 5F 29 53 BB 92 32 31 D0 A5 EE 5A 1D 58 
2C 53 DB EB 67 6A 57 52 26 06 BA D4 5D 1B 64 6C DB 40 97 3A C6 40 97 BA 2B 67 E8 AE 13 D3 E0 38 
49 1D 61 A0 4B 1D D4 EC 3C F7 F6 8C 87 58 18 78 55 C6 F6 25 B5 CC 40 97 BA 69 53 F2 4F 2D CB F9 
81 41 52 CB 0C 74 A9 9B 3E 30 84 63 EC 38 84 63 48 6A 89 DB A7 4A 1D 13 61 11 E0 0E 60 F1 21 1C 
6E 83 00 17 0C E1 38 92 26 C8 1E BA D4 3D 5B 31 9C 30 07 7B E9 52 67 18 E8 52 F7 0C E3 72 FB 2C 
DB 47 78 F6 10 8F 27 69 40 06 BA D4 21 31 ED 84 F6 AF 43 3C E4 B2 C0 16 43 3C 9E A4 01 19 E8 52 
47 34 4B BD 1E 56 E0 D0 9F 2D 70 4C 49 E3 64 A0 4B DD B1 07 B0 4E 81 E3 6E 14 61 87 02 C7 95 34 
0E 8E 72 97 3A 20 C2 0B 80 AB 80 A5 0B 95 70 33 F0 8A 00 D3 0A 1D 5F D2 33 B0 87 2E 75 C3 17 28 
17 E6 00 2B 00 53 0A 1E 5F D2 33 B0 87 2E 55 2E C2 5A C0 9F 28 3F DA 7C 1A A9 97 7E 73 E1 3A 24 
CD 85 3D 74 A9 62 CD 06 29 47 50 3E CC 01 9E 07 4C 2D 5D 84 A4 B9 33 D0 A5 BA 1D 06 6C 52 BA 88 
D9 EC 10 E1 2D A5 8B 90 F4 CF BC E4 2E 55 2A C2 47 28 33 4D ED 99 DC 0B AC 1F E0 9A D2 85 48 7A 
9A 81 2E 55 28 A6 C5 5C 4E 03 16 2C 5D CB 3C 5C 0A 6C 1C E0 A1 D2 85 48 4A BC E4 2E 55 A6 B9 A4 
7D 0A F5 86 39 C0 9A C0 71 B1 EE 1A A5 91 62 A0 4B 15 89 B0 35 70 2A 69 47 B5 DA BD 0B F8 49 84 
85 4A 17 22 C9 40 97 AA 11 D3 CE 66 27 D0 AD 80 DC 0A F8 69 84 85 4B 17 22 8D 3A EF A1 4B 85 35 
53 D3 0E 02 F6 A6 BB EF C9 5F 02 DB 05 B8 BF 74 21 D2 A8 EA EA C9 43 EA 85 08 2B 03 C7 03 1B 96 
AE A5 05 D7 02 DB 04 B8 B8 74 21 D2 28 F2 92 BB 54 48 84 6D 48 2B C0 F5 21 CC 01 26 01 E7 46 F8 
60 E9 42 A4 51 64 0F 5D 1A B2 08 AB 03 87 00 6F 2B 5D 4B 46 27 02 7B B9 4C AC 34 3C 06 BA 34 24 
11 5E 04 1C 00 EC 46 1D 4B B9 E6 36 8D F4 C1 E5 CB EE D2 26 E5 67 A0 4B 99 45 58 06 F8 10 69 B7 
B2 C5 0B 97 53 C2 CD C0 BE C0 0F 03 CC 2C 5D 8C D4 57 06 BA 94 49 84 4D 81 7F 27 CD 2D 2F 3D AD 
EB 10 D2 14 B3 97 17 AC E1 1A E0 DB C0 D1 01 EE 2E 58 87 D4 4B 06 BA D4 A2 E6 B2 FA 4E C0 EE C0 
2B 0A 97 33 CB 49 C0 7B 49 AB BB 9D 4F DA 35 AD A4 47 80 9F 00 87 07 38 AF 70 2D 52 6F 18 E8 D2 
04 C4 B4 A2 DB EB 49 6B AF 6F 0E AC 4D 5D EF AB BF 00 9B 04 78 18 20 A6 0F 1B 3F 28 5B D2 FF 73 
0D 70 46 F3 F8 4D 80 07 0A D7 23 75 56 4D 27 1E A9 6A 31 0D 64 5B 19 98 4C 0A EE CD 81 D7 52 FE 
72 FA BC DC 45 DA 15 ED FA D9 FF 32 C2 E1 D4 39 B5 6C 06 E9 0A C2 19 C0 B9 C0 15 8E 92 97 C6 CE 
40 D7 C8 6B 7A D9 8B CD E5 F1 32 D2 65 F3 C9 CD 63 12 DD 59 96 F5 71 60 8B 00 BF 9B F3 7F 34 6B 
AF 9F 0D AC 3F F4 AA C6 EF 61 E0 4A E0 72 E0 8A E6 EB 3F 48 BB BC 3D 04 3C 38 EB 6B 48 1F 08 A4 
91 65 A0 6B BE 9A 5E E9 2A A4 40 5B 1E 58 0A 58 7A 2E 8F 45 E9 D6 EB E9 59 A4 D0 5E 94 FE 4D 21 
7B 12 D8 35 C0 F7 E7 F5 0D 11 56 04 CE 21 7D ED 8B C7 48 E1 DE A5 91 F4 8F 93 6E 33 3C 40 5A 36 
77 F6 AF F7 01 B7 00 57 93 6E 4D DC 14 D2 73 2B CD 55 97 4E C0 CA 2C A6 DE E8 86 C0 2B 49 7F 5E 
8D 14 E6 5D E9 95 0A 9E 00 76 0E 70 EC 33 7D 63 84 55 49 3D F8 E5 B3 57 A5 36 3C 46 BA 7D 72 0D 
70 15 70 01 70 4E 80 EB 4A 16 A5 7A 18 E8 23 2C A6 E0 7E 23 69 7A D5 1B 81 17 17 2D 48 13 F5 38 
B0 63 48 23 C8 C7 24 A6 2B 2F BF C3 E7 BE CB 6E 23 8D 39 38 87 74 2B E5 42 E7 FB 8F 26 03 7D C4 
C4 D4 03 DF 91 34 8D 69 B9 C2 E5 A8 3D 8F 02 DB 86 B4 97 FA B8 34 1F EC 7E 4B 9A 72 A7 EE BB 85 
B4 F4 EE 8F 81 F3 0D F7 D1 61 A0 8F 80 E6 D2 EA 8E CD A3 E4 C2 22 CA 63 3A B0 55 48 A3 C3 07 12 
61 0D 52 A8 2F D3 56 51 AA C2 8D A4 70 3F 32 C0 65 A5 8B 51 5E 06 7A 8F 35 BD F1 4F 01 EF 28 5D 
8B B2 B9 8D D4 33 3F 7B A2 0D C5 B4 F0 CC A9 A4 A9 79 EA 97 99 C0 CF 81 83 43 BA 34 AF 1E 32 D0 
7B 28 A6 FB E1 9F 22 CD 93 56 7F FD 8A 74 CF FC CE B6 1A 8C 69 16 C3 F1 C0 BF B4 D5 A6 AA 73 2E 
30 35 C0 FF 94 2E 44 ED 32 D0 7B 24 A6 11 E9 87 93 56 2D 53 7F 3D 09 7C 1E 38 30 C7 34 A6 98 A6 
F4 7D 91 B4 A1 8A FA EB 4C 60 CF 90 46 CC AB 07 0C F4 1E 88 B0 20 B0 37 F0 59 D2 22 29 EA AF 3B 
80 1D 02 FC 26 F7 81 22 BC 1B 38 86 34 5F 5F FD F4 28 70 30 F0 A5 90 D6 D8 57 87 19 E8 1D 17 61 
2D D2 DA DC EB 94 AE 45 D9 FD 86 74 89 FD F6 61 1D B0 19 01 7F 12 69 4D 02 F5 D7 55 C0 36 01 FE 
5C BA 10 0D CE 40 EF B0 98 A6 9E 7D 9F B4 DA 99 FA EB 26 60 9F 90 EE 6D 0F 5D 4C 6B D5 7F 02 D8 
0F AF 00 F5 D9 34 60 B7 52 AF 33 4D 9C 81 DE 41 31 3D 6F 9F 03 3E 8D CF 61 9F 4D 23 5D 0E 3D 24 
A4 A9 69 45 C5 34 FA FD EB C0 3B 4B D7 A2 AC 0E 05 A6 84 B4 EA A0 3A C4 30 E8 98 66 6D F5 E3 80 
ED 4A D7 A2 6C 66 02 3F 04 F6 AD 71 B7 B1 98 A6 41 7E 9D B4 59 8D FA E9 44 E0 7D 6E 78 D3 2D 06 
7A 87 34 A3 8F 8F 01 DE 5F BA 16 65 73 2E B0 77 48 DB 88 56 2B C2 73 81 7D 80 29 78 CB A7 AF 7E 
04 BC DF 9E 7A 77 18 E8 1D 12 E1 DB C0 1E A5 EB 50 EB 1E 21 2D D3 F9 CD 90 36 DC E8 8C 08 2F 00 
76 07 3E 42 BF 76 6E 53 72 1C F0 01 77 79 EB 06 03 BD 23 22 EC 0F 1C 58 BA 0E B5 EA 3A E0 08 E0 
A8 00 77 97 2E 66 22 9A A9 93 5B 03 01 D8 A4 70 39 6A D7 3E 01 BE 5C BA 08 3D 33 03 BD 03 22 AC 
4D EA B9 3D A7 74 2D 9A B0 99 C0 2F 80 6F 02 A7 F7 B1 E7 13 61 7D 52 B0 6F 83 AF D9 3E 78 14 58 
2F C0 A5 A5 0B D1 FC 19 E8 95 6B 7A 3E 17 E0 3C F3 2E 7B 10 F8 35 29 C8 4F 0F 69 C3 8C DE 8B B0 
2C 69 00 DD DB 49 AB 17 BA 40 4D 77 5D 0C 6C 14 D2 16 BD AA 94 81 5E B9 08 9F 21 2D F3 A9 EE 98 
49 5A A0 E3 17 CD E3 DC 51 3F 11 46 58 08 78 03 4F 07 FC AA 65 2B D2 00 0E 08 69 35 4A 55 CA 40 
AF 58 84 57 01 17 E2 65 CB DA 3D 0C 5C 0E FC 8D D4 13 3F 63 98 AB B9 75 51 84 C9 A4 60 7F 23 69 
EB D6 49 A4 59 1C AA D7 0C 60 E3 90 CE 49 AA 90 81 5E A9 E6 52 FB 1F 81 57 97 AE 45 4F B9 93 B4 
A7 F4 E5 CD D7 59 7F BE 29 A4 5E B9 06 D4 4C 83 5B 0D 58 9D 14 F0 6B 34 7F 5E 05 83 BE 26 7F 07 
5E E3 BA EF 75 5A B0 74 01 9A A7 8F D3 AD 30 9F 01 3C 30 DB A3 F6 37 FC 0C E0 21 D2 FD ED 59 5F 
1F 9C C7 7F DF 07 5C 1D E0 9E 32 A5 F6 5F 13 10 97 34 8F A7 34 41 3F 19 78 21 B0 04 B0 78 F3 58 
62 8E AF B3 FE BC 28 A9 A3 32 FB 07 AC 99 73 7C 1D EB DF E5 6A 03 D2 BF 6B C9 A6 E6 59 8F 85 A8 
DF EA A4 01 8F 53 4B 17 A2 7F 66 0F BD 42 CD 6A 70 D7 03 2B 14 2E 05 D2 49 E8 1A E0 A2 E6 71 15 
29 B0 EF 67 B6 00 AF 61 69 52 A9 CB 9A 35 F3 67 85 FB AC B0 9F 0C AC 07 BC 06 58 93 3A 42 FF 7A 
60 95 3E CE D0 E8 3A 03 BD 42 31 DD 5B FC 79 A1 C3 DF 0C 9C CD D3 01 7E 71 48 E1 2D A9 A0 66 60 
E1 5A A4 70 5F 8F 34 FE 60 72 A1 72 DE 1A D2 80 4F 55 C4 40 AF 50 84 93 81 2D 87 78 C8 27 49 6F 
CE C3 81 D3 FC E4 2D 75 43 84 CD 80 0F 03 5B 31 DC 5B A8 27 87 B4 90 90 2A 62 A0 57 26 C2 8B 49 
DB 65 0E E3 CD 79 17 70 34 70 44 48 AB 96 49 EA A0 08 CB 91 96 85 DE 1D 78 C9 10 0E 39 03 78 59 
80 5B 87 70 2C 8D 91 A3 47 EB B3 0B C3 09 F3 63 48 6F C8 7D 0C 73 A9 DB 02 DC 16 D2 7A 15 AB 92 
F6 7C C8 6D 41 60 D7 21 1C 47 E3 60 0F BD 22 CD 3E E7 57 93 77 5B CA E9 C0 9E 01 BE 97 F1 18 92 
0A 8A B0 03 29 D8 73 AE CE 77 23 B0 92 53 36 EB 61 0F BD 2E 6B 92 37 CC AF 01 36 34 CC A5 7E 0B 
F0 43 D2 9A FA 57 66 3C CC 4B 49 6B 07 A8 12 06 7A 5D D6 CB D8 F6 74 60 AB 00 7F CD 78 0C 49 95 
08 69 D1 A3 AD C9 3B A5 34 E7 39 4B E3 64 A0 D7 25 E7 9B 63 6F 77 4B 92 46 4B 48 2B BB 85 8C 87 
58 3F 63 DB 1A 27 03 BD 2E B9 02 FD 94 90 A6 A4 49 1A 31 01 BE 03 FC 2C 53 F3 F6 D0 2B 62 A0 57 
22 A6 0D 58 5E 95 A9 79 97 69 94 46 DB 21 99 DA 5D 27 BA 84 78 35 0C F4 7A AC 41 5A DF B9 6D 57 
06 38 3F 43 BB 92 3A 22 C0 79 A4 19 34 6D 5B 84 34 98 57 15 30 D0 EB B1 56 A6 76 8F CD D4 AE A4 
6E C9 75 2E 58 3D 53 BB 1A 27 03 BD 1E 4B 67 6A F7 CF 99 DA 95 D4 2D B9 66 B8 2C 95 A9 5D 8D 93 
81 5E 8F E7 67 6A F7 CE 4C ED 4A EA 96 5C E7 82 25 33 B5 AB 71 32 D0 EB 91 EB 4D 61 A0 4B 82 7C 
E7 82 5C 9D 11 8D 93 81 5E 8F 5C 6F 8A 3B 32 B5 2B A9 5B 72 9D 0B 0C F4 4A 18 E8 F5 C8 F1 A6 98 
16 E0 E1 0C ED 4A EA 98 00 F7 03 8F 66 68 DA 40 AF 84 81 5E 8F 45 32 B4 79 4F 86 36 25 75 57 8E 
73 C2 C2 19 DA D4 00 0C F4 7A 5C 91 A1 CD CB 33 B4 29 A9 BB 2E EB 48 9B 1A 80 81 5E 8F 0B 3B D2 
A6 A4 EE F2 3C D3 63 06 7A 3D 7C A3 49 CA ED 82 8E B4 A9 01 18 E8 F5 B8 02 78 A0 E5 36 7D A3 49 
9A DD 1F 5B 6E EF CE 00 D7 B7 DC A6 06 64 A0 57 22 C0 93 C0 01 2D 36 79 74 80 1B 5B 6C 4F 52 C7 
35 E7 84 23 5A 6C F2 93 2D B6 A5 09 32 D0 EB 72 28 70 76 0B ED DC 08 EC D5 42 3B 92 FA 67 0A 70 
6D 0B ED 9C 16 E0 A8 16 DA 51 4B 0C F4 8A 34 BD F4 5D 80 69 13 68 66 26 B0 6B 68 FF F2 BD A4 1E 
08 F0 10 E9 3C 33 73 02 CD DC 0B EC D6 4E 45 6A 8B 81 5E 99 90 B6 38 7C 1F 70 F7 00 3F FE 08 F0 
B1 00 BF 6A B7 2A 49 7D 12 E0 2C E0 DF 80 07 07 F8 F1 1B 81 AD 02 DC D6 6E 55 9A A8 05 4A 17 A0 
B9 8B B0 2C F0 1D E0 5D 63 FC 91 3F 02 3B 07 E7 84 4A 1A A3 08 2F 03 BE 07 6C 36 C6 1F 39 0A F8 
B8 57 00 EB 64 A0 57 2E C2 4E A4 4B 5B EB 02 8B CD F1 BF 1F 05 FE 02 9C 08 7C 35 C0 13 43 2E 4F 
52 C7 C5 94 03 7B 00 EF 01 5E C3 3F 6F 87 7A 0B 69 C6 CC 77 03 9C 36 E4 F2 34 0E 06 7A 47 C4 74 
7B 64 35 60 3D E0 B9 A4 39 E6 7F 0D F0 78 D1 C2 24 F5 4A 84 49 A4 F3 CC 34 E0 C2 00 B7 17 2E 49 
92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 
49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 
24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 
92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 D5 EF FF 00 82 9E 20 5D 79 91 7B 88 00 00 00 
00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L Device:C_Small C?
U 1 1 5EECE6E0
P 7650 5250
AR Path="/5C4320DF/5C4AB546/5EECE6E0" Ref="C?"  Part="1" 
AR Path="/5C435D84/5EECE6E0" Ref="C98"  Part="1" 
F 0 "C98" V 7787 5250 50  0000 C CNN
F 1 "100nF" V 7878 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B104JBCNNNC_C62912.pdf" H 7650 5250 50  0001 C CNN
F 4 "$0.017724" H 7650 5250 12700 0001 C CNN "UnitCost(USD)"
F 5 "CL21B104JBCNNNC" H 7650 5250 12700 0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" H 7650 5250 12700 0001 C CNN "Manufacturer"
	1    7650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5250 7550 5250
$Comp
L power:GND #PWR025
U 1 1 5EED0D8E
P 7850 5250
F 0 "#PWR025" H 7850 5000 50  0001 C CNN
F 1 "GND" V 7855 5122 50  0000 R CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5250 7750 5250
NoConn ~ 6750 5500
$EndSCHEMATC
