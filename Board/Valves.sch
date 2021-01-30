EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 25
Title "Pressurization Board Series 1"
Date "2020-08-17"
Rev "Rev A"
Comp "Michigan Aeronautical Science Association (MASA)"
Comment1 "Josh Azrin & Arthur Zhang"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 2025 1150 500 
U 5E506090
F0 "vlv0" 50
F1 "Valve_Channel.sch" 50
F2 "out+" I L 3000 2175 50 
F3 "out-" I L 3000 2375 50 
F4 "en" I R 4150 2125 50 
F5 "i_vlv" I R 4150 2275 50 
F6 "e_vlv" I R 4150 2425 50 
$EndSheet
$Sheet
S 3000 2825 1150 500 
U 5E506A1D
F0 "vlv1" 50
F1 "Valve_Channel.sch" 50
F2 "out+" I L 3000 2975 50 
F3 "out-" I L 3000 3175 50 
F4 "en" I R 4150 2925 50 
F5 "i_vlv" I R 4150 3075 50 
F6 "e_vlv" I R 4150 3225 50 
$EndSheet
Text GLabel 4150 2275 2    50   Input ~ 0
i_vlv0
Text GLabel 4150 2425 2    50   Input ~ 0
e_vlv0
Text GLabel 4150 3075 2    50   Input ~ 0
i_vlv1
Text GLabel 4150 3225 2    50   Input ~ 0
e_vlv1
Wire Wire Line
	3000 3175 2650 3175
Wire Wire Line
	2650 3175 2650 2375
Wire Wire Line
	2650 2375 3000 2375
Connection ~ 2650 3175
Text GLabel 4150 2125 2    50   Input ~ 0
en_vlv0
Text GLabel 4150 2925 2    50   Input ~ 0
en_vlv1
$Sheet
S 3000 3600 1150 500 
U 5E98B2B3
F0 "vlv2" 50
F1 "Valve_Channel.sch" 50
F2 "out+" I L 3000 3750 50 
F3 "out-" I L 3000 3950 50 
F4 "en" I R 4150 3700 50 
F5 "i_vlv" I R 4150 3850 50 
F6 "e_vlv" I R 4150 4000 50 
$EndSheet
Text GLabel 4150 3850 2    50   Input ~ 0
i_vlv2
Text GLabel 4150 4000 2    50   Input ~ 0
e_vlv2
Wire Wire Line
	3000 3950 2650 3950
Text GLabel 4150 3700 2    50   Input ~ 0
en_vlv2
$Sheet
S 3000 4375 1150 500 
U 5E98B969
F0 "vlv3" 50
F1 "Valve_Channel.sch" 50
F2 "out+" I L 3000 4525 50 
F3 "out-" I L 3000 4725 50 
F4 "en" I R 4150 4475 50 
F5 "i_vlv" I R 4150 4625 50 
F6 "e_vlv" I R 4150 4775 50 
$EndSheet
Text GLabel 4150 4625 2    50   Input ~ 0
i_vlv3
Text GLabel 4150 4775 2    50   Input ~ 0
e_vlv3
Wire Wire Line
	3000 4725 2650 4725
Text GLabel 4150 4475 2    50   Input ~ 0
en_vlv3
Wire Wire Line
	2650 3175 2650 3950
Wire Wire Line
	2650 3950 2650 4725
Connection ~ 2650 3950
Text GLabel 2925 2175 0    50   Input ~ 0
vlv0p
Wire Wire Line
	3000 2175 2925 2175
Text GLabel 2925 2975 0    50   Input ~ 0
vlv1p
Wire Wire Line
	3000 2975 2925 2975
Text GLabel 2925 3750 0    50   Input ~ 0
vlv2p
Wire Wire Line
	3000 3750 2925 3750
Text GLabel 2925 4525 0    50   Input ~ 0
vlv3p
Wire Wire Line
	3000 4525 2925 4525
Text Notes 750  875  0    123  ~ 25
Valves
$Comp
L pressurization_series1-rescue:GNDPWR-power #PWR077
U 1 1 5E991877
P 2650 5950
F 0 "#PWR077" H 2650 5750 50  0001 C CNN
F 1 "GNDPWR" H 2654 5796 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
Connection ~ 2650 4725
Connection ~ 2650 5450
Wire Wire Line
	2650 5450 2650 5950
Wire Wire Line
	2650 4725 2650 5450
Wire Wire Line
	3000 5250 2925 5250
Text GLabel 2925 5250 0    50   Input ~ 0
vlv4p
Text GLabel 4150 5200 2    50   Input ~ 0
en_vlv4
Wire Wire Line
	3000 5450 2650 5450
Text GLabel 4150 5500 2    50   Input ~ 0
e_vlv4
Text GLabel 4150 5350 2    50   Input ~ 0
i_vlv4
$Sheet
S 3000 5100 1150 500 
U 5E991F74
F0 "vlv4" 50
F1 "Valve_Channel.sch" 50
F2 "out+" I L 3000 5250 50 
F3 "out-" I L 3000 5450 50 
F4 "en" I R 4150 5200 50 
F5 "i_vlv" I R 4150 5350 50 
F6 "e_vlv" I R 4150 5500 50 
$EndSheet
$Comp
L pressurization_series1-rescue:GNDPWR-power #PWR078
U 1 1 5E630271
P 5625 5100
F 0 "#PWR078" H 5625 4900 50  0001 C CNN
F 1 "GNDPWR" H 5629 4946 50  0000 C CNN
F 2 "" H 5625 5050 50  0001 C CNN
F 3 "" H 5625 5050 50  0001 C CNN
	1    5625 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4700 5625 5100
$Sheet
S 5975 2000 1150 500 
U 5E991864
F0 "vlv5" 50
F1 "Valve_Channel.sch" 50
F2 "out+" I L 5975 2150 50 
F3 "out-" I L 5975 2350 50 
F4 "en" I R 7125 2100 50 
F5 "i_vlv" I R 7125 2250 50 
F6 "e_vlv" I R 7125 2400 50 
$EndSheet
$Sheet
S 5975 2800 1150 500 
U 5E99186B
F0 "vlv6" 50
F1 "Valve_Channel.sch" 50
F2 "out+" I L 5975 2950 50 
F3 "out-" I L 5975 3150 50 
F4 "en" I R 7125 2900 50 
F5 "i_vlv" I R 7125 3050 50 
F6 "e_vlv" I R 7125 3200 50 
$EndSheet
Text GLabel 7125 2250 2    50   Input ~ 0
i_vlv5
Text GLabel 7125 2400 2    50   Input ~ 0
e_vlv5
Text GLabel 7125 3050 2    50   Input ~ 0
i_vlv6
Text GLabel 7125 3200 2    50   Input ~ 0
e_vlv6
Wire Wire Line
	5975 3150 5625 3150
Wire Wire Line
	5625 3150 5625 2350
Wire Wire Line
	5625 2350 5975 2350
Connection ~ 5625 3150
Text GLabel 7125 2100 2    50   Input ~ 0
en_vlv5
Text GLabel 7125 2900 2    50   Input ~ 0
en_vlv6
$Sheet
S 5975 3575 1150 500 
U 5E991884
F0 "vlv7" 50
F1 "Valve_Channel.sch" 50
F2 "out+" I L 5975 3725 50 
F3 "out-" I L 5975 3925 50 
F4 "en" I R 7125 3675 50 
F5 "i_vlv" I R 7125 3825 50 
F6 "e_vlv" I R 7125 3975 50 
$EndSheet
Text GLabel 7125 3825 2    50   Input ~ 0
i_vlv7
Text GLabel 7125 3975 2    50   Input ~ 0
e_vlv7
Wire Wire Line
	5975 3925 5625 3925
Text GLabel 7125 3675 2    50   Input ~ 0
en_vlv7
$Sheet
S 5975 4350 1150 500 
U 5E991890
F0 "vlv8" 50
F1 "Valve_Channel.sch" 50
F2 "out+" I L 5975 4500 50 
F3 "out-" I L 5975 4700 50 
F4 "en" I R 7125 4450 50 
F5 "i_vlv" I R 7125 4600 50 
F6 "e_vlv" I R 7125 4750 50 
$EndSheet
Text GLabel 7125 4600 2    50   Input ~ 0
i_vlv8
Text GLabel 7125 4750 2    50   Input ~ 0
e_vlv8
Wire Wire Line
	5975 4700 5625 4700
Text GLabel 7125 4450 2    50   Input ~ 0
en_vlv8
Wire Wire Line
	5625 3150 5625 3925
Wire Wire Line
	5625 3925 5625 4700
Connection ~ 5625 3925
Connection ~ 5625 4700
Text GLabel 5900 2150 0    50   Input ~ 0
vlv5p
Wire Wire Line
	5975 2150 5900 2150
Text GLabel 5900 2950 0    50   Input ~ 0
vlv6p
Wire Wire Line
	5975 2950 5900 2950
Text GLabel 5900 3725 0    50   Input ~ 0
vlv7p
Wire Wire Line
	5975 3725 5900 3725
Text GLabel 5900 4500 0    50   Input ~ 0
vlv8p
Wire Wire Line
	5975 4500 5900 4500
$EndSCHEMATC