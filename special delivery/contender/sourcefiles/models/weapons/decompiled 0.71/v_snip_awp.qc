// Created by Crowbar 0.71

$modelname "weapons\v_snip_awp.mdl"

$bodygroup "hands"
{
	studio "hands.smd"
}
$bodygroup "gun"
{
	studio "g2contender.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 4.148 -7.731 -6.307

$cdmaterials "models\weapons\v_models\G2Contender\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "Front" 10.5 0.66 0 rotate 0 0 0
$attachment "2" "Front" 0 -5 0 rotate 0 -180 -180
$attachment "smoke" "Front" 10.4 -4.66 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.561 -7.912 -10.536 20.88 4.462 0.397

$hboxset "default"

$definebone "v_weapon.Right_Shoulder" "" -4.460666 4.741112 -1.473589 0.022002 -91.854242 0.778249 0 0 0 0 0 0
$definebone "v_weapon.Right_Arm" "v_weapon.Right_Shoulder" 8.507774 0.000001 0 0.003209 1.854378 -0.449371 0 0 0 0 0 0
$definebone "v_weapon.Right_Hand" "v_weapon.Right_Arm" 8.548404 0.000001 0 -0.05764 -0.225688 0.13264 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb01" "v_weapon.Right_Hand" 0.420366 0.283125 -0.255 18.999109 47.915884 -6.397245 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb02" "v_weapon.Right_Thumb01" 1.966355 0.000001 0 7.119743 -27.439293 -61.36871 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb03" "v_weapon.Right_Thumb02" 0.977249 0 0 1.051034 0.580058 1.203326 0 0 0 0 0 0
$definebone "v_weapon.Right_Index01" "v_weapon.Right_Hand" 2.888185 0.809042 0.498035 7.009222 1.437436 -89.648876 0 0 0 0 0 0
$definebone "v_weapon.Right_Index02" "v_weapon.Right_Index01" 1.297388 0 0 1.188544 22.564913 179.62485 0 0 0 0 0 0
$definebone "v_weapon.Right_Index03" "v_weapon.Right_Index02" 0.753499 0 0 1.999852 -5.928796 179.586 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle01" "v_weapon.Right_Hand" 3.018355 0.08553 0.438206 10.261501 -0.487759 -87.325417 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle02" "v_weapon.Right_Middle01" 1.216101 0 0 0.385142 21.112977 -1.301016 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle03" "v_weapon.Right_Middle02" 0.996121 -0.000001 0 -3.399415 2.93205 -3.241223 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring01" "v_weapon.Right_Hand" 2.947441 -0.65379 0.373481 22.092161 -1.897349 -87.369301 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring02" "v_weapon.Right_Ring01" 1.171404 0 0 -0.286307 8.403113 2.169677 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring03" "v_weapon.Right_Ring02" 0.747582 0.000001 0 8.150268 -1.119618 6.146406 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky01" "v_weapon.Right_Hand" 2.611407 -1.274904 0.296356 22.065409 -5.715254 -89.097345 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky02" "v_weapon.Right_Pinky01" 0.9423 0 0 -2.226171 9.296409 3.147371 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky03" "v_weapon.Right_Pinky02" 0.611144 -0.000001 0 -2.019448 3.503289 -3.064636 0 0 0 0 0 0
$definebone "v_weapon.Left_Shoulder" "" 4.460666 4.741112 -1.473589 0.021944 -88.145777 0.779681 0 0 0 0 0 0
$definebone "v_weapon.Left_Arm" "v_weapon.Left_Shoulder" 8.507774 0.000001 0 -0.047154 -1.853748 -0.449371 0 0 0 0 0 0
$definebone "v_weapon.Left_Hand" "v_weapon.Left_Arm" 8.548403 0.000001 0 -0.055061 0.226318 0.132181 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb01" "v_weapon.Left_Hand" 0.420364 -0.287198 -0.250405 18.312755 -48.124447 -45.254443 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb02" "v_weapon.Left_Thumb01" 1.966356 0 0 -16.102349 23.56357 -57.667793 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb02" 0.977249 0 0 -0.863844 0.833592 0.780084 0 0 0 0 0 0
$definebone "v_weapon.Left_Index01" "v_weapon.Left_Hand" 2.888184 -0.800912 0.511005 6.985214 -1.550711 -89.957867 0 0 0 0 0 0
$definebone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 1.297388 0 0 -0.680616 22.584847 178.658556 0 0 0 0 0 0
$definebone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0.753498 0 0 -1.948687 -5.945749 179.538844 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle01" "v_weapon.Left_Hand" 3.018353 -0.078458 0.439526 10.268033 0.32057 -87.100813 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" 1.216099 0 0 1.958255 21.029497 -0.856228 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0.996119 -0.000001 0 3.591816 2.69284 -3.262192 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring01" "v_weapon.Left_Hand" 2.947439 0.659723 0.362897 22.119723 1.522521 -95.911757 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 1.171404 0 0 -0.047785 8.407812 2.584898 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0.747585 -0.000001 0 -8.191237 -0.761517 -3.758146 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky01" "v_weapon.Left_Hand" 2.611405 1.279513 0.275774 22.154386 5.341916 -94.752954 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0.942299 0 0 1.761903 9.394614 4.718535 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0.611143 0 0 2.319505 3.312439 -2.797811 0 0 0 0 0 0
$definebone "Gun" "" 0 0.562154 0.971662 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Front" "Gun" 0.631134 -0.227729 0 0 0 0 0 0 0 0 0 0
$definebone "Breaker" "Gun" -1.942768 0.246384 0 0.000036 157.628759 180.000005 0 0 0 0 0 0
$definebone "Breaker_2" "Breaker" 0.124958 0.418696 -0.000756 33.848112 -28.082897 -0.025726 0 0 0 0 0 0
$definebone "Trigger" "Gun" -0.899999 -0.87289 0 0 -74.558365 0 0 0 0 0 0 0
$definebone "Bullet" "" 0.878485 0.95251 1.424475 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Bullet_empty" "" 1.58441 0.95251 1.424475 0 -89.999982 89.999982 0 0 0 0 0 0


$sequence "awm_idle" {
	"v_snip_awp_anims\awm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 30
}

$sequence "awm_fire" {
	"v_snip_awp_anims\awm_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5004 8 "weapon_awp.open" }
	{ event AE_CLIENT_EFFECT_ATTACH 19 "EjectBrass_338Mag 2 70" }
	{ event 5004 20 "weapon_awp.shell" }
	{ event 5004 21 "weapon_awp.shellin" }
	{ event 5004 31 "weapon_awp.hammer" }
	{ event 5004 31 "weapon_awp.close" }
	fadein 0.2
	fadeout 100
	snap
	fps 25
}

$sequence "awm_draw" {
	"v_snip_awp_anims\awm_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "weapon_awp.draw" }
	{ event 5004 12 "weapon_awp.hammer" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$sequence "awm_reload" {
	"v_snip_awp_anims\awm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "weapon_awp.open" }
	{ event AE_CLIENT_EFFECT_ATTACH 26 "EjectBrass_338Mag 2 70" }
	{ event 5004 27 "weapon_awp.shell" }
	{ event 5004 41 "weapon_awp.shellin" }
	{ event 5004 65 "weapon_awp.close" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}
