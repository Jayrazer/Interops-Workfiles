// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_spas15.mdl"

$bodygroup "gun"
{
	studio "v_spas15.smd"
}
$bodygroup "optic"
{
	blank
	studio "v_spas15_opticrail.smd"
}
$bodygroup "tacrail"
{
	blank
	studio "v_spas15_tacrail.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.576 -19.003 -1.446

$cdmaterials "models\tacint\weapons\v_models\g36k\"
$cdmaterials "models\tacint_shark\weapons\spas15\"
$cdmaterials "models\tacint\weapons\v_models\hands\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"
$cdmaterials "models\tacint\weapons\v_models\frag\"
$cdmaterials "models\tacint\weapons\v_models\flashbang\"
$cdmaterials "models\tacint\weapons\v_models\smoke\"

$attachment "muzzle" "ValveBiped.g36k_rootbone" -3.4 0 22 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt" 1 8 -1 rotate 25 0 90
$attachment "muzzle_silencer" "ValveBiped.g36k_rootbone" -3.4 0 29 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -9.912 41.293 3.961 7.02

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
$definebone "ValveBiped.g36k_rootbone" "" 0.000001 5.329158 -1.465792 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt_handle" "ValveBiped.g36k_rootbone" -5.308836 0 5.141782 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt_handle2" "ValveBiped.bolt_handle" -0.14201 3.731277 0.499626 0 0 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.g36k_rootbone" -3.329515 -0.280498 4.382105 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.ejector_port" "ValveBiped.g36k_rootbone" -3.330203 0.376795 6.606946 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.g36k_rootbone" -1.869174 0 2.539629 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.fire_selector" "ValveBiped.g36k_rootbone" -2.547008 0 1.513066 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.mag_release" "ValveBiped.g36k_rootbone" -0.653358 0 4.100944 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.g36k_rootbone" 2.312175 0 6.724943 0 89.999982 -14.952479 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.magazine" -0.040599 4.535142 0.447881 0 0 101.400517 0 0 0 0 0 0
$definebone "ValveBiped.folding_stock" "ValveBiped.g36k_rootbone" -3.979704 0.514133 -1.304685 0 89.999982 0 0 0 0 0 0 0
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


$sectionframes 30 38

$sequence "range_attack" {
	"anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hal2" {
	"anims\hal2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 8 "tacint_spas15.Remove_Clip" }
	{ event 5004 37 "tacint_spas15.Insert_Clip" }
	{ event 5004 68 "tacint_spas15.Bolt_Action" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "reload_pump" {
	"anims\reload_pump.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 8 "tacint_spas15.Remove_Clip" }
	{ event 5004 37 "tacint_spas15.Insert_Clip" }
	{ event 5004 74 "tacint_spas15.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "midreload" {
	"anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 15 "tacint_spas15.Bolt_Action" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "deploy" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 10 "tacint_spas15.Buttstock_Back" }
	{ event 5004 28 "tacint_spas15.Fire_Select" }
	fadein 0.2
	fadeout 0.2
	fps 31
}

$sequence "dryfire" {
	"anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "dryfire_empty" {
	"anims\dryfire_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee2" {
	"anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "fire1_M" {
	"anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "fire1_L" {
	"anims\fire1_L.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire2_M" {
	"anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "fire2_R" {
	"anims\fire2_R.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire3_M" {
	"anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "fire3_L" {
	"anims\fire3_L.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire4_M" {
	"anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "fire4_R" {
	"anims\fire4_R.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire5_M" {
	"anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "fire5_L" {
	"anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_L" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire5_R" {
	"anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_R" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "Sfire1_M" {
	"anims\Sfire1_M.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "Sfire1_L" {
	"anims\Sfire1_L.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire2_M" {
	"anims\Sfire2_M.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "Sfire2_R" {
	"anims\Sfire2_R.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire3_M" {
	"anims\Sfire3_M.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "Sfire3_L" {
	"anims\Sfire3_L.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire4_M" {
	"anims\Sfire4_M.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire4_R" {
	"anims\Sfire4_R.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "Sfire5_M" {
	"anims\Sfire5_M.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire5_L" {
	"anims\Sfire5_L.smd"
	activity "ACT_VM_SILENCEDATTACK_5_L" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "Sfire5_R" {
	"anims\Sfire5_R.smd"
	activity "ACT_VM_SILENCEDATTACK_5_R" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_idle" {
	"anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_fire1" {
	"anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_fire2" {
	"anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_fire3" {
	"anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_Sfire1" {
	"anims\blind_Sfire1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_Sfire2" {
	"anims\blind_Sfire2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_Sfire3" {
	"anims\blind_Sfire3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_dryfire" {
	"anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "fire_pump" {
	"anims\fire_pump.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "lastshot" {
	"anims\lastshot.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$keyvalues
{
	qc_path models\weapons\v_models\g36k\v_g36k.qc
}
