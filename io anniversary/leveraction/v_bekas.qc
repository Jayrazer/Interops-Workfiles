// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_winchester.mdl"

$bodygroup "gun"
{
	studio "v_winchester.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.401 -9.278 -5.524

$cdmaterials "models\tacint\weapons\v_models\bekas\"
$cdmaterials "models\tacint_shark\weapons\winchester\"

$attachment "muzzle" "ValveBiped.bekas_rootbone" -2.2 0 28 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt" 0.5 1.9 -0.25 rotate 20 0 -90

$cbox 0 0 0 0 0 0

$bbox -15.769 -14.883 -15.083 34.326 4.082 4.034

$definebone "ValveBiped.HandControlPosParentL" "" 6.535341 -1.81863 -0.738327 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaL" "" 7.94417 -11.278176 -7.46499 -24.41946 -132.403272 -49.280846 0 0 0 0 0 0
$definebone "ValveBiped.HandControlPosParentR" "" -7.256217 2.917371 0.644529 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaR" "" -12.948922 -5.381232 -5.308797 -21.792393 -25.351089 -153.579686 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0 0 0 -31.958155 -4.034024 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.317231 -163.71499 175.489293 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 61.350829 -70.196497 23.02837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 0.000002 -0.000001 0 -108.384597 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481698 0 0 -17.732981 62.936088 -25.326068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.652698 0.172201 1.4083 -3.193431 -62.768393 -8.399964 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.35 0.000002 0 0.000003 -55.665693 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.900002 0 -0.000001 -0.000004 -47.337265 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.957495 0.1954 0.440301 -4.264115 -61.074848 6.957827 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.6 0.000002 0 0.000002 -72.015459 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.200002 0.000001 0 -0.000002 -59.525515 -0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.484096 0.2884 -0.4578 -6.045155 -69.199843 2.137758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.77 0 0 -0.000004 -80.652055 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.200001 0 0 -0.000005 -30.96189 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.502897 0.2797 -1.342999 -4.244237 14.71379 -3.54374 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.699995 0 0 0.000007 -67.129223 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.1 0.000001 0 0.000007 -18.918608 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885323 -0.785479 -1.086804 21.010596 -42.034828 32.011437 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.919999 0 0 -0.000001 46.718531 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.199999 0 0.000001 -0.000002 34.3278 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517798 0.078018 -0.000001 -0.000004 0.000015 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.661799 0.1 -0.000001 0 0.000007 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.925371 0.488626 0.000001 -0.000005 -2.864788 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.095699 0 0.202 -0.000005 -0.000009 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 3.681819 -0.800992 0.196406 -62.001541 19.389083 178.807017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 32.98352 -24.532791 -9.79655 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 -58.309284 -55.131262 -56.142888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0 -0.000002 -76.577062 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481666 0.000001 -0.000031 15.433081 12.605535 -8.460762 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.66023 0.172173 -1.408327 -9.193173 -78.028607 -23.360973 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.35 -0.000002 -0.000001 -0.000007 -47.661781 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.900001 0 0.000001 -0.000009 -13.981194 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.964999 0.195411 -0.44034 -4.589806 -79.590603 -17.379418 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.599999 0 0.000003 -0.000009 -36.40958 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.200003 0 0.000001 -0.000008 -20.435909 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491584 0.288381 0.457808 -0.391681 -82.183684 -24.999985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.77 0.000001 -0.000004 -0.000008 -35.212671 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.200003 0 -0.000002 -0.000004 -28.116749 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.510383 0.27966 1.343019 3.289061 -58.922642 -18.92698 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.699998 -0.000001 -0.000004 -0.000002 -45.974598 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099998 0 0.000002 -0.000002 -44.999971 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.886391 -0.781377 1.094146 -59.644115 -9.029422 -79.773905 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.919997 0 -0.000002 0.000001 20.629292 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.200003 0 0.000003 0.000004 4.356599 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.517773 0.009901 -0.000001 0.000004 -0.000003 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 0.9879 0.42178 0.000001 0.000002 -2.864792 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661802 0.1 0.000001 0.000002 -0.000003 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.095691 0.042251 -0.68138 0 -0.000004 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.520721 -3.689478 -0.145823 -1.424028 1.524645 2.781015 0 0 0 0 0 0
$definebone "ValveBiped.bekas_rootbone" "" -1.202674 -11.374267 -1.952267 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.bekas_rootbone" -0.234795 -0.047441 4.392704 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.shell_ramp" "ValveBiped.bekas_rootbone" -0.236507 -0.047441 8.506445 2.000024 0 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.bekas_rootbone" -1.947474 -0.047441 9.181002 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.forearm" "ValveBiped.bekas_rootbone" -0.687671 -0.047441 15.216003 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.shell1" "ValveBiped.bekas_rootbone" 0.768727 -0.047441 9.379457 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.shell2" "ValveBiped.bekas_rootbone" 0.764483 -0.047441 11.188341 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.shell3" "ValveBiped.bekas_rootbone" 0.780738 -0.047441 12.956034 0 89.999982 89.999982 0 0 0 0 0 0
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
	snap
	fps 12
}

$sequence "waveover" {
	"anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "waveover2" {
	"anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 45
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

$sequence "dryfire" {
	"anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
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
	fps 38
}

$sequence "melee2" {
	"anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	{ event 5004 0 "tacint_winchester.Movement" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 6 "tacint_winchester.InsertShell" }
	{ event 5004 23 "tacint_winchester.InsertShell" }
	{ event 5004 40 "tacint_winchester.InsertShell" }
	fadein 0.2
	fadeout 0.2
	fps 46
}

$sequence "reload2" {
	"anims\reload2.smd"
	activity "ACT_VM_RELOAD_IDLE" 1
	{ event 5004 6 "tacint_winchester.InsertShell" }
	{ event 5004 23 "tacint_winchester.InsertShell" }
	{ event 5004 40 "tacint_winchester.InsertShell" }
	fadein 0.2
	fadeout 0.2
	fps 46
}

$sequence "reload_finish" {
	"anims\reload_finish_new.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 0 "tacint_winchester.Movement" }
	{ event 5004 23 "tacint_winchester.PumpBack" }
	{ event 5004 29 "tacint_winchester.PumpForward" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "deploy" {
	"anims\deploy_new.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 20 "tacint_winchester.PumpBack" }
	{ event 5004 26 "tacint_winchester.PumpForward" }
	fadein 0.2
	fadeout 0.2
	fps 44
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "unholster" {
	"anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "shoot1" {
	"anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 6200 23 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "shoot2" {
	"anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 6200 23 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_idle" {
	"anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_shoot1" {
	"anims\blind_shoot1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 6200 23 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "blind_dryfire" {
	"anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$keyvalues
{
	qc_path models\weapons\v_models\bekas\v_bekas.qc
}
