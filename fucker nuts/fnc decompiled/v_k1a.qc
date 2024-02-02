// Created by Crowbar 0.71

$modelname "weapons\tacint_extras\v_fnc18.mdl"

$bodygroup "gun"
{
	studio "v_fnc_reference.smd"
}
$bodygroup "stock"
{
	studio "stockout.smd"
	studio "stockin.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.701 -19.153 -2.045

$cdmaterials "models\tacint_extras\fnc\"

$attachment "muzzle" "ValveBiped._ROOT_K1a" -3 -0.2 27 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt_cover" 0 3 0 rotate 25 0 90
$attachment "muzzle_silencer" "ValveBiped._ROOT_K1a" -2.7 -0.2 28 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -10.232 41.592 3.711 6.143

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
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 0 0 -0.000001 -1.493185 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0.000001 -3.954043 2.504114 -89.225568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.6527 0.1722 1.4083 -4.999973 -60.000043 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.349999 0 0 0.000001 -24.999986 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.9 0 0 0.000002 -44.999981 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.957499 0.1954 0.4403 -2.499987 -50.000034 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.6 0 0 0.000001 -34.999986 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.2 0.000004 0 0.000002 -40.000012 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.484098 0.2884 -0.4578 -0.000001 -60.000043 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.77 0 0 0 -21.999971 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.2 0 0 0.000001 -44.999981 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.502893 0.2797 -1.343 -0.000001 -50.000041 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.700005 0 0 0 -21.99998 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099999 0 0 0.000001 -44.999971 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885323 -0.785479 -1.086804 50.000024 -38.000007 65.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.920004 0.000002 -0.000001 -0.000009 40.000012 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.200001 0 -0.000001 -0.000012 30.000018 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517797 0.068181 0 -0.000012 0.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.6618 0.1 -0.000001 -0.000007 -0.000007 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.93478 0.479218 0 -0.000005 -2.864792 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.095697 -0.000004 0.202001 -0.000004 -0.000002 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 1.788519 -2.988829 0.093953 -1.44675 -178.440523 -177.416418 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740849 0 0 -0.000001 0 0.37288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0.000001 -0.000001 0 0.690184 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.692553 0 0 -0.000001 -0.728458 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.559999 0 0 -0.000001 0 -2.70946 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317132 -16.285124 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.961939 18.626232 -93.129076 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692556 0 0 0.000002 -1.544637 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.48167 0 -0.000032 3.891474 2.555851 90.136285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.660234 0.17217 -1.408328 4.999977 -60.000029 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.350003 -0.000002 0 0.000002 -24.99998 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.9 0 0 0 -44.999974 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.965002 0.19541 -0.440341 2.499989 -50.000031 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.600004 -0.000004 0 0.000002 -34.999986 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.2 0.000008 0 0 -40.000012 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491583 0.288377 0.457809 0 -60.000029 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.769999 0 0 0 -21.999974 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.2 0 0 0 -44.999991 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.510382 0.27966 1.34302 0 -50.000028 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.700006 0.000004 0 0.000001 -21.999974 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099998 0.000004 0 0 -44.999988 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.886393 -0.781378 1.094145 -50.000041 -38.000003 -65.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.92 -0.000002 -0.000001 0.000007 40.000023 -0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.200003 -0.000001 0 0.000014 30.000038 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.517776 0.06818 0 0.000012 0.00002 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 0.916672 0.46757 0 0.00001 -2.864789 -0.000011 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661802 0.099998 0 0.000009 0.000003 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.09569 0.042248 -0.681379 -0.000001 -0.000017 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.520723 -3.689481 -0.145827 -1.42403 1.524637 2.781023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740852 0 0 0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481699 0 0 0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692556 0 0 0.000003 -0.753611 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.56 0 0 0.000002 0 0.691331 0 0 0 0 0 0
$definebone "ValveBiped._ROOT_K1a" "" 0 3.33169 -2.694793 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped._ROOT_K1a" 1.883133 0 5.89439 0 89.999982 -7.99998 0 0 0 0 0 0
$definebone "ValveBiped.bullet1" "ValveBiped.magazine" -0.38399 4.209008 -0.13507 0 0 98.000025 0 0 0 0 0 0
$definebone "ValveBiped.bullet2" "ValveBiped.magazine" -0.053155 4.044205 -0.158231 0 0 98.000025 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped._ROOT_K1a" -0.955086 0 1.857131 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.fire_selector" "ValveBiped._ROOT_K1a" -1.427174 -0.810816 0.483844 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.buttstock" "ValveBiped._ROOT_K1a" -2.379 -0.771 -0.669 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.sling_clip" "ValveBiped._ROOT_K1a" -3.742636 -0.944518 -1.987425 0 89.999982 34.794698 0 0 0 0 0 0
$definebone "ValveBiped.bolt_cover" "ValveBiped._ROOT_K1a" -3.001 -0.771 2.984 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.extractor" "ValveBiped._ROOT_K1a" -3.001 -0.771 4.246 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.AK47_rootbone" "" -3.286123 -6.713109 -7.673535 89.073392 -51.3082 38.736588 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_forearm" "ValveBiped.AK47_rootbone" -0.923569 1.196352 10.412554 -36.457835 -100.369029 12.07543 0 0 0 0 0 0
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
$bonemerge "ValveBiped.Bip01_R_Ulna"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Elbow"
$bonemerge "ValveBiped.Bip01_R_Bicep"
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
$bonemerge "ValveBiped.Bip01_L_Ulna"
$bonemerge "ValveBiped.Bip01_L_Wrist"
$bonemerge "ValveBiped.Bip01_L_Elbow"
$bonemerge "ValveBiped.Bip01_L_Bicep"
$bonemerge "ValveBiped.AK47_rootbone"
$bonemerge "ValveBiped.HOLD_forearm"
$bonemerge "rightarm"

$proceduralbones "v_k1a.vrd"


$sequence "range_attack" {
	"v_k1a_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_k1a_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_k1a_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_k1a_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_k1a_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_k1a_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hal2" {
	"v_k1a_anims\hal2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_k1a_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 6 "tacint_fnc.Remove_Clip" }
	{ event 5004 34 "tacint_fnc.Insert_Clip" }
	{ event 5004 76 "tacint_fnc.Bolt_Back" }
	{ event 5004 83 "tacint_fnc.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "midreload" {
	"v_k1a_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 20 "tacint_fnc.Bolt_Back" }
	{ event 5004 27 "tacint_fnc.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "deploy" {
	"v_k1a_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 18 "tacint_fnc.Bolt_Back" }
	{ event 5004 28 "tacint_fnc.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "dryfire" {
	"v_k1a_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "holster" {
	"v_k1a_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_k1a_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_k1a_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_k1a_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_k1a_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_k1a_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee2" {
	"v_k1a_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "fire1_M" {
	"v_k1a_anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire1_L" {
	"v_k1a_anims\fire1_L.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire1_R" {
	"v_k1a_anims\fire1_R.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire2_M" {
	"v_k1a_anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire2_L" {
	"v_k1a_anims\fire2_L.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire2_R" {
	"v_k1a_anims\fire2_R.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire3_M" {
	"v_k1a_anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire3_L" {
	"v_k1a_anims\fire3_L.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire3_R" {
	"v_k1a_anims\fire3_R.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire4_M" {
	"v_k1a_anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire4_L" {
	"v_k1a_anims\fire4_L.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire4_R" {
	"v_k1a_anims\fire4_R.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire5_M" {
	"v_k1a_anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire5_L" {
	"v_k1a_anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_L" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire5_R" {
	"v_k1a_anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_R" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire1_M" {
	"v_k1a_anims\Sfire1_M.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire1_L" {
	"v_k1a_anims\Sfire1_L.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire1_R" {
	"v_k1a_anims\Sfire1_R.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire2_M" {
	"v_k1a_anims\Sfire2_M.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire2_L" {
	"v_k1a_anims\Sfire2_L.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire2_R" {
	"v_k1a_anims\Sfire2_R.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire3_M" {
	"v_k1a_anims\Sfire3_M.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire3_L" {
	"v_k1a_anims\Sfire3_L.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire3_R" {
	"v_k1a_anims\Sfire3_R.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire4_M" {
	"v_k1a_anims\Sfire4_M.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire4_L" {
	"v_k1a_anims\Sfire4_L.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire4_R" {
	"v_k1a_anims\Sfire4_R.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Sfire5_M" {
	"v_k1a_anims\Sfire5_M.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire5_L" {
	"v_k1a_anims\Sfire5_L.smd"
	activity "ACT_VM_SILENCEDATTACK_5_L" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire5_R" {
	"v_k1a_anims\Sfire5_R.smd"
	activity "ACT_VM_SILENCEDATTACK_5_R" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_idle" {
	"v_k1a_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_fire1" {
	"v_k1a_anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_fire2" {
	"v_k1a_anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_fire3" {
	"v_k1a_anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_Sfire1" {
	"v_k1a_anims\blind_Sfire1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_Sfire2" {
	"v_k1a_anims\blind_Sfire2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_Sfire3" {
	"v_k1a_anims\blind_Sfire3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_dryfire" {
	"v_k1a_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$keyvalues
{
	qc_path models\weapons\v_models\k1a\v_k1a.qc
}
