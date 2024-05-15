// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_hkcaws.mdl"

$bodygroup "gun"
{
	studio "v_caws.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.879 -15.818 -1.17

$cdmaterials "models\tacint\weapons\v_models\aug\"
$cdmaterials "models\tacint_shark\weapons\hkcaws\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"

$attachment "muzzle" "ValveBiped.AUG_rootbone" -3.2 0 16.3 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt" 0 -12.6 -0.9 rotate 60 180 90
$attachment "muzzle_silencer" "ValveBiped.AUG_rootbone" -3.6 0 20 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -8.698 34.922 5.355 6.358

$definebone "ValveBiped.HandControlPosParentL" "" 5.577386 -0.050115 -6.992681 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaL" "" 9.295618 -5.734515 -16.509937 6.139587 -133.721362 -54.566672 0 0 0 0 0 0
$definebone "ValveBiped.HandControlPosParentR" "" -5.887208 5.031254 -6.625069 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaR" "" -12.206721 -1.159096 -14.270924 -36.01779 -29.234197 -150.927114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0 -6.797608 0 -45.996078 0.18243 -0.131265 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 5.781363 -164.197707 175.466248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 54.852986 -80.276504 12.696628 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692546 0.000001 0.000001 -0.000003 -123.839034 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481691 0.000001 0.000001 11.559655 57.73994 -47.771572 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.652699 0.172199 1.408298 5.499816 -47.726186 20.524438 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.349999 0.000002 0 -0.000014 -59.55466 -0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.899999 0.000001 0.000001 -0.000017 -44.999994 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.9575 0.1954 0.440302 -0.136368 -49.680347 24.496127 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.599998 0 0 -0.000023 -79.229115 -0.000011 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.2 0 0 -0.000021 -55.754677 0.000014 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.484098 0.2884 -0.457799 5.028042 -63.275057 16.434268 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.770001 0.000001 0 -0.000005 -85.062022 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.200002 0 0.000001 0 -44.999977 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.502899 0.279698 -1.342998 7.887391 3.057364 2.419711 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.7 0 0 -0.000005 -66.741747 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.1 0 0 -0.000003 -35.573582 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885325 -0.78548 -1.086802 31.232604 -28.002037 54.07261 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.92 -0.000001 0 0.000008 28.823508 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.199997 0 0 0.000012 51.063877 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517797 0.116054 0 0.000015 -0.000021 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.661799 0.116054 0 0.00001 0.000009 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.888992 0.525009 0 0.000007 -2.864782 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.0957 -0.000003 0.201999 0 0.000028 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 2.69477 -1.018106 -0.638175 -83.167689 -69.597025 -107.671389 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 62.021246 -45.772875 -15.788481 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 -57.032346 -48.026622 -40.015182 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692547 0 0.000002 0.000014 -77.416458 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.48167 -0.000002 -0.000038 15.729716 7.455655 -34.21056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.660229 0.17217 -1.40833 -24.999997 -58.184804 24.999944 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.349998 -0.000002 0 -0.00003 -54.198371 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.900005 -0.000006 0.000001 0.000005 -77.71256 0.000032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.964998 0.195409 -0.44034 -19.523495 -53.187387 24.999947 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.599997 0.000002 0 -0.000024 -62.703814 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.199997 -0.000002 0.000001 -0.000009 -65.051753 0.00002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491583 0.288375 0.457808 -21.622062 -50.632336 24.99994 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.769998 -0.000006 0 -0.000031 -68.81154 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.199993 0.000001 0 -0.000022 -45.000001 0.000029 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.510378 0.27966 1.343019 -20.181302 -33.049878 17.062067 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.699999 -0.000008 0 -0.000026 -53.97113 -0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099998 0.000002 0 -0.000031 -44.999984 0.000014 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.886391 -0.78138 1.094148 -54.778506 -10.121969 -51.440552 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.920002 -0.000003 -0.000002 0.000019 19.540486 -0.000026 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.200003 0 0.000002 0.000007 -19.300229 -0.000027 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.51778 -0.000002 0.000001 0.000007 -0.000029 -0.000029 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 1.000002 0.414003 -0.000001 0.000017 -2.864797 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661806 0.1 0.000001 0.000019 -0.000009 -0.000022 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.095694 0.042252 -0.68138 0.00001 -0.000027 -0.000029 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.520722 -3.689481 -0.145823 -1.424006 1.524646 2.780991 0 0 0 0 0 0
$definebone "ValveBiped.AUG_rootbone" "" -0.038134 -4.486579 -3.695695 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.forearm_handle" "ValveBiped.AUG_rootbone" -2.485322 0 8.778734 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.AUG_rootbone" -3.325717 0.870466 5.830126 0 133.166982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.AUG_rootbone" -1.565343 0 2.077265 0 0 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.safety_switch" "ValveBiped.AUG_rootbone" -2.326936 0.109324 0.66466 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.mag_release" "ValveBiped.AUG_rootbone" -0.842793 0 -8.856299 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.AUG_rootbone" 0.977858 0 -5.754008 0 89.999982 -14.952479 0 0 0 0 0 0
$definebone "ValveBiped.sling_hook1" "ValveBiped.AUG_rootbone" -5.598374 0 6.652116 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.front_sight" "ValveBiped.AUG_rootbone" -6.365527 0 5.258011 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.rear_sight" "ValveBiped.AUG_rootbone" -6.413165 0 -2.908243 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.AK47_rootbone" "" -3.286123 -6.713109 -7.673535 89.073392 -51.3082 38.736588 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_forearm" "ValveBiped.AK47_rootbone" -0.923569 1.196352 10.412554 -36.457852 -100.369029 12.075429 0 0 0 0 0 0
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


$sectionframes 30 37

$weightlist "weights_sight_down" {
	 "ValveBiped.HandControlPosParentL" 0
	 "ValveBiped.HandControlRotGrandmaL" 0
	 "ValveBiped.HandControlPosParentR" 0
	 "ValveBiped.HandControlRotGrandmaR" 0
	 "ValveBiped.Bip01" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Rthumb_muscle4" 0
	 "ValveBiped.Rthumb_muscle2" 0
	 "ValveBiped.Rthumb_muscle3" 0
	 "ValveBiped.Rthumb_muscle1" 0
	 "ValveBiped.HOLD_righthand" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.thumb_muscle4" 0
	 "ValveBiped.thumb_muscle3" 0
	 "ValveBiped.thumb_muscle2" 0
	 "ValveBiped.thumb_muscle1" 0
	 "ValveBiped.HOLD_lefthand" 0
	 "ValveBiped.AUG_rootbone" 0
	 "ValveBiped.forearm_handle" 0
	 "ValveBiped.bolt" 0
	 "ValveBiped.trigger" 0
	 "ValveBiped.safety_switch" 0
	 "ValveBiped.mag_release" 0
	 "ValveBiped.magazine" 0
	 "ValveBiped.sling_hook1" 0
	 "ValveBiped.front_sight" 1
	 "ValveBiped.rear_sight" 1
	 "ValveBiped.AK47_rootbone" 0
	 "ValveBiped.HOLD_forearm" 0
	 "rightarm" 0
}

$sequence "range_attack" {
	"v_famas_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_famas_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_famas_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_famas_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_famas_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_famas_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hal2" {
	"v_famas_anims\hal2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_famas_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 20 "tacint_hkcaws.Remove_Clip" }
	{ event 5004 48 "tacint_hkcaws.Insert_Clip" }
	{ event 5004 64 "tacint_hkcaws.Bolt_LockBack" }
	{ event 5004 72 "tacint_hkcaws.Bolt_Release" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "midreload" {
	"v_famas_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 14 "tacint_hkcaws.Bolt_LockBack" }
	{ event 5004 22 "tacint_hkcaws.Bolt_Release" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "deploy" {
	"v_famas_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 21 "tacint_hkcaws.Bolt_LockBack" }
	{ event 5004 29 "tacint_hkcaws.Bolt_Release" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dryfire" {
	"v_famas_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_famas_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_famas_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_famas_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_famas_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_famas_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_famas_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee2" {
	"v_famas_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "fire1_M" {
	"v_famas_anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire1_L" {
	"v_famas_anims\fire1_L.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire1_R" {
	"v_famas_anims\fire1_R.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire2_M" {
	"v_famas_anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire2_R" {
	"v_famas_anims\fire2_R.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire3_M" {
	"v_famas_anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire3_L" {
	"v_famas_anims\fire3_L.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire4_M" {
	"v_famas_anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire4_R" {
	"v_famas_anims\fire4_R.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire5_M" {
	"v_famas_anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire5_L" {
	"v_famas_anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_L" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire5_R" {
	"v_famas_anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_R" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "Sfire1_M" {
	"v_famas_anims\Sfire1_M.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire1_L" {
	"v_famas_anims\Sfire1_L.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire2_M" {
	"v_famas_anims\Sfire2_M.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire2_R" {
	"v_famas_anims\Sfire2_R.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire3_M" {
	"v_famas_anims\Sfire3_M.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire3_L" {
	"v_famas_anims\Sfire3_L.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire4_M" {
	"v_famas_anims\Sfire4_M.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire4_R" {
	"v_famas_anims\Sfire4_R.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire5_M" {
	"v_famas_anims\Sfire5_M.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "Sfire5_L" {
	"v_famas_anims\Sfire5_L.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "Sfire5_R" {
	"v_famas_anims\Sfire5_R.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "sight_down" {
	"v_famas_anims\sight_down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_sight_down"
}

$sequence "idle_SD" {
	"v_famas_anims\idle_SD.smd"
	activity "ACT_VM_IDLE_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 12
}

$sequence "waveover_SD" {
	"v_famas_anims\waveover_SD.smd"
	activity "ACT_VM_WAVEOVER_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 40
}

$sequence "waveover2_SD" {
	"v_famas_anims\waveover2_SD.smd"
	activity "ACT_VM_WAVEOVER_SD2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 40
}

$sequence "halt_SD" {
	"v_famas_anims\halt_SD.smd"
	activity "ACT_VM_HALT_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 30
}

$sequence "hal2_SD" {
	"v_famas_anims\hal2_SD.smd"
	activity "ACT_VM_HALT_SD2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 30
}

$sequence "reload_SD" {
	"v_famas_anims\reload_SD.smd"
	activity "ACT_VM_RELOAD_SD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 6 "tacint_hkcaws.Bolt_LockBack" }
	{ event 5004 33 "tacint_hkcaws.Remove_Clip" }
	{ event 5004 51 "tacint_hkcaws.Insert_Clip" }
	{ event 5004 76 "tacint_hkcaws.Bolt_Release" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 36
}

$sequence "midreload_SD" {
	"v_famas_anims\midreload_SD.smd"
	activity "ACT_VM_MIDRELOAD_SD" 1
	{ event 5004 0 "tacint_hkcaws.Insert_Clip" }
	{ event 5004 30 "tacint_hkcaws.Bolt_Release" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 33
}

$sequence "deploy_SD" {
	"v_famas_anims\deploy_SD.smd"
	activity "ACT_VM_DRAW_SD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 13 "tacint_hkcaws.Handle_FoldDown" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 30
}

$sequence "dryfire_SD" {
	"v_famas_anims\dryfire_SD.smd"
	activity "ACT_VM_DRYFIRE_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 33
}

$sequence "holster_SD" {
	"v_famas_anims\holster_SD.smd"
	activity "ACT_VM_HOLSTER_SD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 33
}

$sequence "unholster_SD" {
	"v_famas_anims\unholster_SD.smd"
	activity "ACT_VM_UNHOLSTER_SD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 33
}

$sequence "melee1_SD" {
	"v_famas_anims\melee1_SD.smd"
	activity "ACT_VM_SECONDARYATTACK_SD" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 41
}

$sequence "melee2_SD" {
	"v_famas_anims\melee2_SD.smd"
	activity "ACT_VM_SECONDARYATTACK_SD2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 42
}

$sequence "fire1_M_SD" {
	"v_famas_anims\fire1_M_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_1_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "fire1_L_SD" {
	"v_famas_anims\fire1_L_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_1_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "fire1_R_SD" {
	"v_famas_anims\fire1_R_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_1_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "fire2_M_SD" {
	"v_famas_anims\fire2_M_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_2_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "fire2_R_SD" {
	"v_famas_anims\fire2_R_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_2_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "fire3_M_SD" {
	"v_famas_anims\fire3_M_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_3_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "fire3_L_SD" {
	"v_famas_anims\fire3_L_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_3_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "fire4_M_SD" {
	"v_famas_anims\fire4_M_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_4_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "fire4_R_SD" {
	"v_famas_anims\fire4_R_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_4_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "fire5_M_SD" {
	"v_famas_anims\fire5_M_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_5_SD_M" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 18
}

$sequence "fire5_L_SD" {
	"v_famas_anims\fire5_L_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_5_SD_M" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 18
}

$sequence "fire5_R_SD" {
	"v_famas_anims\fire5_R_SD.smd"
	activity "ACT_VM_PRIMARYATTACK_5_SD_M" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 18
}

$sequence "Sfire1_M_SD" {
	"v_famas_anims\Sfire1_M_SD.smd"
	activity "ACT_VM_SILENCEDATTACK_1_SD" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "Sfire1_L_SD" {
	"v_famas_anims\Sfire1_L_SD.smd"
	activity "ACT_VM_SILENCEDATTACK_1_SD" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "Sfire2_M_SD" {
	"v_famas_anims\Sfire2_M_SD.smd"
	activity "ACT_VM_SILENCEDATTACK_2_SD" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "Sfire2_R_SD" {
	"v_famas_anims\Sfire2_R_SD.smd"
	activity "ACT_VM_SILENCEDATTACK_2_SD" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "Sfire3_M_SD" {
	"v_famas_anims\Sfire3_M_SD.smd"
	activity "ACT_VM_SILENCEDATTACK_3_SD" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "Sfire3_L_SD" {
	"v_famas_anims\Sfire3_L_SD.smd"
	activity "ACT_VM_SILENCEDATTACK_3_SD" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "Sfire4_M_SD" {
	"v_famas_anims\Sfire4_M_SD.smd"
	activity "ACT_VM_SILENCEDATTACK_4_SD" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "Sfire4_R_SD" {
	"v_famas_anims\Sfire4_R_SD.smd"
	activity "ACT_VM_SILENCEDATTACK_4_SD" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "Sfire5_M_SD" {
	"v_famas_anims\Sfire5_M_SD.smd"
	activity "ACT_VM_SILENCEDATTACK_5_SD_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 18
}

$sequence "Sfire5_L_SD" {
	"v_famas_anims\Sfire5_L_SD.smd"
	activity "ACT_VM_SILENCEDATTACK_5_SD_L" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 18
}

$sequence "Sfire5_R_SD" {
	"v_famas_anims\Sfire5_R_SD.smd"
	activity "ACT_VM_SILENCEDATTACK_5_SD_R" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 18
}

$sequence "blind_idle" {
	"v_famas_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_dryfire" {
	"v_famas_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "blind_fire1" {
	"v_famas_anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_fire2" {
	"v_famas_anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_fire3" {
	"v_famas_anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_Sfire1" {
	"v_famas_anims\blind_Sfire1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_Sfire2" {
	"v_famas_anims\blind_Sfire2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_Sfire3" {
	"v_famas_anims\blind_Sfire3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_idle_SD" {
	"v_famas_anims\blind_idle_SD.smd"
	activity "ACT_VM_IDLE_BLIND_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 12
}

$sequence "blind_dryfire_SD" {
	"v_famas_anims\blind_dryfire_SD.smd"
	activity "ACT_VM_BLIND_DRYFIRE_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 35
}

$sequence "blind_fire1_SD" {
	"v_famas_anims\blind_fire1_SD.smd"
	activity "ACT_VM_BLINDATTACK_1_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "blind_fire2_SD" {
	"v_famas_anims\blind_fire2_SD.smd"
	activity "ACT_VM_BLINDATTACK_1_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "blind_fire3_SD" {
	"v_famas_anims\blind_fire3_SD.smd"
	activity "ACT_VM_BLINDATTACK_1_SD" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "blind_Sfire1_SD" {
	"v_famas_anims\blind_Sfire1_SD.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1_SD" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "blind_Sfire2_SD" {
	"v_famas_anims\blind_Sfire2_SD.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1_SD" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$sequence "blind_Sfire3_SD" {
	"v_famas_anims\blind_Sfire3_SD.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1_SD" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 24
}

$keyvalues
{
	qc_path models\weapons\v_models\aug\v_aug.qc
}
