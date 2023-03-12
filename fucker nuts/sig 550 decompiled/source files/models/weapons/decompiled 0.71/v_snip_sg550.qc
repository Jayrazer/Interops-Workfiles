// Created by Crowbar 0.71

$modelname "weapons\v_snip_sg550.mdl"

$bodygroup "studio"
{
	studio "ref new.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.682 0.45 -5.487

$cdmaterials "models\weapons\V_models\havoc.sg552\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "Body" 0 -24 -1.3 rotate 0 0 0
$attachment "2" "Bolt" 0 0 0 rotate 20 -180 180

$cbox 0 0 0 0 0 0

$bbox -10.405 -11.915 -10.481 34.507 12.812 -0.5

$hboxset "default"
$hbox 0 "Body" -0.803 -12.729 -4.6 0.859 13.042 3.842
$hbox 0 "Magazine" -0.559 -1.402 -2.271 0.551 1.695 2.38
$hbox 0 "Bolt" -0.692 -1.119 -0.488 0.659 1.408 0.551
$hbox 0 "L_Forearm" -0.34 -1.685 -1.523 8.109 1.675 1.276
$hbox 0 "L_Wrist" 0 -1.486 -1.254 3.495 1.746 1.005
$hbox 0 "L_Thumb1" 0 -0.507 -0.685 1.979 0.834 0.689
$hbox 0 "R_Forearm" -0.339 -1.713 -1.276 8.109 1.647 1.523
$hbox 0 "R_Wrist" 0 -1.766 -1.254 3.495 1.448 1.005
$hbox 0 "R_Thumb1" 0 -0.533 -0.689 1.993 0.808 0.685

$definebone "Body" "" 2.903431 -9.34386 -5.674042 0 179.999964 -179.999964 0 0 0 0 0 0
$definebone "Magazine" "" 2.867744 -11.628627 -7.177039 0 179.999964 -179.999964 0 0 0 0 0 0
$definebone "Bolt" "" 3.274744 -11.991656 -3.406542 0 179.999964 -179.999964 0 0 0 0 0 0
$definebone "L_Armdummy" "" 5.344234 9.838757 -5.007441 7.704105 0 0 0 0 0 0 0 0
$definebone "L_Upperarm" "L_Armdummy" -0.023287 0.041601 0 -0.209072 -78.305223 -0.028362 0 0 0 0 0 0
$definebone "L_Forearm" "L_Upperarm" 11.072351 -0.043445 0 0 -16.40831 0 0 0 0 0 0 0
$definebone "L_Wrist" "L_Forearm" 8.108975 0 0 0.20913 5.586911 0.087777 0 0 0 0 0 0
$definebone "L_Thumb1" "L_Wrist" 0.758954 -0.993291 -0.533611 17.63833 -31.30664 -10.400503 0 0 0 0 0 0
$definebone "L_Thumb2" "L_Thumb1" 1.920299 0 0 -0.000004 22.457998 -0.000001 0 0 0 0 0 0
$definebone "L_Thumb3" "L_Thumb2" 0.858253 0 0 -0.000004 -3.978217 0 0 0 0 0 0 0
$definebone "L_Index1" "L_Wrist" 2.931401 -0.842323 0.160553 3.837212 -0.841618 0 0 0 0 0 0 0
$definebone "L_Index2" "L_Index1" 1.836086 0 0 12.76756 0 0 0 0 0 0 0 0
$definebone "L_Index3" "L_Index2" 0.853993 0 0 6.498084 1.39498 0.157906 0 0 0 0 0 0
$definebone "L_Mid1" "L_Wrist" 2.964058 -0.072899 0.178523 3.647677 -0.981134 0.13751 0 0 0 0 0 0
$definebone "L_Mid2" "L_Mid1" 1.814737 0 0 15.89614 -1.294656 -0.378553 0 0 0 0 0 0
$definebone "L_Mid3" "L_Mid2" 0.982323 0 0 5.499991 1.24538 0 0 0 0 0 0 0
$definebone "L_Ring1" "L_Wrist" 2.910364 0.63251 0.212797 8.617341 1.183272 0.544081 0 0 0 0 0 0
$definebone "L_Ring2" "L_Ring1" 1.751858 0 0 20.567925 -2.09525 -0.000001 0 0 0 0 0 0
$definebone "L_Ring3" "L_Ring2" 0.853992 0 0 2.499987 0 -0.000001 0 0 0 0 0 0
$definebone "L_Pinky1" "L_Wrist" 2.899449 1.342928 0.078013 15.175584 -0.906363 0.326815 0 0 0 0 0 0
$definebone "L_Pinky2" "L_Pinky1" 1.152888 -0.000001 0 6.867529 3.293877 0.429718 0 0 0 0 0 0
$definebone "L_Pinky3" "L_Pinky2" 0.748459 0 0 17.999985 -3.270443 -0.000001 0 0 0 0 0 0
$definebone "R_Armdummy" "" -5.690926 8.346796 -4.933514 13.005684 -178.134803 179.437839 0 0 0 0 0 0
$definebone "R_Upperarm" "R_Armdummy" -0.023288 0.041601 0 0.034377 -75.4158 -0.001318 0 0 0 0 0 0
$definebone "R_Forearm" "R_Upperarm" 11.072351 -0.043444 0 0 -35.746666 0 0 0 0 0 0 0
$definebone "R_Wrist" "R_Forearm" 8.108974 0 0 -4.626348 21.5282 -179.715774 0 0 0 0 0 0
$definebone "R_Thumb1" "R_Wrist" 0.788882 0.969696 -0.533611 18.119051 29.249377 -170.222207 0 0 0 0 0 0
$definebone "R_Thumb2" "R_Thumb1" 1.920301 0.000001 -0.000001 -0.000006 23.227882 0.000001 0 0 0 0 0 0
$definebone "R_Thumb3" "R_Thumb2" 0.858248 0 0 -0.000006 -3.829993 0.000001 0 0 0 0 0 0
$definebone "R_Index1" "R_Wrist" 2.955713 0.752579 0.160553 3.434026 -0.905044 -179.999964 0 0 0 0 0 0
$definebone "R_Index2" "R_Index1" 1.836082 0 0 -12.582733 0 0 0 0 0 0 0 0
$definebone "R_Index3" "R_Index2" 0.853995 0 0 -6.498094 1.394981 -0.157906 0 0 0 0 0 0
$definebone "R_Mid1" "R_Wrist" 2.964905 -0.017482 0.178523 3.869875 -0.905044 -179.999964 0 0 0 0 0 0
$definebone "R_Mid2" "R_Mid1" 1.814736 -0.000001 0 -16.036924 -1.295629 0.37884 0 0 0 0 0 0
$definebone "R_Mid3" "R_Mid2" 0.982325 0 0 -5.625708 1.245381 0 0 0 0 0 0 0
$definebone "R_Ring1" "R_Wrist" 2.88973 -0.720928 0.212797 8.714521 -3.024587 179.650231 0 0 0 0 0 0
$definebone "R_Ring2" "R_Ring1" 1.75186 0 0 -20.602828 -2.095249 0.000001 0 0 0 0 0 0
$definebone "R_Ring3" "R_Ring2" 0.853992 0 0.000001 -2.700472 0 0.000001 0 0 0 0 0 0
$definebone "R_Pinky1" "R_Wrist" 2.857166 -1.430682 0.078013 14.643891 -0.905102 179.999964 0 0 0 0 0 0
$definebone "R_Pinky2" "R_Pinky1" 1.152895 0 0 -7.487707 3.298576 -0.43029 0 0 0 0 0 0
$definebone "R_Pinky3" "R_Pinky2" 0.748464 0 -0.000001 -18.156181 -3.270443 0.000002 0 0 0 0 0 0


$sequence "idle" {
	"v_snip_sg550_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot1" {
	"v_snip_sg550_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot2" {
	"v_snip_sg550_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "reload" {
	"v_snip_sg550_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "Weapon_SG552.Clipout" }
	{ event 5004 55 "Weapon_SG552.Clipin" }
	{ event 5004 75 "Weapon_SG552.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_snip_sg550_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
