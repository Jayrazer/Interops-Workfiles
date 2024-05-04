// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_hushpup.mdl"

$bodygroup "gun"
{
	studio "v_mk22.smd"
}
$bodygroup "silencer"
{
	blank
	studio "v_silencer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.782 -10.394 -1.492

$cdmaterials "models\tacint_shark\weapons\hushpup\"
$cdmaterials "models\tacint\weapons\v_models\_accessories2\"

$attachment "muzzleflash" "ValveBiped.Bip01" -4.45 -4.1 26.2 rotate -90 0 0
$attachment "bolt" "ValveBiped.slide" 0.2 10 4 rotate 66 0 -90
$attachment "muzzle_silencer" "ValveBiped.Bip01" -4.45 -4.1 33 rotate -90 0 0
$attachment "muzzle" "ValveBiped.barrel" -0.82 -0.72 5 rotate -90 0 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0
$attachment "muzzleflash_blind" "ValveBiped.Bip01" -1.45 3.5 27 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -7.597 -17.114 -10.235 28.385 5.549 7.25

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
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481695 0 0 -3.953988 2.504114 -89.225568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.6527 0.1722 1.4083 -4.999973 -60.000049 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.349998 -0.000002 0 0.000003 -24.99998 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.9 0 0 0.000004 -44.999971 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.957499 0.1954 0.4403 -2.499988 -50.000051 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.599995 -0.000004 0 0.000001 -34.999986 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.2 -0.000011 0 0.000002 -39.999985 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.48411 0.2884 -0.4578 -0.000002 -60.000049 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.77 -0.000002 0 -0.000001 -21.999981 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.2 0.000008 0 0.000002 -44.99996 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.502893 0.2797 -1.343 -0.000002 -50.000048 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.700005 0.000002 0 -0.000002 -21.999992 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.1 -0.000008 0 0.000001 -44.999971 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885326 -0.785479 -1.086804 50.000014 -38.000031 65.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.920002 -0.000002 0 -0.000015 40.000002 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.200001 -0.000001 0.000001 -0.000014 30.000004 -0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517801 0.068182 -0.000001 -0.000012 -0.000008 -0.000011 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.661802 0.099999 0 -0.000015 -0.000012 0 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.934782 0.479216 0.000001 -0.00001 -2.864799 0 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.095699 0 0.202 -0.000013 -0.000003 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 1.788519 -2.988829 0.093953 -1.446749 -178.440523 -177.416418 0 0 0 0 0 0
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
$definebone "ValveBiped.GSR1911_rootbone" "" 0.000002 2.885771 -0.478556 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.slide" "ValveBiped.GSR1911_rootbone" -3.245482 0 2.846 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.slide_lock" "ValveBiped.GSR1911_rootbone" -1.969332 0 2.76429 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.barrel" "ValveBiped.GSR1911_rootbone" -2.119595 0.676255 2.768019 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.GSR1911_rootbone" -1.037775 0 2.067 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.mag_release" "ValveBiped.GSR1911_rootbone" -0.718346 0 1.38945 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.hammer" "ValveBiped.GSR1911_rootbone" -1.757285 0 -0.391662 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.safety_switch" "ValveBiped.GSR1911_rootbone" -1.702271 0 -0.834334 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.GSR1911_rootbone" 2.379688 0 -0.587444 0 89.999982 13.480665 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.magazine" -0.040164 4.999293 0.264991 0 0 76.519313 0 0 0 0 0 0
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
	"v_gsr1911_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_gsr1911_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_gsr1911_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_gsr1911_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_gsr1911_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_gsr1911_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hal2" {
	"v_gsr1911_anims\hal2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_gsr1911_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "tacint_hushpup.Clip_Out" }
	{ event 5004 25 "tacint_hushpup.Clip_In" }
	{ event 5004 49 "tacint_hushpup.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "midreload" {
	"v_gsr1911_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 0 "tacint_hushpup.Clip_In-Mid" }
	{ event 5004 17 "tacint_hushpup.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "draw" {
	"v_gsr1911_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 12 "tacint_hushpup.Slide_Action" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "dryfire" {
	"v_gsr1911_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_gsr1911_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_gsr1911_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_gsr1911_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_gsr1911_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_gsr1911_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_gsr1911_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "melee2" {
	"v_gsr1911_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "shoot1" {
	"v_gsr1911_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_gsr1911_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_gsr1911_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sshoot1" {
	"v_gsr1911_anims\sshoot1.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sshoot2" {
	"v_gsr1911_anims\sshoot2.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sshoot3" {
	"v_gsr1911_anims\sshoot3.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lastshot" {
	"v_gsr1911_anims\lastshot.smd"
	activity "ACT_VM_LASTSHOT" 1
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 21
}

$sequence "sh_idle" {
	"v_gsr1911_anims\sh_idle.smd"
	activity "ACT_VM_SINGLEHAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "sh_reload" {
	"v_gsr1911_anims\sh_reload.smd"
	activity "ACT_VM_SINGLEHAND_RELOAD" 1
	{ event 5004 9 "tacint_hushpup.Clip_Out" }
	{ event 5004 25 "tacint_hushpup.Clip_In" }
	{ event 5004 49 "tacint_hushpup.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "sh_midreload" {
	"v_gsr1911_anims\sh_midreload.smd"
	activity "ACT_VM_SINGLEHAND_MIDRELOAD" 1
	{ event 5004 17 "tacint_hushpup.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "sh_draw" {
	"v_gsr1911_anims\sh_draw.smd"
	activity "ACT_VM_SINGLEHAND_DRAW" 1
	{ event 5004 7 "tacint_hushpup.Cock_Hammer" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "sh_dryfire" {
	"v_gsr1911_anims\sh_dryfire.smd"
	activity "ACT_VM_SINGLEHAND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sh_holster" {
	"v_gsr1911_anims\sh_holster.smd"
	activity "ACT_VM_SINGLEHAND_HOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "sh_unholster" {
	"v_gsr1911_anims\sh_unholster.smd"
	activity "ACT_VM_SINGLEHAND_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sh_shoot1" {
	"v_gsr1911_anims\sh_shoot1.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sh_shoot2" {
	"v_gsr1911_anims\sh_shoot2.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sh_shoot3" {
	"v_gsr1911_anims\sh_shoot3.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sh_sshoot1" {
	"v_gsr1911_anims\sh_sshoot1.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sh_sshoot2" {
	"v_gsr1911_anims\sh_sshoot2.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sh_sshoot3" {
	"v_gsr1911_anims\sh_sshoot3.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sh_lastshot" {
	"v_gsr1911_anims\sh_lastshot.smd"
	activity "ACT_VM_SINGLEHAND_LASTSHOT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 21
}

$sequence "blind_shoot1" {
	"v_gsr1911_anims\blind_shoot1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_shoot2" {
	"v_gsr1911_anims\blind_shoot2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_shoot3" {
	"v_gsr1911_anims\blind_shoot3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_sshoot1" {
	"v_gsr1911_anims\blind_sshoot1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_sshoot2" {
	"v_gsr1911_anims\blind_sshoot2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_sshoot3" {
	"v_gsr1911_anims\blind_sshoot3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_lastshot" {
	"v_gsr1911_anims\blind_lastshot.smd"
	activity "ACT_VM_BLIND_LASTSHOT" 1
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 21
}

$sequence "blind_idle" {
	"v_gsr1911_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_dryfire" {
	"v_gsr1911_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot_locked" {
	"anims\shoot_locked.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 5004 21 "tacint_hushpup.Slide_Action" }
	{ event 6001 22 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_locked_lastshot" {
	"anims\shoot_locked_lastshot.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 5004 21 "tacint_hushpup.Slide_Action" }
	{ event 6001 22 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_shoot_locked" {
	"anims\blind_shoot_locked.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 5004 21 "tacint_hushpup.Slide_Action" }
	{ event 6001 22 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_shoot_locked_last" {
	"anims\blind_shoot_locked_last.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 5004 21 "tacint_hushpup.Slide_Action" }
	{ event 6001 22 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$keyvalues
{
	qc_path models\weapons\v_models\gsr1911\v_gsr1911.qc
}
