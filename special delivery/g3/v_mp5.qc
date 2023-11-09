// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\v_g3.mdl"

$bodygroup "gun"
{
	studio "v_g3_new.smd"
}
//$bodygroup "bipod"
//{
	//studio "bipod_up.smd"
	//studio "bipod_down.smd"
//}
$bodygroup "optics"
{
	//studio "v_g3_scope.smd"
	blank
	studio "v_mp5_rail.smd"
}
$bodygroup "tacrail"
{
	blank
	studio "v_mp5_tacrail.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.306 -21.504 -11.293

$cdmaterials "models\tacint\weapons\v_models\mp5\"
$cdmaterials "models\tacint\weapons\v_models\hands\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"
$cdmaterials "models\tacint\weapons\v_models\frag\"
$cdmaterials "models\tacint\weapons\v_models\flashbang\"
$cdmaterials "models\tacint\weapons\v_models\smoke\"
$cdmaterials "models\tacint_shark\weapons\g3\"

$attachment "muzzle" "ValveBiped.mp5_rootbone" -4.3 0.2 17 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt" 1.2 7 0.3 rotate 20 0 -90
$attachment "silencer" "ValveBiped.mp5_rootbone" -4.5 0 25 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -29.456 46.294 12.503 6.87

$definebone "ValveBiped.HandControlPosParentL" "" 7.723854 -1.379981 0.132446 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaL" "" 19.406099 -1.270759 0.611 -2.422351 -1.008406 -2.813567 0 0 0 0 0 0
$definebone "ValveBiped.HandControlPosParentR" "" -7.723807 -1.38 0.132464 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaR" "" -19.406013 -1.280387 0.61405 -2.405792 -178.994765 -178.293414 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.31723 -163.71499 175.489293 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 -2.227431 18.534092 95.923914 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 0 0 -0.000002 -1.493185 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0.000001 -3.954046 2.504114 -89.225568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.6527 0.1722 1.4083 -4.999973 -60.000049 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.35 0.000002 0 0.000001 -24.999986 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.9 0 0 0.000003 -44.999974 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.957499 0.1954 0.4403 -2.499987 -50.000041 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.6 0 0 0.000001 -34.999986 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.2 0.000008 0 0.000002 -40.000012 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.484098 0.2884 -0.4578 -0.000002 -60.000049 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.770001 0.000002 0 0 -21.999969 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.2 0 0 0.000001 -44.999974 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.50289 0.2797 -1.343 -0.000001 -50.000048 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.700006 0 0 0 -21.99998 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099999 0 0 0.000001 -44.999971 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885323 -0.785479 -1.086804 50.000024 -38.000014 65.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.920004 0 -0.000001 -0.000015 40.000006 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.199999 0 0 -0.00002 30.000018 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517796 0.068181 0.000001 -0.00002 0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.6618 0.1 -0.000002 -0.000012 -0.00001 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.93478 0.479219 0 -0.000012 -2.864795 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.095695 -0.000006 0.202001 -0.000006 -0.000007 0.000017 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 1.788519 -2.98883 0.093953 -1.446749 -178.440523 -177.416418 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317132 -16.285124 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.961939 18.626233 -93.129076 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692556 0 0 0.000003 -1.544637 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.48167 0 -0.000032 3.891476 2.555851 90.136285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.660234 0.17217 -1.408328 4.999979 -60.000036 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.350005 -0.000002 0 0.000003 -24.99998 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.9 0 0 0 -44.999971 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.965002 0.19541 -0.440341 2.49999 -50.000034 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.600006 -0.000004 0 0.000003 -34.999986 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.2 0.000011 0 0 -40.000006 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491583 0.288377 0.457809 0 -60.000029 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.769997 -0.000002 0 0 -21.999973 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.2 0 0 0 -44.999988 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.510382 0.27966 1.34302 0 -50.000031 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.700008 0.000006 0 0.000002 -21.999973 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099997 0.000004 0 0 -44.999981 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.886395 -0.781378 1.094145 -50.000048 -38.000007 -65.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.919998 -0.000004 -0.000002 0.000014 40.000016 -0.000015 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.200005 -0.000002 0 0.000022 30.000049 -0.000008 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.517775 0.06818 0.000001 0.000015 0.000028 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 0.916674 0.46757 0.000001 0.000015 -2.864795 -0.000016 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661804 0.099997 0.000001 0.000015 -0.000003 -0.000017 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.095688 0.042246 -0.681379 0.000002 -0.000029 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.520723 -3.689481 -0.145827 -1.42403 1.524635 2.781023 0 0 0 0 0 0
$definebone "ValveBiped.mp5_rootbone" "" 0 4.755474 -3.883346 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.charging_handle" "ValveBiped.mp5_rootbone" -5.293705 0.265736 9.297383 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.mp5_rootbone" -5.01498 0 3.433391 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt_cover" "ValveBiped.mp5_rootbone" -5.015967 0 5.827304 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.mp5_rootbone" -1.360529 0 6.369082 0 -89.999982 13.557726 0 0 0 0 0 0
$definebone "ValveBiped.bullet1" "ValveBiped.magazine" -0.132718 -2.744727 0.28391 -0.000019 180.000005 103.557696 0 0 0 0 0 0
$definebone "ValveBiped.bullet2" "ValveBiped.magazine" -0.3829 -2.612507 0.21273 -0.000019 180.000005 103.557696 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.mp5_rootbone" -2.221208 0 2.581241 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.fire_selector" "ValveBiped.mp5_rootbone" -2.918688 0 1.828816 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine_release" "ValveBiped.mp5_rootbone" -1.976611 0 5.010296 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.buttstock" "ValveBiped.mp5_rootbone" -4.177536 0 -2.408321 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.AK47_rootbone" "" -3.286123 -6.713109 -7.673535 89.073392 -51.3082 38.736588 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_forearm" "ValveBiped.AK47_rootbone" -0.923569 1.196352 10.412554 -36.457842 -100.369029 12.07543 0 0 0 0 0 0
$definebone "rightarm" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "ValveBiped.HandControlPosParentL"
$bonemerge "ValveBiped.HandControlRotGrandmaL"
$bonemerge "ValveBiped.HandControlPosParentR"
$bonemerge "ValveBiped.HandControlRotGrandmaR"
$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Rthumb_muscle4"
$bonemerge "ValveBiped.Rthumb_muscle2"
$bonemerge "ValveBiped.Rthumb_muscle3"
$bonemerge "ValveBiped.Rthumb_muscle1"
$bonemerge "ValveBiped.HOLD_righthand"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.thumb_muscle4"
$bonemerge "ValveBiped.thumb_muscle3"
$bonemerge "ValveBiped.thumb_muscle2"
$bonemerge "ValveBiped.thumb_muscle1"
$bonemerge "ValveBiped.HOLD_lefthand"
$bonemerge "ValveBiped.AK47_rootbone"
$bonemerge "ValveBiped.HOLD_forearm"
$bonemerge "rightarm"


$sectionframes 30 30

$sequence "range_attack" {
	"v_g3_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_g3_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle_1hand" {
	"v_g3_anims\idle_1hand.smd"
	activity "ACT_VM_SINGLEHAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "reload_1hand" {
	"v_g3_anims\reload_1hand.smd"
	activity "ACT_VM_SINGLEHAND_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 7 "tacint_g3.Bolt_Back" }
	{ event 5004 30 "tacint_g3.Remove_Clip" }
	{ event 5004 46 "tacint_g3.Insert_Clip" }
	{ event 5004 73 "tacint_g3.HK_Slap" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "midreload_1hand" {
	"v_g3_anims\midreload_1hand.smd"
	activity "ACT_VM_SINGLEHAND_MIDRELOAD" 1
	{ event 5004 0 "tacint_g3.Insert_Clip-Mid" }
	{ event 5004 27 "tacint_g3.HK_Slap" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "deploy_1hand" {
	"v_g3_anims\deploy_1hand.smd"
	activity "ACT_VM_SINGLEHAND_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 19 "tacint_g3.Fire_Select" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "dryfire_1hand" {
	"v_g3_anims\dryfire_1hand.smd"
	activity "ACT_VM_SINGLEHAND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster_1hand" {
	"v_g3_anims\holster_1hand.smd"
	activity "ACT_VM_SINGLEHAND_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster_1hand" {
	"v_g3_anims\unholster_1hand.smd"
	activity "ACT_VM_SINGLEHAND_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "fire1_M_1hand" {
	"v_g3_anims\fire1_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire1_L_1hand" {
	"v_g3_anims\fire1_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire2_M_1hand" {
	"v_g3_anims\fire2_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire2_R_1hand" {
	"v_g3_anims\fire2_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire3_M_1hand" {
	"v_g3_anims\fire3_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire4_M_1hand" {
	"v_g3_anims\fire4_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_M_1hand" {
	"v_g3_anims\fire5_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "fire5_L_1hand" {
	"v_g3_anims\fire5_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "fire5_R_1hand" {
	"v_g3_anims\fire5_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "sfire1_M_1hand" {
	"v_g3_anims\sfire1_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_1" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire1_L_1hand" {
	"v_g3_anims\sfire1_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_1" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire2_M_1hand" {
	"v_g3_anims\sfire2_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire2_R_1hand" {
	"v_g3_anims\sfire2_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire3_M_1hand" {
	"v_g3_anims\sfire3_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_3" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire4_M_1hand" {
	"v_g3_anims\sfire4_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_4" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire5_M_1hand" {
	"v_g3_anims\sfire5_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_5_M" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "sfire5_L_1hand" {
	"v_g3_anims\sfire5_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_5_M" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "sfire5_R_1hand" {
	"v_g3_anims\sfire5_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_5_M" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "idle" {
	"v_g3_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_g3_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_g3_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_g3_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "halt2" {
	"v_g3_anims\halt2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 8 "tacint_g3.Bolt_Back" }
	{ event 5004 30 "tacint_g3.Remove_Clip" }
	{ event 5004 46 "tacint_g3.Insert_Clip" }
	{ event 5004 73 "tacint_g3.HK_Slap" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "midreload" {
	"anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 0 "tacint_g3.Insert_Clip-Mid" }
	{ event 5004 27 "tacint_g3.HK_Slap" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "deploy" {
	"v_g3_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 19 "tacint_g3.Fire_Select" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "deploy2" {
	"v_g3_anims\deploy2.smd"
	activity "ACT_VM_DRAW" 4
	{ event 5004 8 "tacint_g3.Buttstock_Back" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "dryfire" {
	"v_g3_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_g3_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "unholster" {
	"v_g3_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_g3_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_g3_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_g3_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_g3_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 62
}

$sequence "melee2" {
	"v_g3_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 63
}

$sequence "fire1_M" {
	"v_g3_anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire1_R" {
	"v_g3_anims\fire1_R.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire2_L" {
	"v_g3_anims\fire2_L.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire2_M" {
	"v_g3_anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire3_M" {
	"v_g3_anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire3_R" {
	"v_g3_anims\fire3_R.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire4_L" {
	"v_g3_anims\fire4_L.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire4_M" {
	"v_g3_anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_M" {
	"v_g3_anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_L" {
	"v_g3_anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_R" {
	"v_g3_anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire1_M" {
	"v_g3_anims\Sfire1_M.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire1_R" {
	"v_g3_anims\Sfire1_R.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire2_L" {
	"v_g3_anims\Sfire2_L.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire2_M" {
	"v_g3_anims\Sfire2_M.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire3_M" {
	"v_g3_anims\Sfire3_M.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire3_R" {
	"v_g3_anims\Sfire3_R.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire4_L" {
	"v_g3_anims\Sfire4_L.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire4_M" {
	"v_g3_anims\Sfire4_M.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire5_M" {
	"v_g3_anims\Sfire5_M.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire5_L" {
	"v_g3_anims\Sfire5_L.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire5_R" {
	"v_g3_anims\Sfire5_R.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "blind_idle" {
	"v_g3_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_fire1" {
	"v_g3_anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "blind_fire2" {
	"v_g3_anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "blind_fire3" {
	"v_g3_anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "blind_Sfire1" {
	"v_g3_anims\blind_Sfire1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "blind_Sfire2" {
	"v_g3_anims\blind_Sfire2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "blind_Sfire3" {
	"v_g3_anims\blind_Sfire3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "blind_dryfire" {
	"v_g3_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$keyvalues
{
	qc_path models\weapons\v_models\mp5\v_mp5.qc
}
