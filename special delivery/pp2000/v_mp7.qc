// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\v_pp2000.mdl"

$bodygroup "gun"
{
	studio "pp2000_ref.smd"
}
$bodygroup "stock"
{
	studio "stock_out.smd"
	studio "stock_in.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.804 -16.803 -10.496

$cdmaterials "models\tacint\weapons\v_models\mp7\"
$cdmaterials "models\tacint_shark\weapons\pp2000\"
$cdmaterials "models\tacint\weapons\v_models\hands\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"
$cdmaterials "models\tacint\weapons\v_models\frag\"
$cdmaterials "models\tacint\weapons\v_models\flashbang\"
$cdmaterials "models\tacint\weapons\v_models\smoke\"

$attachment "muzzle" "ValveBiped.mp7_rootbone" -2.2 0 9.8 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt" 1 6 0 rotate 44 44 90
$attachment "muzzle_silencer" "ValveBiped.mp7_rootbone" -2.2 0 16.8 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -26.91 36.892 9.507 5.918

$definebone "ValveBiped.HandControlPosParentL" "" 7.723855 -1.379981 0.132448 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaL" "" 19.406099 -1.270759 0.610998 -2.422351 -1.008406 -2.813567 0 0 0 0 0 0
$definebone "ValveBiped.HandControlPosParentR" "" -7.723807 -1.379999 0.132462 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaR" "" -19.406013 -1.280387 0.614049 -2.405792 -178.994765 -178.293414 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0.000002 0 0.000004 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.31723 -163.71499 175.489293 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 -2.227431 18.534092 95.923914 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 0 0 -0.000002 -1.493185 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481695 0 0 -3.954046 2.504114 -89.225568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.652702 0.1722 1.4083 -4.999973 -60.000049 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.350001 0.000002 0 0.000001 -24.999986 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.9 0 0 0.000003 -44.999974 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.9575 0.1954 0.4403 -2.499987 -50.000041 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.599998 0.000004 0 0.000001 -34.999986 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.2 0 0 0.000002 -40.000012 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.4841 0.2884 -0.4578 -0.000002 -60.000049 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.77 0.000002 0 0 -21.999969 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.200002 0 0 0.000001 -44.999974 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.502892 0.2797 -1.343 -0.000001 -50.000048 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.700003 -0.000004 0 0 -21.99998 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099999 0.000004 0 0.000001 -44.999971 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885324 -0.785479 -1.086804 50.000024 -38.000014 65.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.919998 -0.000002 0 -0.000015 40.000006 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.199997 0 -0.000001 -0.00002 30.000018 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517803 0.068181 0 -0.00002 0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.661798 0.100001 -0.000002 -0.000012 -0.00001 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.93478 0.479216 0.000001 -0.000012 -2.864795 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.095695 -0.000002 0.202002 -0.000006 -0.000007 0.000017 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 1.788521 -2.988829 0.093953 -1.446749 -178.440523 -177.416418 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317132 -16.285124 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.961939 18.626233 -93.129076 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0 0.000003 -1.544637 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481674 0 -0.000032 3.891476 2.555907 90.136285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.660223 0.17217 -1.408329 4.999979 -60.000029 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.35 0.000002 0 0.000005 -24.999983 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.9 0 0 0.000001 -44.999977 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.964998 0.19541 -0.440341 2.49999 -50.000024 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.600002 0 0 0.000003 -34.999973 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.200001 0.000004 0 0.000001 -40.000002 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491575 0.288377 0.457809 0 -60.000015 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.770002 0 0 0 -21.999969 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.2 -0.000008 0 0 -44.999991 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.510374 0.27966 1.34302 0 -50.000028 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.700003 0.000002 0 0.000001 -21.999974 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099998 -0.000004 0 0 -44.999984 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.886389 -0.781378 1.094146 -50.000041 -37.999993 -65.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.92 0.000002 0.000004 -0.000002 40.000019 -0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.200003 0 0 0.000005 30.000028 -0.000016 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.517776 0.068181 0.000002 0.000003 0.000015 -0.000017 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 0.916666 0.467568 -0.000001 0 -2.864789 -0.000015 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661802 0.099999 0.000001 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.095694 0.042252 -0.681379 -0.000012 -0.000024 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.520708 -3.689481 -0.145827 -1.424029 1.524634 2.781024 0 0 0 0 0 0
$definebone "ValveBiped.mp7_rootbone" "" 0 1.003363 -0.150535 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.rear_sight" "ValveBiped.mp7_rootbone" -4.315269 0 -2.581576 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.front_sight" "ValveBiped.mp7_rootbone" -4.253276 0 5.141741 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.forearm_pivot" "ValveBiped.mp7_rootbone" -1.106399 0 5.932277 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.forearm_lock" "ValveBiped.forearm_pivot" 2.204377 0 -0.422304 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.mp7_rootbone" -1.828411 0 1.345505 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.fire_selector" "ValveBiped.mp7_rootbone" -1.731666 0 0.731654 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.ejector_cover" "ValveBiped.mp7_rootbone" -2.29508 0 0.373 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.mp7_rootbone" -2.309958 0 -1.034 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.mag_release" "ValveBiped.mp7_rootbone" -0.580739 0 0.735916 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.mp7_rootbone" 2.120347 0 -0.152169 0 89.999982 -2.731863 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.magazine" -0.017114 4.02621 0.385002 0 0 92.731846 0 0 0 0 0 0
$definebone "ValveBiped.buttstock" "ValveBiped.mp7_rootbone" -2.763258 0 -4.891 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt_handle" "ValveBiped.mp7_rootbone" -3.603321 -0.019112 -3.653 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt_handle_right" "ValveBiped.bolt_handle" -0.389 -0.990221 0.028996 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt_handle_left" "ValveBiped.bolt_handle" 0.319 -0.993087 0.028996 0 0 0 0 0 0 0 0 0
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
	"v_pp2000_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_pp2000_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle_1hand" {
	"v_pp2000_anims\idle_1hand.smd"
	activity "ACT_VM_SINGLEHAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "reload_1hand" {
	"v_pp2000_anims\reload_1hand.smd"
	activity "ACT_VM_SINGLEHAND_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 9 "tacint_pp2000.Remove_Clip" }
	{ event 5004 34 "tacint_pp2000.Insert_Clip" }
	{ event 5004 64 "tacint_pp2000.Bolt_Action" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "midreload_1hand" {
	"v_pp2000_anims\midreload_1hand.smd"
	activity "ACT_VM_SINGLEHAND_MIDRELOAD" 1
	{ event 5004 17 "tacint_pp2000.Bolt_Action" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "deploy_1hand" {
	"v_pp2000_anims\deploy_1hand.smd"
	activity "ACT_VM_SINGLEHAND_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 9 "tacint_MP5.Fire_Select" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dryfire_1hand" {
	"v_pp2000_anims\dryfire_1hand.smd"
	activity "ACT_VM_SINGLEHAND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster_1hand" {
	"v_pp2000_anims\holster_1hand.smd"
	activity "ACT_VM_SINGLEHAND_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster_1hand" {
	"v_pp2000_anims\unholster_1hand.smd"
	activity "ACT_VM_SINGLEHAND_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "fire1_M_1hand" {
	"v_pp2000_anims\fire1_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire1_L_1hand" {
	"v_pp2000_anims\fire1_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire2_M_1hand" {
	"v_pp2000_anims\fire2_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire2_R_1hand" {
	"v_pp2000_anims\fire2_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire3_M_1hand" {
	"v_pp2000_anims\fire3_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire4_M_1hand" {
	"v_pp2000_anims\fire4_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire5_M_1hand" {
	"v_pp2000_anims\fire5_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_L_1hand" {
	"v_pp2000_anims\fire5_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_R_1hand" {
	"v_pp2000_anims\fire5_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire1_M_1hand" {
	"v_pp2000_anims\sfire1_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_1" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "sfire1_L_1hand" {
	"v_pp2000_anims\sfire1_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_1" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "sfire2_M_1hand" {
	"v_pp2000_anims\sfire2_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "sfire2_R_1hand" {
	"v_pp2000_anims\sfire2_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "sfire3_M_1hand" {
	"v_pp2000_anims\sfire3_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_3" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "sfire4_M_1hand" {
	"v_pp2000_anims\sfire4_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_4" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "sfire5_M_1hand" {
	"v_pp2000_anims\sfire5_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_5_M" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire5_L_1hand" {
	"v_pp2000_anims\sfire5_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_5_M" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire5_R_1hand" {
	"v_pp2000_anims\sfire5_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_5_M" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "idle" {
	"v_pp2000_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_pp2000_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_pp2000_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_pp2000_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "halt2" {
	"v_pp2000_anims\halt2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_pp2000_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 9 "tacint_pp2000.Remove_Clip" }
	{ event 5004 34 "tacint_pp2000.Insert_Clip" }
	{ event 5004 64 "tacint_pp2000.Bolt_Action" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "midreload" {
	"v_pp2000_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 17 "tacint_pp2000.Bolt_Action" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "deploy" {
	"v_pp2000_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 9 "tacint_pp2000.Forearm_Deploy" }
	{ event 5004 22 "tacint_MP5.Fire_Select" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dryfire" {
	"v_pp2000_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_pp2000_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_pp2000_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_pp2000_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_pp2000_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_pp2000_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_pp2000_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "melee2" {
	"v_pp2000_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "fire1_M" {
	"v_pp2000_anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire1_L" {
	"v_pp2000_anims\fire1_L.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire2_M" {
	"v_pp2000_anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire3_M" {
	"v_pp2000_anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire4_M" {
	"v_pp2000_anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire5_M" {
	"v_pp2000_anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_L" {
	"v_pp2000_anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_R" {
	"v_pp2000_anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire1_M" {
	"v_pp2000_anims\sfire1_M.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "sfire1_L" {
	"v_pp2000_anims\sfire1_L.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "sfire2_M" {
	"v_pp2000_anims\sfire2_M.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "sfire3_M" {
	"v_pp2000_anims\sfire3_M.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "sfire4_M" {
	"v_pp2000_anims\sfire4_M.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "sfire5_M" {
	"v_pp2000_anims\sfire5_M.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire5_L" {
	"v_pp2000_anims\sfire5_L.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire5_R" {
	"v_pp2000_anims\sfire5_R.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "blind_idle" {
	"v_pp2000_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_fire1" {
	"v_pp2000_anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_fire2" {
	"v_pp2000_anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_fire3" {
	"v_pp2000_anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_sfire1" {
	"v_pp2000_anims\blind_sfire1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_sfire2" {
	"v_pp2000_anims\blind_sfire2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_sfire3" {
	"v_pp2000_anims\blind_sfire3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_dryfire" {
	"v_pp2000_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$keyvalues
{
	qc_path models\weapons\v_models\mp7\v_mp7.qc
}
