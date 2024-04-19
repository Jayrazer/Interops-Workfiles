// Created by Crowbar 0.71

$modelname "weapons\v_pist_deagle.mdl"

$bodygroup "studio"
{
	studio "v_sw500_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.744 -4.58 -4.171

$cdmaterials "models\weapons\v_models\sw500\"
$cdmaterials "models\weapons\v_models\hands\"
$cdmaterials "models\weapons\v_models\sleeve\"

$attachment "1" "sw500-gun" 0 7.5 1 rotate 0 90 0
$attachment "2" "sw500-gun" 0 0 -999 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.607 -12.127 -11.635 22.767 10.639 3.294

$definebone "l_upperarm" "" 6.980107 8.864128 -0.074796 34.907837 -101.544258 -127.159831 0 0 0 0 0 0
$definebone "l_forearm" "l_upperarm" 12.179085 -0.000005 0.000002 56.416806 -28.550539 -0.076603 0 0 0 0 0 0
$definebone "l_wrist" "l_forearm" 8.304377 -0.000021 -0.000012 -33.637848 3.754712 -15.438108 0 0 0 0 0 0
$definebone "l_index_low" "l_wrist" 3.555937 -1.062145 -0.176294 24.588766 35.277186 36.292292 0 0 0 0 0 0
$definebone "l_index_mid" "l_index_low" 1.222121 -0.000006 0.000002 46.471589 1.736521 -0.723468 0 0 0 0 0 0
$definebone "l_index_tip" "l_index_mid" 0.699374 0 0.000001 35.036657 0.905958 0.644988 0 0 0 0 0 0
$definebone "l_middle_low" "l_wrist" 3.587286 -0.275079 -0.084857 33.349406 40.863813 37.107677 0 0 0 0 0 0
$definebone "l_middle_mid" "l_middle_low" 1.233986 0.000004 -0.000006 54.514653 0.964274 -0.418993 0 0 0 0 0 0
$definebone "l_middle_tip" "l_middle_mid" 0.875793 -0.000005 0.000001 16.7769 -0.51762 0.653979 0 0 0 0 0 0
$definebone "l_pinky_low" "l_wrist" 3.215033 1.130571 -0.131862 39.4533 44.042979 18.671548 0 0 0 0 0 0
$definebone "l_pinky_mid" "l_pinky_low" 0.863873 -0.000004 0 60.726488 3.430585 1.30852 0 0 0 0 0 0
$definebone "l_pinky_tip" "l_pinky_mid" 0.64262 0.000006 -0.000001 30.465485 3.413279 -0.061185 0 0 0 0 0 0
$definebone "l_thumb_low" "l_wrist" 1.235629 -1.234764 -0.855421 17.967613 -18.765627 19.817191 0 0 0 0 0 0
$definebone "l_thumb_mid" "l_thumb_low" 1.314105 -0.000005 0 0.273928 21.811704 1.193592 0 0 0 0 0 0
$definebone "l_thumb_tip" "l_thumb_mid" 1.099916 -0.000002 -0.000001 -0.490229 34.251828 0.31656 0 0 0 0 0 0
$definebone "l_ring_low" "l_wrist" 3.425402 0.455515 -0.064839 30.881447 37.007338 23.133169 0 0 0 0 0 0
$definebone "l_ring_mid" "l_ring_low" 1.220848 -0.000003 0.000002 72.685548 4.443889 1.651638 0 0 0 0 0 0
$definebone "l_ring_tip" "l_ring_mid" 0.817946 0.000004 -0.000001 26.684822 3.982334 0.108176 0 0 0 0 0 0
$definebone "l_armtwist_1" "l_forearm" -0.000002 -0.000001 -0.000004 0 0 -3.339022 0 0 0 0 0 0
$definebone "l_armtwist_2" "l_armtwist_1" 2.307643 -0.000004 -0.000001 0.000005 0 -3.071909 0 0 0 0 0 0
$definebone "l_armtwist_3" "l_armtwist_2" 2.138278 -0.000006 0.000001 0.376549 0.481 -2.804629 0 0 0 0 0 0
$definebone "l_armtwist_4" "l_armtwist_3" 1.896872 -0.000007 -0.000001 0.00006 0.00012 -2.537348 0 0 0 0 0 0
$definebone "r_upperarm" "" -8.451454 11.989968 -0.282409 23.36774 -79.016505 126.033984 0 0 0 0 0 0
$definebone "r_forearm" "r_upperarm" 12.179086 0 0.000002 35.680946 19.621168 0.075859 0 0 0 0 0 0
$definebone "r_wrist" "r_forearm" 8.304374 0.000022 -0.000012 -41.295187 15.632695 -44.878981 0 0 0 0 0 0
$definebone "r_middle_low" "r_wrist" 3.587288 0.275079 -0.084856 53.419323 -32.350856 -16.107509 0 0 0 0 0 0
$definebone "r_middle_mid" "r_middle_low" 1.23399 -0.000004 -0.000007 89.3636 85.601777 89.024966 0 0 0 0 0 0
$definebone "r_middle_tip" "r_middle_mid" 0.87579 0.000002 0 54.125554 -0.52827 -0.83852 0 0 0 0 0 0
$definebone "r_ring_low" "r_wrist" 3.425406 -0.455516 -0.064838 64.964764 -29.762686 -11.483053 0 0 0 0 0 0
$definebone "r_ring_mid" "r_ring_low" 1.22085 -0.000002 0.000004 88.706078 -25.184564 -22.322624 0 0 0 0 0 0
$definebone "r_ring_tip" "r_ring_mid" 0.817943 0.000001 -0.000005 47.169618 -4.038035 -0.142205 0 0 0 0 0 0
$definebone "r_thumb_low" "r_wrist" 1.23563 1.234766 -0.85542 22.412851 21.086336 -5.226982 0 0 0 0 0 0
$definebone "r_thumb_mid" "r_thumb_low" 1.314106 0.000002 0.000001 -1.059917 -18.297524 1.049084 0 0 0 0 0 0
$definebone "r_thumb_tip" "r_thumb_mid" 1.09991 0.000001 -0.000003 -0.432872 -24.988469 -0.391388 0 0 0 0 0 0
$definebone "r_index_low" "r_wrist" 3.55594 1.062145 -0.176294 8.773646 -15.232944 0.83199 0 0 0 0 0 0
$definebone "r_index_mid" "r_index_low" 1.222116 0.000007 0.000003 26.523026 -2.0124 0.556855 0 0 0 0 0 0
$definebone "r_index_tip" "r_index_mid" 0.699375 -0.000002 0 27.120509 -0.80615 -0.593359 0 0 0 0 0 0
$definebone "r_pinky_low" "r_wrist" 3.215034 -1.13057 -0.131863 60.896532 -21.087541 2.330158 0 0 0 0 0 0
$definebone "r_pinky_mid" "r_pinky_low" 0.863872 0.000002 0.000001 69.316605 -3.984179 -1.811749 0 0 0 0 0 0
$definebone "r_pinky_tip" "r_pinky_mid" 0.64262 -0.00001 0.000002 57.119711 -3.362752 0.09712 0 0 0 0 0 0
$definebone "r_armtwist_1" "r_forearm" 0 -0.000002 -0.000003 0.000058 -0.000002 -8.604106 0 0 0 0 0 0
$definebone "r_armtwist_2" "r_armtwist_1" 2.307641 0.000008 0 0 0.000055 -7.915754 0 0 0 0 0 0
$definebone "r_armtwist_3" "r_armtwist_2" 2.138278 0.000004 0 0.000056 -0.000118 -7.227577 0 0 0 0 0 0
$definebone "r_armtwist_4" "r_armtwist_3" 1.896871 0.000007 0 0.000055 -0.000117 -6.539455 0 0 0 0 0 0
$definebone "sw500-lever" "" -2.071495 -13.414442 -2.206522 0 0 0 0 0 0 0 0 0
$definebone "sw500-drum" "sw500-lever" -0.025705 1.358023 0.999731 -4.281427 179.999786 0.000115 0 0 0 0 0 0
$definebone "sw500-thingy" "sw500-drum" -0.023891 0.88713 -0.014591 36.230557 180.000005 179.999937 0 0 0 0 0 0
$definebone "sw500-gun" "" -2.133918 -15.516544 -1.776441 -4.046285 -179.999978 0 0 0 0 0 0 0
$definebone "sw500-trigger" "sw500-gun" 0 -0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "sw500-loaded3" "" -2.495563 0.390407 -10.558123 -62.408279 -169.928973 -5.021115 0 0 0 0 0 0
$definebone "sw500-loaded4" "" -1.588988 0.48636 -10.716239 65.064628 -179.387638 -5.517756 0 0 0 0 0 0
$definebone "sw500-loader" "" -3.089366 0.63249 -8.988396 -4.281427 179.999978 0 0 0 0 0 0 0
$definebone "sw500-loaded2" "" -2.226743 0.391559 -10.054306 49.778002 8.368222 -176.400755 0 0 0 0 0 0
$definebone "sw500-loaded1" "" -1.667578 0.452125 -10.147708 -60.084191 1.575176 -175.337691 0 0 0 0 0 0
$definebone "sw500-shell1" "" -2.475217 -11.700186 -0.895929 -49.281413 179.999964 -0.000229 0 0 0 0 0 0
$definebone "sw500-shell2" "" -1.985958 -11.700186 -1.682331 -51.946246 179.997218 0.002865 0 0 0 0 0 0
$definebone "sw500-shell4" "" -1.59429 -11.747476 -1.25428 -49.281413 179.999964 -0.000229 0 0 0 0 0 0
$definebone "sw500-shell3" "" -2.513911 -11.700185 -1.46475 -49.281413 179.999964 -0.000229 0 0 0 0 0 0
$definebone "sw500-shell5" "" -1.916646 -11.700185 -0.759679 -49.281413 179.999964 -0.000229 0 0 0 0 0 0
$definebone "sw500-hammer" "" -2.136607 -10.495811 -1.83743 0 0 -0.497442 0 0 0 0 0 0


$sequence "idle1" {
	"v_pist_deagle_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 100
	fps 30
}

$sequence "shoot1" {
	"v_pist_deagle_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_pist_deagle_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_empty" {
	"v_pist_deagle_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_pist_deagle_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_DEagle.Clipout" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$sequence "draw" {
	"v_pist_deagle_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_DEagle.Deploy" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
