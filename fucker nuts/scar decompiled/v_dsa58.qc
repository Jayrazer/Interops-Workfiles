// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\v_scarh.mdl"

$bodygroup "gun"
{
	studio "v_scarh_reference.smd"
}
$bodygroup "silencer"
{
	blank
	studio "v_dsa58_reference_silencer.smd"
}
$bodygroup "flashlight"
{
	blank
	studio "v_dsa58_reference_flashlight.smd"
}
$bodygroup "optics"
{
	blank
	studio "v_dsa58_reference_holosight.smd"
	studio "v_dsa58_reference_reddot.smd"
	studio "v_dsa58_reference_acog.smd"
}
$bodygroup "sights"
{
	studio "sights_up.smd"
	studio "sights_down.smd"
}
$bodygroup "grenade"
{
	blank
	studio "v_ak47_frag_reference.smd"
	studio "v_ak47_flashbang_reference.smd"
	studio "v_ak47_smoke_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.054 -19.606 -1.911

$cdmaterials "models\tacint\weapons\v_models\dsa58\"
$cdmaterials "models\tacint_shark\scarh\"
$cdmaterials "models\tacint\weapons\v_models\hands\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"
$cdmaterials "models\tacint\weapons\v_models\frag\"
$cdmaterials "models\tacint\weapons\v_models\flashbang\"
$cdmaterials "models\tacint\weapons\v_models\smoke\"

$attachment "muzzle" "ValveBiped.dsa58_rootbone" -3.6 0 24 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt" 0 2.4 -0.4 rotate 15 0 -90
$attachment "muzzle_silencer" "ValveBiped.dsa58_rootbone" -3.6 0 30.5 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -9.912 42.499 5.007 6.09

$definebone "ValveBiped.HandControlPosParentL" "" 5.786518 0.287998 -5.435018 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaL" "" 6.500271 -10.233747 -10.484697 -16.025859 -133.621258 -41.255596 0 0 0 0 0 0
$definebone "ValveBiped.HandControlPosParentR" "" -6.358591 4.597191 -6.682231 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaR" "" -13.166868 -0.792954 -14.512268 -37.162503 -20.101134 -154.712527 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0 -6.797608 0 -45.996078 0.18243 -0.131265 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.317233 -163.71499 175.489293 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0 0 51.651168 -64.894857 25.662841 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692555 0.000001 -0.000001 -0.000002 -135.563996 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.4817 0 0.000001 8.815589 73.40586 -48.995286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.652699 0.1722 1.4083 5.49982 -47.7262 20.524438 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.35 0 0 -0.000006 -59.55466 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.900001 0 0 -0.000002 -44.999977 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.9575 0.1954 0.440301 -0.136365 -49.680371 24.496122 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.6 -0.000001 0 -0.000002 -79.229108 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.2 0 0 -0.000001 -55.754698 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.484098 0.2884 -0.457799 5.028046 -63.275057 16.434262 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.77 0 0 -0.000002 -85.061987 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.200001 0 0 -0.000001 -45.000001 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.502898 0.279701 -1.343 7.887395 3.057361 2.419714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.700001 0 0 -0.000001 -66.741754 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.1 0 0 -0.000001 -35.573575 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885325 -0.785479 -1.086803 31.232618 -28.002056 54.07261 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.919999 0 0 -0.000002 28.823501 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.200001 0 0.000001 0.000003 51.063894 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517799 0.116054 0 0.000003 0.000001 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.661801 0.116054 0 -0.000003 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.888993 0.525008 0 -0.000002 -2.86479 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.0957 0 0.202 -0.000003 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 1.788519 -2.988829 0.093954 -1.446753 -178.440523 -177.416418 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.74085 0 0.000002 -0.000002 0.000001 33.619619 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.4817 0 0.000001 -0.000002 0.000001 67.917844 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.692555 0.000001 -0.000001 0.000003 -44.999991 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.56 0.000001 0 0.000002 0 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 71.269821 -14.011396 -9.030732 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0 0.000001 -60.185038 -127.428271 10.792984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692559 0 0.000001 0.000007 -62.198578 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481673 -0.000002 -0.000034 5.112738 12.850869 40.952223 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.660228 0.17217 -1.408329 -4.79863 -53.444137 -7.289745 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.350001 0 0 0.000003 -80.034456 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.900002 -0.000001 0.000001 -0.000005 -77.712567 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.965003 0.19541 -0.440341 1.699165 -68.942113 -1.861542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.600002 -0.000004 0 -0.000001 -91.991877 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.200001 0 0 -0.000001 -65.05176 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491582 0.288377 0.457808 0.000002 -79.893522 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.770001 0 0 -0.000002 -85.985832 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.200003 0 0 -0.000003 -47.3358 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.510383 0.279659 1.343019 -1.308289 -73.931101 -1.585835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.699999 0.000002 0 -0.000002 -84.15168 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.100002 0 0 -0.000002 -44.999994 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.88639 -0.78138 1.094145 -29.044249 -37.473689 -78.799578 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.920001 0.000002 0.000001 0.000007 58.543553 0.000014 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.199999 0 0 -0.000007 58.476241 0.000014 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.517775 0.132901 0.000001 -0.000008 0 0.000015 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 0.837566 0.518422 -0.000002 0.000009 -2.864805 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661802 0.099999 0 0.000003 -0.000014 0.000014 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.095693 0.042253 -0.68138 0.000014 0.000012 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.520724 -3.689484 -0.145827 -1.424027 1.524638 2.781024 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.74085 0 0 0.000009 0 -25.396633 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481701 -0.000002 -0.000001 0.000009 0 -51.027616 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692559 0 0.000001 0.000004 -31.194802 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.56 0 0.000001 -0.000007 0.000001 14.999987 0 0 0 0 0 0
$definebone "ValveBiped.dsa58_rootbone" "" -3.236462 -6.545134 -7.114828 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt_handle" "ValveBiped.dsa58_rootbone" -3.662048 -1.662445 8.886301 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.dsa58_rootbone" -3.715377 -0.280498 5.096416 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.ejector_port" "ValveBiped.dsa58_rootbone" -4.166715 0.376795 7.038545 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.dsa58_rootbone" -1.992301 0 2.315904 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.fire_selector" "ValveBiped.dsa58_rootbone" -2.00973 0 1.188664 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.mag_release" "ValveBiped.dsa58_rootbone" -1.862234 0 4.559579 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.dsa58_rootbone" 2.312175 0 6.724944 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.magazine" -0.340401 5.747151 -0.002584 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.swivel_clip" "ValveBiped.dsa58_rootbone" -2.795123 -0.49542 19.869911 0 0 0 0 0 0 0 0 0
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

$proceduralbones "v_dsa58.vrd"


$sequence "range_attack" {
	"v_dsa58_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_dsa58_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_dsa58_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_dsa58_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_dsa58_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_dsa58_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hal2" {
	"v_dsa58_anims\hal2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_dsa58_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 11 "tacint_scar.Remove_Clip" }
	{ event 5004 38 "tacint_scar.Insert_Clip" }
	{ event 5004 68 "tacint_scar.Bolt_Back" }
	{ event 5004 76 "tacint_scar.Bolt_Release" }
	fadein 0.2
	fadeout 0.2
	fps 46
}

$sequence "midreload" {
	"v_dsa58_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 0 "tacint_scar.Insert_Clip-Mid" }
	{ event 5004 21 "tacint_scar.Bolt_Back" }
	{ event 5004 29 "tacint_scar.Bolt_Release" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "deploy" {
	"v_dsa58_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 8 "tacint_scar.Bolt_Back" }
	{ event 5004 13 "tacint_scar.Bolt_Release" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "dryfire" {
	"v_dsa58_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_dsa58_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_dsa58_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_dsa58_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_dsa58_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_dsa58_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_dsa58_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 46
}

$sequence "melee2" {
	"v_dsa58_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "fire1_M" {
	"v_dsa58_anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire1_L" {
	"v_dsa58_anims\fire1_L.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "fire1_R" {
	"v_dsa58_anims\fire1_R.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "fire2_M" {
	"v_dsa58_anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "fire2_L" {
	"v_dsa58_anims\fire2_L.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "fire3_M" {
	"v_dsa58_anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire3_R" {
	"v_dsa58_anims\fire3_R.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire4_M" {
	"v_dsa58_anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "fire4_L" {
	"v_dsa58_anims\fire4_L.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "fire5_M" {
	"v_dsa58_anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "fire5_L" {
	"v_dsa58_anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_L" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "fire5_R" {
	"v_dsa58_anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_R" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "Sfire1_M" {
	"v_dsa58_anims\Sfire1_M.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "Sfire1_L" {
	"v_dsa58_anims\Sfire1_L.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "Sfire2_M" {
	"v_dsa58_anims\Sfire2_M.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "Sfire4_M" {
	"v_dsa58_anims\Sfire4_M.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "Sfire5_M" {
	"v_dsa58_anims\Sfire5_M.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 27
}

$sequence "blind_idle" {
	"v_dsa58_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_fire1" {
	"v_dsa58_anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "blind_fire2" {
	"v_dsa58_anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "blind_fire3" {
	"v_dsa58_anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "blind_Sfire1" {
	"v_dsa58_anims\blind_Sfire1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "blind_Sfire2" {
	"v_dsa58_anims\blind_Sfire2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "blind_Sfire3" {
	"v_dsa58_anims\blind_Sfire3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "blind_dryfire" {
	"v_dsa58_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$keyvalues
{
	qc_path models\weapons\v_models\dsa58\v_dsa58.qc
}
