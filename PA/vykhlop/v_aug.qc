// Created by Crowbar 0.74

$modelname "weapons\tacint\v_vykhlop.mdl"

$bodygroup "gun"
{
	studio "vyklop.smd"
}

$bodygroup "scope"
{
	studio "vyklop_scope.smd"
	blank
}

$bodygroup "irons"
{
	studio "vykhlop_irons_down.smd"
	studio "vykhlop_irons_up.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -5.879 -15.818 -1.17


$cdmaterials "models\tacint\weapons\v_models\uratio\"
$cdmaterials "models\tacint\weapons\v_models\vykhlop\"

$attachment "muzzle" "ValveBiped.AUG_rootbone" -3.6 0 28 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt" 0 -12.6 -0.9 rotate 0 0 -90
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
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 5.781354 -164.197707 175.466248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 0 0 54.852969 -80.276484 12.696633 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692552 0.000001 0.000001 0 -123.839034 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0.000001 -0.000001 11.559648 57.739933 -47.771555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.652699 0.172199 1.408299 5.499818 -47.726186 20.524433 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.35 0.000001 0 -0.000004 -59.55466 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.9 0 0 -0.000002 -44.999994 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.9575 0.195399 0.440301 -0.136368 -49.680361 24.496123 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.6 0 0 -0.000003 -79.229122 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.199999 0 0 -0.000002 -55.754694 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.4841 0.2884 -0.4578 5.028044 -63.275043 16.434263 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.770001 0.000001 0 0 -85.062008 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.200001 0 0 0.000003 -44.999994 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.5029 0.279699 -1.343 7.887394 3.057356 2.419711 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.699999 0 0 -0.000004 -66.74174 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.1 0.000001 0 -0.000005 -35.573575 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885325 -0.78548 -1.086804 31.232611 -28.002046 54.07261 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.92 -0.000001 0 -0.000003 28.823501 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.2 0 0 -0.000003 51.063884 0 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.5178 0.116054 0 -0.000003 -0.000009 0 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.6618 0.116054 0 -0.000003 0.000001 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.888993 0.525009 0 -0.000002 -2.864788 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.0957 -0.000001 0.202 0 0.000009 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 2.69477 -1.018107 -0.638176 -83.167689 -69.597012 -107.671389 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.74085 0 -0.000001 0 0.000004 26.529498 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481699 0.000001 -0.000001 0 0.000004 53.379506 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.692552 0.000001 0.000001 -0.000003 -44.999994 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.559999 0 0 -0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 62.021246 -45.772905 -15.788481 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0 0 -57.032332 -48.026639 -40.015203 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 0 0 0 -77.416451 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.48167 -0.000002 -0.000032 15.7297 7.455668 -34.210563 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.660226 0.172171 -1.408329 -24.999988 -58.18479 24.99998 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.349999 0 0 -0.000008 -54.198374 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.9 -0.000002 0 0.000003 -77.71256 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.965 0.19541 -0.44034 -19.523484 -53.187387 24.99998 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.599999 0 0 -0.000005 -62.703814 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.199999 -0.000001 0 0 -65.051753 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491583 0.288377 0.457808 -21.622053 -50.632339 24.999976 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.770001 0 0 -0.000006 -68.811547 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.199999 0 0 -0.000003 -44.999991 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.51038 0.27966 1.343019 -20.181297 -33.049872 17.062103 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.7 -0.000002 -0.000001 -0.000005 -53.971134 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.100001 0 0.000001 -0.000009 -44.999991 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.88639 -0.781377 1.094146 -54.778496 -10.121935 -51.440511 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.920002 -0.000001 0 0.000003 19.540492 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.200001 0.000001 0 -0.000001 -19.300207 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.517776 -0.000001 0.000001 -0.000001 -0.000007 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 1.000002 0.414001 0 0.000002 -2.864794 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661804 0.1 0 0.000003 -0.000004 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.095692 0.042251 -0.681379 0 -0.000006 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.520721 -3.68948 -0.145827 -1.424029 1.524644 2.781015 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740849 0 0 0 0 -44.999988 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481697 -0.000002 0 0 0 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692553 0 0 -0.000001 -38.80878 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.559999 0 0 -0.000003 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.AUG_rootbone" "" -0.038134 -4.486579 -3.695695 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.forearm_handle" "ValveBiped.AUG_rootbone" -2.485322 0 8.778734 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.AUG_rootbone" -3.325717 0.870466 5.830127 0 133.166982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.AUG_rootbone" -1.565343 0 2.077265 0 0 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.safety_switch" "ValveBiped.AUG_rootbone" -2.326936 0.109324 0.66466 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.mag_release" "ValveBiped.AUG_rootbone" -0.842793 0 -8.856299 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.AUG_rootbone" 0.977858 0 -5.754008 0 89.999982 -14.952479 0 0 0 0 0 0
$definebone "ValveBiped.sling_hook1" "ValveBiped.AUG_rootbone" -5.598374 0 6.652116 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.front_sight" "ValveBiped.AUG_rootbone" -6.365527 0 5.258011 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.rear_sight" "ValveBiped.AUG_rootbone" -6.413165 0 -2.908243 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.AK47_rootbone" "" -3.286123 -6.713109 -7.673535 89.073392 -51.3082 38.736588 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_forearm" "ValveBiped.AK47_rootbone" -0.923569 1.196352 10.412554 -36.457829 -100.369029 12.07543 0 0 0 0 0 0
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

$proceduralbones "v_aug.vrd"


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
	 "ValveBiped.Bip01_R_Ulna" 0
	 "ValveBiped.Bip01_R_Wrist" 0
	 "ValveBiped.Bip01_R_Elbow" 0
	 "ValveBiped.Bip01_R_Bicep" 0
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
	 "ValveBiped.Bip01_L_Ulna" 0
	 "ValveBiped.Bip01_L_Wrist" 0
	 "ValveBiped.Bip01_L_Elbow" 0
	 "ValveBiped.Bip01_L_Bicep" 0
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
	"v_aug_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_aug_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_aug_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_aug_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_aug_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_aug_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hal2" {
	"v_aug_anims\hal2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_aug_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 14 "tacint_aug.Remove_Clip" }
	{ event 5004 33 "tacint_aug.insert_clip" }
	{ event 5004 63 "tacint_m14.bolt_back" }
	{ event 5004 66 "tacint_m14.bolt_release" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "midreload" {
	"v_aug_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 11 "tacint_aug.Bolt_Release" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "deploy" {
	"v_aug_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 13 "tacint_aug.Handle_FoldDown" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dryfire" {
	"v_aug_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_aug_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_aug_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_aug_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_aug_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_aug_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_aug_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee2" {
	"v_aug_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "fire1_M" {
	"v_aug_anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire1_L" {
	"v_aug_anims\fire1_L.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire1_R" {
	"v_aug_anims\fire1_R.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire2_M" {
	"v_aug_anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire2_R" {
	"v_aug_anims\fire2_R.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire3_M" {
	"v_aug_anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire3_L" {
	"v_aug_anims\fire3_L.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire4_M" {
	"v_aug_anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire4_R" {
	"v_aug_anims\fire4_R.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire5_M" {
	"v_aug_anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire5_L" {
	"v_aug_anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_L" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire5_R" {
	"v_aug_anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_R" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire_bolt" {
	"v_aug_anims\fire_bolt.smd"
	
	activity "ACT_VM_PRIMARYATTACK_5_L" 1
	
	{ event 5004 12 "TacInt_m14.bolt_back" }
	{ event 5004 15 "TacInt_m14.bolt_release" }
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "Sfire1_M" {
	"v_aug_anims\Sfire1_M.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire1_L" {
	"v_aug_anims\Sfire1_L.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire2_M" {
	"v_aug_anims\Sfire2_M.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire2_R" {
	"v_aug_anims\Sfire2_R.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire3_M" {
	"v_aug_anims\Sfire3_M.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire3_L" {
	"v_aug_anims\Sfire3_L.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire4_M" {
	"v_aug_anims\Sfire4_M.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire4_R" {
	"v_aug_anims\Sfire4_R.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Sfire5_M" {
	"v_aug_anims\Sfire5_M.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "Sfire5_L" {
	"v_aug_anims\Sfire5_L.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "Sfire5_R" {
	"v_aug_anims\Sfire5_R.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "sight_down" {
	"v_aug_anims\sight_down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_sight_down"
}

$sequence "idle_SD" {
	"v_aug_anims\idle_SD.smd"
	activity "ACT_VM_IDLE_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 12
}

$sequence "waveover_SD" {
	"v_aug_anims\waveover_SD.smd"
	activity "ACT_VM_WAVEOVER_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 40
}

$sequence "waveover2_SD" {
	"v_aug_anims\waveover2_SD.smd"
	activity "ACT_VM_WAVEOVER_SD2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 40
}

$sequence "halt_SD" {
	"v_aug_anims\halt_SD.smd"
	activity "ACT_VM_HALT_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 30
}

$sequence "hal2_SD" {
	"v_aug_anims\hal2_SD.smd"
	activity "ACT_VM_HALT_SD2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 30
}

$sequence "reload_SD" {
	"v_aug_anims\reload_SD.smd"
	activity "ACT_VM_RELOAD_SD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 6 "tacint_aug.Bolt_LockBack" }
	{ event 5004 33 "tacint_aug.Remove_Clip" }
	{ event 5004 51 "tacint_aug.Insert_Clip" }
	{ event 5004 76 "tacint_aug.Bolt_Release" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 36
}

$sequence "midreload_SD" {
	"v_aug_anims\midreload_SD.smd"
	activity "ACT_VM_MIDRELOAD_SD" 1
	{ event 5004 0 "tacint_aug.Insert_Clip" }
	{ event 5004 30 "tacint_aug.Bolt_Release" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 33
}

$sequence "deploy_SD" {
	"v_aug_anims\deploy_SD.smd"
	activity "ACT_VM_DRAW_SD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 13 "tacint_aug.Handle_FoldDown" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 30
}

$sequence "dryfire_SD" {
	"v_aug_anims\dryfire_SD.smd"
	activity "ACT_VM_DRYFIRE_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 33
}

$sequence "holster_SD" {
	"v_aug_anims\holster_SD.smd"
	activity "ACT_VM_HOLSTER_SD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 33
}

$sequence "unholster_SD" {
	"v_aug_anims\unholster_SD.smd"
	activity "ACT_VM_UNHOLSTER_SD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 33
}

$sequence "melee1_SD" {
	"v_aug_anims\melee1_SD.smd"
	activity "ACT_VM_SECONDARYATTACK_SD" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 41
}

$sequence "melee2_SD" {
	"v_aug_anims\melee2_SD.smd"
	activity "ACT_VM_SECONDARYATTACK_SD2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	fps 42
}

$sequence "fire1_M_SD" {
	"v_aug_anims\fire1_M_SD.smd"
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
	"v_aug_anims\fire1_L_SD.smd"
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
	"v_aug_anims\fire1_R_SD.smd"
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
	"v_aug_anims\fire2_M_SD.smd"
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
	"v_aug_anims\fire2_R_SD.smd"
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
	"v_aug_anims\fire3_M_SD.smd"
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
	"v_aug_anims\fire3_L_SD.smd"
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
	"v_aug_anims\fire4_M_SD.smd"
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
	"v_aug_anims\fire4_R_SD.smd"
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
	"v_aug_anims\fire5_M_SD.smd"
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
	"v_aug_anims\fire5_L_SD.smd"
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
	"v_aug_anims\fire5_R_SD.smd"
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
	"v_aug_anims\Sfire1_M_SD.smd"
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
	"v_aug_anims\Sfire1_L_SD.smd"
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
	"v_aug_anims\Sfire2_M_SD.smd"
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
	"v_aug_anims\Sfire2_R_SD.smd"
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
	"v_aug_anims\Sfire3_M_SD.smd"
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
	"v_aug_anims\Sfire3_L_SD.smd"
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
	"v_aug_anims\Sfire4_M_SD.smd"
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
	"v_aug_anims\Sfire4_R_SD.smd"
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
	"v_aug_anims\Sfire5_M_SD.smd"
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
	"v_aug_anims\Sfire5_L_SD.smd"
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
	"v_aug_anims\Sfire5_R_SD.smd"
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
	"v_aug_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_dryfire" {
	"v_aug_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "blind_fire1" {
	"v_aug_anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_fire2" {
	"v_aug_anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_fire3" {
	"v_aug_anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_Sfire1" {
	"v_aug_anims\blind_Sfire1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_Sfire2" {
	"v_aug_anims\blind_Sfire2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_Sfire3" {
	"v_aug_anims\blind_Sfire3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6010 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_idle_SD" {
	"v_aug_anims\blind_idle_SD.smd"
	activity "ACT_VM_IDLE_BLIND_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 12
}

$sequence "blind_dryfire_SD" {
	"v_aug_anims\blind_dryfire_SD.smd"
	activity "ACT_VM_BLIND_DRYFIRE_SD" 1
	fadein 0.2
	fadeout 0.2
	addlayer "sight_down"
	snap
	fps 35
}

$sequence "blind_fire1_SD" {
	"v_aug_anims\blind_fire1_SD.smd"
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
	"v_aug_anims\blind_fire2_SD.smd"
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
	"v_aug_anims\blind_fire3_SD.smd"
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
	"v_aug_anims\blind_Sfire1_SD.smd"
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
	"v_aug_anims\blind_Sfire2_SD.smd"
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
	"v_aug_anims\blind_Sfire3_SD.smd"
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
	"qc_path" "models\weapons\v_models\aug\v_aug.qc"
}
