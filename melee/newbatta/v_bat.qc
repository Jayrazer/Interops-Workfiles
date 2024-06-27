// Created by Crowbar 0.71

$modelname "weapons\tacint_melee\v_bat.mdl"

$bodygroup "gun"
{
	studio "bat_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.221 -13.725 1.019

$cdmaterials "models\tacint_shark\weapons\bat\"

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -8.04 30.736 14.673 10.077

$definebone "ValveBiped.HandControlPosParentL" "" 7.723855 -1.379981 0.132448 12.451519 -30.482903 89.106339 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.HandControlRotGrandmaL" "" 19.406099 -1.270759 0.610998 -2.422351 -1.008406 -2.813567 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.HandControlPosParentR" "" -7.723807 -1.379999 0.132462 12.451519 -30.482903 89.106339 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.HandControlRotGrandmaR" "" -19.406013 -1.280387 0.614049 -2.405779 -178.994751 -178.293396 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01" "" 0.000002 0.000000 0.000004 0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.937610 1.822822 1.346623 -0.317230 -163.714996 175.489288 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 -0.000001 -0.000000 -2.227431 18.534092 95.923912 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692549 0.000000 0.000000 -0.000003 -1.493185 -0.000001 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481695 0.000000 0.000001 -3.954049 2.504116 -89.225571 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.652710 0.172200 1.408300 -4.999973 -60.000057 0.000003 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.349998 0.000004 0.000000 0.000001 -24.999989 0.000003 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.899999 0.000000 -0.000000 0.000003 -44.999973 0.000001 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.957500 0.195400 0.440300 -2.499988 -50.000050 0.000003 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.599998 0.000002 -0.000000 0.000001 -34.999985 0.000004 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.200000 -0.000011 0.000000 0.000002 -40.000004 0.000003 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.484100 0.288400 -0.457800 -0.000002 -60.000057 0.000003 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.770000 -0.000011 0.000000 -0.000000 -21.999969 0.000004 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.200002 0.000000 -0.000000 0.000001 -44.999969 0.000002 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.502892 0.279699 -1.342998 -0.000002 -50.000057 0.000003 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.700001 0.000000 -0.000000 -0.000000 -21.999979 0.000003 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.100002 -0.000004 0.000000 0.000002 -44.999966 0.000003 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885324 -0.785479 -1.086804 50.000023 -38.000019 65.000008 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.920000 -0.000002 -0.000002 -0.000019 40.000004 0.000010 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.199999 0.000000 0.000001 -0.000020 30.000015 -0.000002 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517805 0.068181 0.000001 -0.000022 0.000000 -0.000003 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.661802 0.100001 0.000002 -0.000014 -0.000013 0.000009 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.934782 0.479215 0.000004 -0.000010 -2.864798 0.000011 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.095690 -0.000011 0.202002 -0.000008 -0.000005 0.000017 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 1.788528 -2.988829 0.093953 -1.446748 -178.440521 -177.416412 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740849 0.000000 0.000000 -0.000003 0.000000 0.372880 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481695 0.000000 0.000001 -0.000003 0.000000 0.690184 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.692549 0.000000 0.000000 -0.000004 -0.728458 -0.000001 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.559996 0.000000 0.000000 -0.000004 0.000000 -2.709460 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.937660 1.822816 1.346618 -0.317132 -16.285124 0.395169 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 -0.000001 -0.000000 0.961939 18.626234 -93.129074 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692564 0.000000 -0.000001 0.000004 -1.544637 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481663 -0.000001 -0.000032 3.891478 2.555907 90.136284 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.660204 0.172170 -1.408330 4.999981 -60.000031 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.350005 -0.000002 0.000000 0.000006 -24.999985 -0.000003 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.900000 0.000004 0.000000 0.000001 -44.999973 -0.000007 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.964994 0.195410 -0.440342 2.499991 -50.000023 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.600000 0.000010 0.000000 0.000004 -34.999966 -0.000002 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.200001 0.000008 0.000000 0.000001 -40.000000 -0.000004 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491568 0.288377 0.457809 0.000000 -60.000008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.770010 -0.000002 0.000000 0.000000 -21.999968 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.200002 0.000004 0.000000 -0.000000 -44.999992 -0.000001 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.510366 0.279660 1.343020 0.000000 -50.000027 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.699997 0.000004 0.000000 0.000001 -21.999968 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099998 -0.000008 -0.000000 -0.000000 -44.999985 -0.000002 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.886393 -0.781378 1.094146 -50.000050 -37.999996 -65.000008 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.919992 -0.000002 0.000001 -0.000000 40.000019 -0.000018 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.200006 -0.000002 0.000000 0.000010 30.000029 -0.000015 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.517773 0.068181 -0.000002 0.000007 0.000015 -0.000019 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 0.916666 0.467567 0.000002 0.000002 -2.864787 -0.000016 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661806 0.099997 0.000002 0.000005 0.000002 -0.000018 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.095697 0.042246 -0.681379 -0.000012 -0.000029 -0.000010 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.520697 -3.689482 -0.145828 -1.424029 1.524633 2.781024 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740854 0.000000 -0.000000 0.000004 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481701 0.000000 -0.000001 0.000004 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692564 0.000000 -0.000001 0.000005 -0.753611 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.559999 0.000000 -0.000000 0.000004 0.000000 0.691331 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.AK47_rootbone" "" -3.286123 -6.713109 -7.673535 89.073395 -51.308201 38.736588 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.HOLD_forearm" "ValveBiped.AK47_rootbone" -0.923569 1.196352 10.412554 -36.457840 -100.369034 12.075430 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "rightarm" "" 0.000000 0.000000 0.000000 0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.knife_ROOT" "" 0.000000 3.671006 -0.013205 0.000000 0.000000 179.999969 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000


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

$proceduralbones "v_knife2.vrd"

$sequence "idle" {
	"v_longweapon_anims\idle.smd"
	activity "ACT_VM_IDLE_1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "idle_defend" {
	"v_longweapon_anims\idle_defend.smd"
	activity "ACT_VM_IDLE_2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "prime_grenade" {
	"v_longweapon_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_longweapon_anims\throw.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_longweapon_anims\throw_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "deploy" {
	"v_longweapon_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "slash_left1" {
	"anims\slash_left.smd"
	activity "ACT_VM_SLASHLEFT1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "slash_right1" {
	"anims\slash_right.smd"
	activity "ACT_VM_SLASHRIGHT1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "slash_forward1" {
	"v_longweapon_anims\slash_foward.smd"
	activity "ACT_VM_SLASHFORWARD1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "knifethrow" {
	"v_longweapon_anims\knifethrow.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "holster" {
	"v_longweapon_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 5 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	fps 40
}
