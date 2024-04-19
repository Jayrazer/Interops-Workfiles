// Created by Crowbar 0.71

$modelname "weapons\v_pist_fiveseven.mdl"

$bodygroup "studio"
{
	studio "uspc_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.759 3.198 -4.204

$cdmaterials "models\weapons\v_models\Lama 5-7\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "frame" -4.5 -0.7 0.05 rotate 0 0 0
$attachment "2" "frame" 0.3 -0.7 0.05 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -8.306 -2.078 -11.2 13.826 8.476 2.787

$hboxset "default"
$hbox 0 "Bone02" -8.109 -1.685 -1.523 0.34 1.675 1.276
$hbox 0 "Bone03" -3.495 -1.486 -1.254 0 1.746 1.005
$hbox 0 "Bone20" -1.979 -0.507 -0.685 0 0.834 0.689
$hbox 0 "Dummy03" 0 -4.207 -3.439 1.384 0 0
$hbox 0 "Bone25" -8.109 -1.713 -1.276 0.339 1.647 1.523
$hbox 0 "Bone26" -3.495 -1.766 -1.254 0 1.448 1.005
$hbox 0 "Bone27" -1.993 -0.533 -0.689 0 0.808 0.685
$hbox 0 "frame" -4.399 -0.959 -0.54 2.508 3.175 0.676
$hbox 0 "slide" -6.14 0 -0.437 0.646 1.054 0.58

$definebone "Dummy02" "" -2.882484 5.671925 0.258054 -85.404344 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy02" 0.023288 0.041601 0 -14.357293 25.88503 11.628406 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -11.072351 -0.043445 0 -0.000001 95.418678 -0.000001 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -8.108976 0 0 19.124357 -39.450657 -16.134778 0 0 0 0 0 0
$definebone "Bone20" "Bone03" -0.758957 -0.993291 -0.533611 6.860537 17.284991 -26.685512 0 0 0 0 0 0
$definebone "Bone21" "Bone20" -1.9203 0 0 -0.000004 -22.849039 -0.000006 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.858252 0 0 -0.000003 3.978219 -0.000006 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -2.931401 -0.842324 0.160553 -21.299877 -1.906229 -8.87758 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -1.836086 0 0 -31.006638 -4.264236 4.395733 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -0.853993 0 0.000001 -23.519632 -7.473948 1.992229 0 0 0 0 0 0
$definebone "Bone08" "Bone03" -2.964058 -0.072899 0.178523 -17.212227 -0.212738 1.808656 0 0 0 0 0 0
$definebone "Bone09" "Bone08" -1.814737 0 0 -31.982388 12.915788 -15.198907 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.982325 0 0 -39.580554 -12.015783 2.595097 0 0 0 0 0 0
$definebone "Bone12" "Bone03" -2.910364 0.63251 0.212797 -23.433286 1.799318 -20.167713 0 0 0 0 0 0
$definebone "Bone13" "Bone12" -1.751858 0 0 -44.337022 -4.715557 7.515547 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.853992 0 -0.000001 -21.457669 -6.259908 -3.24489 0 0 0 0 0 0
$definebone "Bone16" "Bone03" -2.899449 1.342928 0.078012 -31.864192 9.030387 -30.483073 0 0 0 0 0 0
$definebone "Bone17" "Bone16" -1.152892 0 0 -12.594471 0.624809 3.913987 0 0 0 0 0 0
$definebone "Bone18" "Bone17" -0.748463 0 0.000001 -17.999992 3.270442 0 0 0 0 0 0 0
$definebone "Dummy03" "" 0.553867 7.512215 -0.334678 -54.577036 -179.999964 179.999964 0 0 0 0 0 0
$definebone "Bone24" "Dummy03" 1.384237 -4.206755 -3.439415 16.007411 13.352493 -14.464549 0 0 0 0 0 0
$definebone "Bone25" "Bone24" -11.072357 -0.043444 0 0.000001 104.244116 0.000001 0 0 0 0 0 0
$definebone "Bone26" "Bone25" -8.108975 0 0 -20.366302 -20.87079 -159.068262 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.788882 0.969696 -0.533611 -29.36564 -8.486482 144.639774 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -1.9203 0 0 -12.12631 -33.988609 2.88317 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -0.858252 0 0 8.385007 -18.716533 0.975222 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -2.955714 0.752579 0.160553 -3.999989 0.905043 -179.999964 0 0 0 0 0 0
$definebone "Bone32" "Bone31" -1.836085 0 0 41.037078 1.203671 2.285186 0 0 0 0 0 0
$definebone "Bone33" "Bone32" -0.853994 -0.000001 0 41.433386 0.097173 1.715094 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -2.964905 -0.017483 0.178523 -24.117748 9.931651 -178.308263 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -1.814734 0 0 77.77227 152.361153 155.097914 0 0 0 0 0 0
$definebone "Bone37" "Bone36" -0.982325 0 0 49.800685 2.007015 4.2985 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -2.889731 -0.720928 0.212797 -28.428513 9.458905 -179.358937 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -1.75186 0 0.000001 69.727038 167.711607 167.788856 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.853993 0 0 39.844291 2.422353 2.995878 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -2.857167 -1.430682 0.078012 -24.933582 3.633125 -179.371081 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -1.152892 -0.000001 0 87.425916 151.107431 153.152799 0 0 0 0 0 0
$definebone "Bone45" "Bone44" -0.748465 0 0 39.730039 4.697106 1.757836 0 0 0 0 0 0
$definebone "frame" "" 1.970068 -10.231957 -2.801424 0 89.999982 -90.000037 0 0 0 0 0 0
$definebone "mag" "" 1.970068 -9.144963 -4.193779 0 89.999982 -90.000037 0 0 0 0 0 0
$definebone "trigger" "" 1.970069 -11.00209 -3.000505 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "slide" "" 1.970068 -8.453502 -1.4933 0 89.999982 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"v_pist_fiveseven_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot" {
	"v_pist_fiveseven_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 80" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "shoot2" {
	"v_pist_fiveseven_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 80" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "shoot_last" {
	"v_pist_fiveseven_anims\shoot_last.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "reload" {
	"v_pist_fiveseven_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Weapon_p228.Clipout" }
	{ event 5004 35 "Weapon_p228.magpouch" }
	{ event 5004 50 "Weapon_p228.Clipin" }
	{ event 5004 85 "Weapon_p228.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "draw" {
	"v_pist_fiveseven_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_p228.magpouch" }
	{ event 5004 30 "Weapon_p228.Safety" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}
