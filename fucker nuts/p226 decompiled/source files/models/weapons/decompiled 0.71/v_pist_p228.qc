// Created by Crowbar 0.71

$modelname "weapons\v_pist_p228.mdl"

$bodygroup "studio"
{
	studio "ref2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.681 -5.245 -5.799

$cdmaterials "models\weapons\V_models\Thanez\P226\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "sig_muzzle" 0.15 0 0 rotate -90 0 0
$attachment "2" "sig_eject" 0 0 0 rotate 40 60 0

$cbox 0 0 0 0 0 0

$bbox -7.354 -5.034 -10.748 17.843 6.396 -0.851

$definebone "l-upperarm-movement" "" 5.699148 2.379774 -2.653311 24.346467 -63.264511 -15.811859 0 0 0 0 0 0
$definebone "l-upperarm" "l-upperarm-movement" 0 0 0 28.443512 -17.120667 158.989674 0 0 0 0 0 0
$definebone "l-forearm" "l-upperarm" 9.051079 -0.000001 -0.000005 0.516236 78.627116 15.403805 0 0 0 0 0 0
$definebone "lwrist" "l-forearm" 9.267321 -0.012914 -0.047793 11.51416 -42.252483 8.132048 0 0 0 0 0 0
$definebone "l-index-low" "lwrist" 3.720292 0.080499 -0.994912 -17.370074 60.162232 107.461388 0 0 0 0 0 0
$definebone "l-index-mid" "l-index-low" 1.27929 0 -0.000002 23.105384 0.465638 0.214748 0 0 0 0 0 0
$definebone "l-index-tip" "l-index-mid" 0.769875 -0.000001 0.000002 39.254603 0.124613 0.073344 0 0 0 0 0 0
$definebone "l-middle-low" "lwrist" 3.819601 -0.171116 -0.271815 -10.216465 61.920808 100.953058 0 0 0 0 0 0
$definebone "l-middle-mid" "l-middle-low" 1.425531 0 -0.000001 48.957006 1.106955 1.253803 0 0 0 0 0 0
$definebone "l-middle-tip" "l-middle-mid" 0.831716 0.000001 0.000001 17.543049 -0.712817 1.184018 0 0 0 0 0 0
$definebone "l-ring-low" "lwrist" 3.610804 -0.040065 0.504238 -2.676747 51.330145 92.993285 0 0 0 0 0 0
$definebone "l-ring-mid" "l-ring-low" 1.310057 0.000001 0.000002 62.16035 4.265328 3.70549 0 0 0 0 0 0
$definebone "l-ring-tip" "l-ring-mid" 0.866594 0.000007 0.000001 25.46155 2.075544 0.803912 0 0 0 0 0 0
$definebone "l-pinky-low" "lwrist" 3.227352 0.282462 1.200264 -1.741907 47.789666 73.579599 0 0 0 0 0 0
$definebone "l-pinky-mid" "l-pinky-low" 0.998019 0.000001 -0.000013 50.653827 8.666389 7.609282 0 0 0 0 0 0
$definebone "l-pinky-tip" "l-pinky-mid" 0.721985 0 0.000001 37.452591 1.880501 0.476988 0 0 0 0 0 0
$definebone "l-thumb-low" "lwrist" 0.992895 0.886226 -0.993033 16.138673 9.181131 -153.985331 0 0 0 0 0 0
$definebone "l-thumb-mid" "l-thumb-low" 1.656127 -0.000002 0 18.933448 -9.696277 -1.459902 0 0 0 0 0 0
$definebone "l-thumb-tip" "l-thumb-mid" 1.015349 0.000001 0.000001 17.243733 -5.951196 3.311918 0 0 0 0 0 0
$definebone "l-forearm-twist" "l-forearm" 7.988209 0.070381 -0.005722 13.099645 86.851989 92.05283 0 0 0 0 0 0
$definebone "r-upperarm-movement" "" 0.480366 7.353773 -0.850623 24.390471 -116.725652 54.876527 0 0 0 0 0 0
$definebone "r-upperarm" "r-upperarm-movement" 0 0 0 -0.834972 -1.220632 161.178299 0 0 0 0 0 0
$definebone "r-forearm" "r-upperarm" 9.051078 0.000003 -0.000003 0.25491 -41.975696 -14.945606 0 0 0 0 0 0
$definebone "r-rist" "r-forearm" 9.267321 0.012912 -0.047797 9.842214 14.978721 -33.348948 0 0 0 0 0 0
$definebone "r-index-low" "r-rist" 3.720289 -0.080501 -0.994916 1.703405 -9.103669 -96.07941 0 0 0 0 0 0
$definebone "r-index-mid" "r-index-low" 1.279292 0.000001 0 44.198024 -0.432984 -0.096769 0 0 0 0 0 0
$definebone "r-index-tip" "r-index-mid" 0.769872 0 0 23.891423 -0.097749 -0.009623 0 0 0 0 0 0
$definebone "r-pinky-low" "r-rist" 3.227349 -0.282461 1.200263 6.210116 -46.669812 -66.560508 0 0 0 0 0 0
$definebone "r-pinky-mid" "r-pinky-low" 0.998024 0.000001 -0.000011 77.42878 -15.580175 -14.614127 0 0 0 0 0 0
$definebone "r-pinky-tip" "r-pinky-mid" 0.721982 -0.000002 -0.000003 71.796421 0.802364 4.652248 0 0 0 0 0 0
$definebone "r-middle-low" "r-rist" 3.819598 0.171115 -0.271819 -0.378783 -56.384485 -78.210693 0 0 0 0 0 0
$definebone "r-middle-mid" "r-middle-low" 1.425535 0 0 87.688325 -18.69977 -18.053681 0 0 0 0 0 0
$definebone "r-middle-tip" "r-middle-mid" 0.831717 -0.000001 0.000001 51.941147 -1.309211 -2.919678 0 0 0 0 0 0
$definebone "r-ring-low" "r-rist" 3.610801 0.040065 0.504236 1.926513 -51.655406 -73.323419 0 0 0 0 0 0
$definebone "r-ring-mid" "r-ring-low" 1.310057 0.000002 -0.000001 88.423089 -39.80777 -38.718218 0 0 0 0 0 0
$definebone "r-ring-tip" "r-ring-mid" 0.866598 -0.000005 0 51.509769 -1.877988 -0.740891 0 0 0 0 0 0
$definebone "r-thumb-low" "r-rist" 0.992893 -0.886229 -0.993035 20.337938 -11.86372 173.000195 0 0 0 0 0 0
$definebone "r-thumb-mid" "r-thumb-low" 1.656127 0.000003 0 19.416218 4.501671 2.060351 0 0 0 0 0 0
$definebone "r-thumb-tip" "r-thumb-mid" 1.015351 -0.000004 0.000002 24.255537 0.641713 1.749865 0 0 0 0 0 0
$definebone "r-forearm-twist" "r-forearm" 7.988211 -0.070381 -0.005725 -22.634241 -85.552457 -92.166279 0 0 0 0 0 0
$definebone "sig_magazine" "" -2.650316 -12.683514 -3.578369 0 0 0 0 0 0 0 0 0
$definebone "sig_bullet_1" "sig_magazine" 0.000002 -0.540485 1.962368 0 0 0 0 0 0 0 0 0
$definebone "sig_bullet_2" "sig_magazine" 0.090037 -0.501488 1.640369 0 0 0 0 0 0 0 0 0
$definebone "sig_bullet_3" "sig_magazine" -0.106366 -0.431488 1.398368 0 0 0 0 0 0 0 0 0
$definebone "sig_frame" "" -2.638942 -12.519735 -3.472572 0 0 0 0 0 0 0 0 0
$definebone "sig_hammer" "sig_frame" -0.011355 0.700733 1.449777 0 0 -65.159568 0 0 0 0 0 0
$definebone "sig_slide" "sig_frame" -0.011355 -0.399264 1.901826 0 0 0 0 0 0 0 0 0
$definebone "sig_trigger" "sig_frame" -0.011355 -1.772383 1.118968 0 0 0 0 0 0 0 0 0
$definebone "sig_slidestop" "sig_frame" 0.391945 -0.156153 1.456144 0 0 0 0 0 0 0 0 0
$definebone "sig_muzzle" "sig_frame" -0.011057 -5.32361 1.990572 0 90.000037 90.000037 0 0 0 0 0 0
$definebone "sig_eject" "sig_frame" -0.01105 -0.531399 1.732061 1.094751 90.002844 90.147917 0 0 0 0 0 0


$sequence "idle" {
	"v_pist_p228_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "shoot1" {
	"v_pist_p228_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_pist_p228_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_pist_p228_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_empty" {
	"v_pist_p228_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_pist_p228_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_P228.Shift" }
	{ event 5004 15 "Weapon_P228.Magout" }
	{ event 5004 38 "Weapon_P228.Magin" }
	{ event 5004 49 "Weapon_P228.MagShove" }
	{ event 5004 65 "Weapon_P228.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	node "ready"
	snap
	fps 30
}

$sequence "draw" {
	"v_pist_p228_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_P228.Cloth" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
