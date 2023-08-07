// Created by Crowbar 0.71

$modelname "v_g43.mdl"

$bodygroup "studio"
{
	studio "v_g43_ref_hands.smd"
}
$bodygroup "studio"
{
	studio "v_g43_ref_gun.smd"
}
$bodygroup "studio"
{
	studio "v_g43_ref_gun2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.128 -7.354 -10.515

$cdmaterials "cof\models\weapons\g43\v_g43\"
$cdmaterials "cof\models\weapons\v_hands\"

$attachment "muzzle" "Body" 65 3 0 rotate 0 0 0
$attachment "eject" "rounds" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "root" 0 -16.634676 -45.13356 67.776466 19.324093 21.903492
$hbox 0 "r_low" 0 -4.08 -3.99 26.120932 3.7 2.91
$hbox 0 "r_wr" 0 -4.35 -2.6 11.01 3.92 3.37
$hbox 0 "r_th1" -0.2 -2.2 -1.96 4.76 2.04 1.75
$hbox 0 "r_th2" 0 -1.22 -1.14 2.33 1.21 1.22
$hbox 0 "r_th3" 0 -1.02 -0.74 2.29 0.57 0.83
$hbox 0 "r_mi1" 0 -0.97 -1.77 3.641072 1.03 1.41
$hbox 0 "r_mi2" 0 -0.76 -0.75 2.634764 0.85 1.05
$hbox 0 "r_mi3" -0.23 -0.77 -0.84 2.06 0.71 0.82
$hbox 0 "r_pi1" 0 -0.97 -1.39 2.66108 0.89 1.17
$hbox 0 "r_pi2" 0 -0.73 -0.74 1.717636 0.7 0.82
$hbox 0 "r_pi3" 0 -0.71 -0.58 1.8 0.6 0.81
$hbox 0 "r_ri1" 0 -0.85 -1.74 3.61368 1.1 1.32
$hbox 0 "r_ri2" 0 -0.68 -0.83 2.332508 0.9 0.99
$hbox 0 "r_ri3" 0 -0.68 -0.91 1.98 0.73 0.71
$hbox 0 "r_in1" 0 -1.12 -1.59 3.479044 0.88 1.41
$hbox 0 "r_in2" 0 -0.73 -0.72 2.224684 0.71 1
$hbox 0 "r_in3" 0 -0.71 -0.78 1.84 0.64 0.74
$hbox 0 "r_slv" -5.39 -11.53 -6.61 5.97 15.51 4.04
$hbox 0 "l_low" -26.120924 -4.23 -2.9 0 4.59 4
$hbox 0 "l_wr" -11.01 -3.95 -3.36 0 4.32 2.61
$hbox 0 "l_th1" -4.77 -2.04 -1.74 0.19 2.19 1.96
$hbox 0 "l_th2" -2.34 -1.21 -1.22 0 1.21 1.15
$hbox 0 "l_th3" -2.3 -0.58 -0.82 0 1.01 0.75
$hbox 0 "l_mi1" -3.641076 -1.04 -1.41 0 0.95 1.77
$hbox 0 "l_mi2" -2.634768 -0.86 -1.04 0 0.75 0.76
$hbox 0 "l_mi3" -2.06 -0.72 -0.81 0.23 0.75 0.85
$hbox 0 "l_pi1" -2.66108 -0.9 -1.16 0 0.96 1.39
$hbox 0 "l_pi2" -1.717636 -0.72 -0.81 0 0.72 0.75
$hbox 0 "l_pi3" -1.81 -0.61 -0.81 0 0.7 0.59
$hbox 0 "l_ri1" -3.61368 -1.11 -1.31 0 0.84 1.75
$hbox 0 "l_ri2" -2.332508 -0.91 -0.99 0 0.67 0.84
$hbox 0 "l_ri3" -1.98 -0.74 -0.71 0 0.67 0.92
$hbox 0 "l_in1" -3.47904 -0.9 -1.4 0 1.11 1.59
$hbox 0 "l_in2" -2.224684 -0.72 -1 0 0.71 0.72
$hbox 0 "l_in3" -1.84 -0.65 -0.74 0 0.69 0.78
$hbox 0 "l_slv" -5.99 -15.51 -4.04 5.37 11.54 6.61
$hbox 0 "Body" -26.450001 -8.17 -1.63 66.019997 6.85 1.42
$hbox 0 "Mag" -0.71 -4.31 -1.26 8.02 3.7 1.21
$hbox 0 "rounds" -0.21 -1.66 -0.91 6.43 0.28 0.93
$hbox 0 "Bolt" -0.89 -1.86 -1.64 10.25 0.96 1.24
$hbox 0 "Safety" -0.66 -4 -0.62 1.98 0.83 0.73

$definebone "root" "" 0.000004 63.831047 0 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "r_dum" "root" 20.656639 19.324093 21.903492 22.987295 89.999982 0 0 0 0 0 0 0
$definebone "r_up" "r_dum" 0 0 -0.000002 15.957448 -151.957857 -6.240658 0 0 0 0 0 0
$definebone "r_low" "r_up" 35.979404 -0.000008 0.000001 0 50.054218 -0.000001 0 0 0 0 0 0
$definebone "r_wr" "r_low" 26.120932 0.000006 -0.000003 6.144284 -5.763498 25.596144 0 0 0 0 0 0
$definebone "r_th1" "r_wr" 3.755683 2.281275 -1.11705 44.807363 36.971995 -26.018135 0 0 0 0 0 0
$definebone "r_th2" "r_th1" 4.453848 -0.000004 0.000001 0.000002 -49.868007 0.000003 0 0 0 0 0 0
$definebone "r_th3" "r_th2" 2.142292 0.00004 0 0.000003 -19.264963 0.000003 0 0 0 0 0 0
$definebone "r_mi1" "r_wr" 9.488611 0.247274 1.744371 73.365241 25.385083 38.505902 0 0 0 0 0 0
$definebone "r_mi2" "r_mi1" 3.641071 0.000004 0 62.692763 5.710054 3.8882 0 0 0 0 0 0
$definebone "r_mi3" "r_mi2" 2.634764 0 0 20.669051 1.918494 2.324435 0 0 0 0 0 0
$definebone "r_pi1" "r_wr" 8.742972 -3.319929 1.613115 77.086546 30.321863 52.847434 0 0 0 0 0 0
$definebone "r_pi2" "r_pi1" 2.661081 0.000001 0.000002 56.520515 4.951333 3.232799 0 0 0 0 0 0
$definebone "r_pi3" "r_pi2" 1.717638 0 0 -1.664724 1.03436 2.175692 0 0 0 0 0 0
$definebone "r_ri1" "r_wr" 9.111263 -1.657625 1.821035 74.465147 27.184916 49.332462 0 0 0 0 0 0
$definebone "r_ri2" "r_ri1" 3.613682 0 -0.000002 54.462788 4.751487 3.068015 0 0 0 0 0 0
$definebone "r_ri3" "r_ri2" 2.332506 0 0 13.831658 1.633335 2.23975 0 0 0 0 0 0
$definebone "r_in1" "r_wr" 9.370959 2.193651 1.620987 6.040519 8.682887 0.549522 0 0 0 0 0 0
$definebone "r_in2" "r_in1" 3.479044 -0.000001 0 13.377702 2.678175 1.832374 0 0 0 0 0 0
$definebone "r_in3" "r_in2" 2.224684 -0.000001 0 43.901341 3.192004 3.01891 0 0 0 0 0 0
$definebone "r_slv" "r_low" 13.555761 -0.420725 -0.009002 -0.020913 90.326397 0.013695 0 0 0 0 0 0
$definebone "l_dum" "root" 67.776466 -16.634676 -45.133564 -24.121295 -89.999982 0 0 0 0 0 0 0
$definebone "l_up" "l_dum" 0 0 0 27.923441 -172.045703 -25.195017 0 0 0 0 0 0
$definebone "l_low" "l_up" -35.979404 0.00001 0 -0.000002 98.408307 0 0 0 0 0 0 0
$definebone "l_wr" "l_low" -26.120926 -0.000005 -0.000008 3.33799 -27.118378 38.780247 0 0 0 0 0 0
$definebone "l_th1" "l_wr" -3.755682 -2.281277 1.117052 7.470167 20.304599 6.158379 0 0 0 0 0 0
$definebone "l_th2" "l_th1" -4.453852 0 0 0.000003 5.333378 0 0 0 0 0 0 0
$definebone "l_th3" "l_th2" -2.142288 -0.000048 0 0.000003 0.564307 0 0 0 0 0 0 0
$definebone "l_mi1" "l_wr" -9.488602 -0.247276 -1.74437 26.132603 -10.343661 4.551234 0 0 0 0 0 0
$definebone "l_mi2" "l_mi1" -3.641074 0.000004 -0.000008 76.152224 175.000757 172.531903 0 0 0 0 0 0
$definebone "l_mi3" "l_mi2" -2.634769 0 0.000002 -13.656385 0.568945 2.238089 0 0 0 0 0 0
$definebone "l_pi1" "l_wr" -8.742973 3.319929 -1.61311 70.133817 -4.064445 14.052879 0 0 0 0 0 0
$definebone "l_pi2" "l_pi1" -2.661081 -0.000004 0 82.794979 16.506481 14.36119 0 0 0 0 0 0
$definebone "l_pi3" "l_pi2" -1.717636 0 0 42.58526 3.09775 2.954344 0 0 0 0 0 0
$definebone "l_ri1" "l_wr" -9.111261 1.657625 -1.821033 61.936681 -6.735574 9.387859 0 0 0 0 0 0
$definebone "l_ri2" "l_ri1" -3.613678 0.000002 0 88.172777 79.571369 77.323513 0 0 0 0 0 0
$definebone "l_ri3" "l_ri2" -2.332508 0 0 -26.98293 -0.010255 2.440573 0 0 0 0 0 0
$definebone "l_in1" "l_wr" -9.370958 -2.193653 -1.620991 1.841599 -15.341052 -0.786154 0 0 0 0 0 0
$definebone "l_in2" "l_in1" -3.479036 0.000002 -0.000004 85.72457 157.652077 155.337476 0 0 0 0 0 0
$definebone "l_in3" "l_in2" -2.224682 0.000004 0.000002 -5.457021 0.889745 2.184694 0 0 0 0 0 0
$definebone "l_slv" "l_low" -11.321369 0.166825 0.005081 -0.000977 90.307955 0.011971 0 0 0 0 0 0
$definebone "Body" "" -3.506668 -8.243124 -7.301452 0 -92.498534 90.000037 0 0 0 0 0 0
$definebone "rounds" "" -4.128864 -22.502323 -4.016764 0.538007 -92.498534 90.000037 0 0 0 0 0 0
$definebone "Mag" "" -4.271052 -25.76092 -4.219228 86.952878 -92.498534 89.999982 0 0 0 0 0 0
$definebone "Bolt" "" -4.126356 -22.444824 -2.15008 0 -92.498534 90.000037 0 0 0 0 0 0
$definebone "Safety" "" -3.474772 -7.049824 -4.440316 -1.002562 -2.502393 0.222709 0 0 0 0 0 0


$sectionframes 30 148

$sequence "draw" {
	"v_g43_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_empty" {
	"v_g43_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_empty" {
	"v_g43_anims\fire_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last" {
	"v_g43_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire1" {
	"v_g43_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire2" {
	"v_g43_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire3" {
	"v_g43_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_g43_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "idle_empty" {
	"v_g43_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "iron-fire_empty" {
	"v_g43_anims\iron-fire_empty.smd"
	activity "ACT_VM_DRYFIRE_LEFT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron-fire_last" {
	"v_g43_anims\iron-fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron-fire1" {
	"v_g43_anims\iron-fire1.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron-fire2" {
	"v_g43_anims\iron-fire2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron-fire3" {
	"v_g43_anims\iron-fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron-from" {
	"v_g43_anims\iron-from.smd"
	activity "ACT_VM_UNDEPLOY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron-from_empty" {
	"v_g43_anims\iron-from_empty.smd"
	activity "ACT_VM_UNDEPLOY_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron-idle" {
	"v_g43_anims\iron-idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 1
	loop
}

$sequence "iron-idle_empty" {
	"v_g43_anims\iron-idle_empty.smd"
	activity "ACT_VM_IDLE_DEPLOYED_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "iron-to" {
	"v_g43_anims\iron-to.smd"
	activity "ACT_VM_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron-to_empty" {
	"v_g43_anims\iron-to_empty.smd"
	activity "ACT_VM_DEPLOY_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "jump-from" {
	"v_g43_anims\jump-from.smd"
	activity "ACT_VM_UNDEPLOY_3" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "jump-from_empty" {
	"v_g43_anims\jump-from_empty.smd"
	activity "ACT_VM_UNDEPLOY_4" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "jump-to" {
	"v_g43_anims\jump-to.smd"
	activity "ACT_VM_DEPLOY_3" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "jump-to_empty" {
	"v_g43_anims\jump-to_empty.smd"
	activity "ACT_VM_DEPLOY_4" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee" {
	"v_g43_anims\melee.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee_empty" {
	"v_g43_anims\melee_empty.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_g43_anims\reload.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 40 "Weapon_CoF_G43.MagOut" }
	{ event 5004 98 "Weapon_CoF_G43.MagIn" }
	{ event 5004 135 "Weapon_CoF_G43.Cock" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_mid" {
	"v_g43_anims\reload_mid.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 40 "Weapon_CoF_G43.MagOut" }
	{ event 5004 98 "Weapon_CoF_G43.MagIn" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sprint" {
	"v_g43_anims\sprint.smd"
	activity "ACT_VM_IDLE_DEPLOYED_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "sprint_empty" {
	"v_g43_anims\sprint_empty.smd"
	activity "ACT_VM_IDLE_DEPLOYED_2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "sprint-from" {
	"v_g43_anims\sprint-from.smd"
	activity "ACT_VM_UNDEPLOY_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sprint-from_empty" {
	"v_g43_anims\sprint-from_empty.smd"
	activity "ACT_VM_UNDEPLOY_2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sprint-to" {
	"v_g43_anims\sprint-to.smd"
	activity "ACT_VM_DEPLOY_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sprint-to_empty" {
	"v_g43_anims\sprint-to_empty.smd"
	activity "ACT_VM_DEPLOY_2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
