// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_m29_dual.mdl"

$bodygroup "gun"
{
	studio "v_m29_dual.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -3.346 -1.054 -0.587

$cdmaterials "models\tacint\weapons\v_models\mtx\"
$cdmaterials "models\tacint_shark\weapons\m29\"

$attachment "muzzleflash_left" "ValveBiped.Bip01" 1.50 -1.20 40.00 rotate -75 180 -180
$attachment "muzzleflash_right" "ValveBiped.Bip01" -4.45 -1.20 39.50 rotate -88 0 0
$attachment "muzzle_left" "ValveBiped.slide" 0 5 -0.5 rotate 0 90 -90
$attachment "muzzle_right" "ValveBiped.slide1" 0 5.4 0 rotate 0 90 -90
$attachment "muzzleflash_blind" "ValveBiped.Bip01" -1.15 2.2 28 rotate -85 0 0
$attachment "bolt_left" "ValveBiped.slide" 0 2 0 rotate 49 -180 90
$attachment "bolt_right" "ValveBiped.slide1" 0 2 0 rotate 54 -180 90

$texturegroup "skinfamilies"
{
	{ "M29map1", "m29map2" }
	{ "M29map1black", "m29map2black" }
}

$cbox 0 0 0 0 0 0

$bbox -19.211 -17.114 -7.674 21.319 10.422 6.5

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
$definebone "ValveBiped.dual_MTX_ROOT" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.mtx_root2" "ValveBiped.dual_MTX_ROOT" -2.734079 1.799675 9.451315 0 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.barrel_assembly1" "ValveBiped.mtx_root2" -2.270949 0.437 2.362269 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.hammer1" "ValveBiped.mtx_root2" -2.102846 0.436754 -0.60632 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.mag_release1" "ValveBiped.mtx_root2" -1.056251 0.454 1.255938 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine1" "ValveBiped.mtx_root2" 0.428837 0.010399 -0.259029 0 89.999982 15.2495 0 0 0 0 0 0
$definebone "ValveBiped.bullet1" "ValveBiped.magazine1" 0.13542 2.933259 0.188311 0 0 75.000006 0 0 0 0 0 0
$definebone "ValveBiped.slide1" "ValveBiped.mtx_root2" -2.882059 0.010399 0.555365 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.slide_lock1" "ValveBiped.mtx_root2" -2.205267 0.436754 2.504882 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.trigger1" "ValveBiped.mtx_root2" -1.320728 0.021226 1.9232 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.mtx_root" "ValveBiped.dual_MTX_ROOT" 1.111743 1.797477 9.449679 0 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.mtx_root" 0.428837 0.010399 -0.259029 0 89.999982 15.2495 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.magazine" 0.13542 2.933259 0.188307 0 0 75.000006 0 0 0 0 0 0
$definebone "ValveBiped.mag_release" "ValveBiped.mtx_root" -1.056251 0.458 1.255938 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.mtx_root" -1.422783 0.144399 1.634769 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.slide_lock" "ValveBiped.mtx_root" -2.205267 0.436754 2.50488 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.barrel_assembly" "ValveBiped.mtx_root" -2.270949 0.437 2.362269 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.hammer" "ValveBiped.mtx_root" -2.102846 0.436754 -0.60632 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.slide" "ValveBiped.mtx_root" -2.882059 0.010399 0.557 0 89.999982 89.999982 0 0 0 0 0 0
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

$proceduralbones "v_mtx_dual.vrd"


$sectionframes 30 135

$weightlist "weights_leftarm_down" {
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
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.thumb_muscle4" 1
	 "ValveBiped.thumb_muscle3" 1
	 "ValveBiped.thumb_muscle2" 1
	 "ValveBiped.thumb_muscle1" 1
	 "ValveBiped.HOLD_lefthand" 1
	 "ValveBiped.Bip01_L_Ulna" 1
	 "ValveBiped.Bip01_L_Wrist" 1
	 "ValveBiped.Bip01_L_Elbow" 1
	 "ValveBiped.Bip01_L_Bicep" 1
	 "ValveBiped.dual_MTX_ROOT" 0
	 "ValveBiped.mtx_root2" 0
	 "ValveBiped.barrel_assembly1" 0
	 "ValveBiped.hammer1" 0
	 "ValveBiped.mag_release1" 0
	 "ValveBiped.magazine1" 0
	 "ValveBiped.bullet1" 0
	 "ValveBiped.slide1" 0
	 "ValveBiped.slide_lock1" 0
	 "ValveBiped.trigger1" 0
	 "ValveBiped.mtx_root" 1
	 "ValveBiped.magazine" 1
	 "ValveBiped.bullet" 1
	 "ValveBiped.mag_release" 1
	 "ValveBiped.trigger" 1
	 "ValveBiped.slide_lock" 1
	 "ValveBiped.barrel_assembly" 1
	 "ValveBiped.hammer" 1
	 "ValveBiped.slide" 1
	 "ValveBiped.AK47_rootbone" 0
	 "ValveBiped.HOLD_forearm" 0
	 "rightarm" 0
}

$sequence "range_attack" {
	"v_mtx_dual_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_mtx_dual_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_mtx_dual_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "reload" {
	"anims\reload_swag.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "tacint_m29.Release_Cylinder" }
	{ event 5004 34 "tacint_m29.Eject_Shells" }
	{ event 5004 59 "tacint_m29.Insert_Bullets" }
	{ event 5004 64 "tacint_m29.Eject_Shells" }
	{ event 5004 92 "tacint_m29.Insert_Bullets" }
	{ event 5004 116 "tacint_m29.Shut_Cylinder" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "midreload" {
	"v_mtx_dual_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 0 "tacint_m29.Clip_In_Left" }
	{ event 5004 28 "tacint_m29.Clip_In_Right" }
	{ event 5004 57 "tacint_m29.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "draw" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	{ event 5004 12 "tacint_m29.Shut_Cylinder" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "shoot_left-1" {
	"v_mtx_dual_anims\shoot_left-1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Left" }
	{ event 6011 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "shoot_left-2" {
	"v_mtx_dual_anims\shoot_left-2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Left" }
	{ event 6011 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "shoot_left_lastshot" {
	"v_mtx_dual_anims\shoot_left_lastshot.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_Left" }
	{ event 6011 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot_left_second_2_lastshot" {
	"v_mtx_dual_anims\shoot_left_second_2_lastshot.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_Left" }
	{ event 6011 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot_right-1" {
	"v_mtx_dual_anims\shoot_right-1.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "shoot_right-2" {
	"v_mtx_dual_anims\shoot_right-2.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "shoot_right_lastshot" {
	"v_mtx_dual_anims\shoot_right_lastshot.smd"
	activity "ACT_VM_PRIMARYATTACK_5" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot_right_second_2_lastshot" {
	"v_mtx_dual_anims\shoot_right_second_2_lastshot.smd"
	activity "ACT_VM_PRIMARYATTACK_6" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "waveover" {
	"v_mtx_dual_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_mtx_dual_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_mtx_dual_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "halt2" {
	"v_mtx_dual_anims\halt2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dryfire" {
	"v_mtx_dual_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_mtx_dual_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "unholster" {
	"v_mtx_dual_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_mtx_dual_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_mtx_dual_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_mtx_dual_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_mtx_dual_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "melee2" {
	"v_mtx_dual_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "blind_idle" {
	"v_mtx_dual_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "blind_shoot_lastshot" {
	"v_mtx_dual_anims\blind_shoot_lastshot.smd"
	activity "ACT_VM_BLIND_LASTSHOT" 1
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "blind_shoot1" {
	"v_mtx_dual_anims\blind_shoot1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9031 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_sshoot1" {
	"v_mtx_dual_anims\blind_sshoot1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_dryfire" {
	"v_mtx_dual_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "leftarm_down" {
	"v_mtx_dual_anims\leftarm_down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_leftarm_down"
}

$sequence "sh_idle" {
	"v_mtx_dual_anims\sh_idle.smd"
	activity "ACT_VM_SINGLEHAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	fps 12
}

$sequence "sh_dryfire" {
	"v_mtx_dual_anims\sh_dryfire.smd"
	activity "ACT_VM_SINGLEHAND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 33
}

$sequence "sh_holster" {
	"v_mtx_dual_anims\sh_holster.smd"
	activity "ACT_VM_SINGLEHAND_HOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	fps 33
}

$sequence "sh_unholster" {
	"v_mtx_dual_anims\sh_unholster.smd"
	activity "ACT_VM_SINGLEHAND_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	fps 60
}

$sequence "sh_shoot_lastshot" {
	"v_mtx_dual_anims\sh_shoot_lastshot.smd"
	activity "ACT_VM_SINGLEHAND_LASTSHOT" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 18
}

$sequence "sh_shoot1" {
	"v_mtx_dual_anims\sh_shoot1.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_1" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 24
}

$sequence "sh_shoot2" {
	"v_mtx_dual_anims\sh_shoot2.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 24
}

$sequence "sh_sshoot1" {
	"v_mtx_dual_anims\sh_sshoot1.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 24
}

$sequence "sh_sshoot2" {
	"v_mtx_dual_anims\sh_sshoot2.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 24
}

$sequence "sh_reload" {
	"v_mtx_dual_anims\sh_reload.smd"
	activity "ACT_VM_SINGLEHAND_RELOAD" 1
	{ event 5004 6 "tacint_m29.Clip_Out" }
	{ event 5004 21 "Weapon.Pistol_Clip_Scrape_Metal" }
	{ event 5004 43 "tacint_m29.Clip_In" }
	{ event 5004 56 "tacint_m29.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "sh_midreload" {
	"v_mtx_dual_anims\sh_midreload.smd"
	activity "ACT_VM_SINGLEHAND_MIDRELOAD" 1
	{ event 5004 5 "tacint_m29.Clip_In" }
	{ event 5004 18 "tacint_m29.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "sh_draw" {
	"v_mtx_dual_anims\sh_draw.smd"
	activity "ACT_VM_SINGLEHAND_DRAW" 1
	{ event 5004 0 "Player.RevolverDeploy" }
	{ event 5004 11 "tacint_m29.Safety_Switch" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	fps 45
}

$keyvalues
{
	qc_path models\weapons\v_models\mtx\v_mtx.qc
}
