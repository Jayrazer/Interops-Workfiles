// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_m60.mdl"

$bodygroup "gun"
{
	studio "v_m60.smd"
}
$bodygroup "sights"
{
	blank
}
$bodygroup "mag"
{
	blank
}
$bodygroup "bipod"
{
	studio "v_bipod_up.smd"
	studio "v_bipod_down.smd"
}
$bodygroup "grenade"
{
	blank
}
$bodygroup "bullets"
{
	blank
	studio "belt1.smd"
	studio "belt2.smd"
	studio "belt3.smd"
	studio "belt4.smd"
	studio "belt5.smd"
	studio "belt6.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.389 -19.663 -3.297

$cdmaterials "models\tacint\weapons\v_models\mg4\"
$cdmaterials "models\tacint_shark\weapons\m60\"

$attachment "muzzle" "ValveBiped.MG4_root" -5.4 0 28 rotate -90 90 0
$attachment "bolt" "ValveBiped.magazine" -3.6 3.8 0 rotate -20 140 0
$attachment "muzzle_silencer" "ValveBiped.MG4_root" 5 0 41.4 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -10.798 42.612 4.335 4.203

$definebone "ValveBiped.HandControlPosParentL" "" 5.577386 -0.050115 -6.992681 12.45146 -30.482844 89.106402 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaL" "" 9.295618 -5.734515 -16.509937 6.139759 -133.721416 -54.566614 0 0 0 0 0 0
$definebone "ValveBiped.HandControlPosParentR" "" -5.887208 5.031254 -6.625069 12.451463 -30.482731 89.106402 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaR" "" -12.206721 -1.159096 -14.270924 -36.017387 -29.233797 -150.92751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0 -6.797607 0 -45.996078 0.18243 -0.131265 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.937612 1.822822 1.346624 5.781356 -164.197652 175.465962 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028147 0.000008 0.000003 54.853256 -80.276545 12.696569 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0.000031 -0.000008 0.000053 -123.838925 -0.001318 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481701 0.000004 0.000019 11.558164 57.739933 -47.771859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.652703 0.172195 1.408293 5.500221 -47.725844 20.524783 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.349999 0.000002 -0.000009 -0.000003 -59.554489 -0.000226 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.900001 -0.000007 -0.000006 0.000344 -45.00022 -0.000396 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.9575 0.195413 0.440297 -0.135505 -49.679859 24.496644 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.599998 -0.000005 0.000004 -0.00035 -79.229122 0.000117 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.2 0.000001 -0.000006 -0.000001 -55.754872 -0.000108 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.484097 0.288431 -0.457805 5.029135 -63.274661 16.43461 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.770001 0 0.000005 -0.000171 -85.061824 0.000175 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.200002 -0.000001 0 0.00006 -44.99983 -0.000113 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.502898 0.279745 -1.343004 7.88745 3.057758 2.420632 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.700001 0.000003 -0.000001 0.000514 -66.741562 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099999 0 0.000008 -0.000345 -35.573739 0.000287 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.88533 -0.785457 -1.086817 31.233188 -28.001262 54.073464 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.92 0.000001 0 0.000165 28.823613 0.000113 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.199996 -0.000001 0.000003 0.000113 51.063717 -0.000237 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517798 0.116055 0.000002 -0.000002 0.000003 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.661802 0.116055 0.000002 0.00005 0.000055 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.888994 0.525009 0.000001 -0.000063 -2.864966 -0.000118 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.095699 -0.000002 0.201999 -0.000007 -0.000004 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 2.694777 -1.018078 -0.6382 -83.167115 -69.602633 -107.666259 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 62.020966 -45.772786 -15.788199 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000004 -0.000031 -57.032226 -48.025843 -40.015999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692551 -0.000027 -0.00001 0.000051 -77.416328 0.000582 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481675 -0.000051 -0.00003 15.730549 7.456133 -34.210614 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.660236 0.172106 -1.408319 -24.999411 -58.185173 25.000108 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.349997 -0.000002 0.000027 -0.000741 -54.198603 0.000459 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.9 -0.000006 0.000006 0.000174 -77.712444 0.000455 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.965004 0.195343 -0.440331 -19.523893 -53.188592 24.999594 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.600001 0.000006 0 0.000694 -62.703821 -0.000398 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.199999 -0.000002 0.000009 0.00069 -65.051289 0.000511 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491585 0.288304 0.457817 -21.622521 -50.633244 24.999251 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.770002 -0.000013 -0.000002 -0.000336 -68.812018 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.200003 0.000009 -0.000018 0.001842 -44.999656 -0.00103 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.510382 0.279593 1.34303 -20.181758 -33.051063 17.061664 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.699998 -0.000004 -0.000004 0.000058 -53.970905 -0.000504 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.1 0 -0.000004 0.00133 -44.99994 0.000178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.88637 -0.781392 1.094154 -54.778718 -10.122152 -51.441693 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.919998 -0.000006 -0.000008 0.000399 19.539863 0.000516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.200005 0.00001 0.000005 -0.000806 -19.299736 -0.000628 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.517782 -0.000001 -0.000002 -0.000004 0.000002 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 1 0.414011 0.000002 -0.000003 -2.864449 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661806 0.100007 0.000003 -0.000003 -0.000004 0 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.095694 0.042249 -0.681385 -0.000001 -0.000398 -0.000116 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.520645 -3.689516 -0.145796 -1.42427 1.523378 2.780453 0 0 0 0 0 0
$definebone "ValveBiped.MG4_root" "" -0.219538 8.674576 7.325061 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.MG4_root" -4.913927 -0.716756 2.871376 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt_handle" "ValveBiped.bolt" 0.307598 2.640856 0.226894 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.MG4_root" -2.449951 0.000001 2.338943 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.safety_switch" "ValveBiped.MG4_root" -2.709097 0.109325 0.417811 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.feed_cover" "ValveBiped.MG4_root" -6.641213 0.000004 9.644373 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.feed_cover_release" "ValveBiped.feed_cover" -0.151235 -0.000003 -10.822639 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.MG4_root" -1.867825 2.503808 8.025458 0.000057 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.folding_stock" "ValveBiped.MG4_root" -4.571897 0.695506 -4.16749 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt_spring" "ValveBiped.MG4_root" -5.639991 -0.716756 0.739044 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.barrel_release_handle" "ValveBiped.MG4_root" -6.016637 0.000004 11.117501 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.barrel" "ValveBiped.MG4_root" -5.520375 -0.017993 24.723379 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.barrel_handle" "ValveBiped.barrel" -0.606274 -12.48304 0.695911 0 0 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.AK47_rootbone" "" -3.286123 -6.713109 -7.673535 89.073392 -51.314904 38.729768 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_forearm" "ValveBiped.AK47_rootbone" -0.923557 1.196354 10.412554 -36.456842 -100.375388 12.087405 0 0 0 0 0 0
$definebone "rightarm" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.front_sight" "ValveBiped.barrel" -0.837073 -3.05797 -0.017996 0 0 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bipod" "ValveBiped.MG4_root" -2.549146 0.000005 20.531324 1.236328 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bipod_leg1" "ValveBiped.bipod" 0.315496 0.029818 -0.764646 0 89.999982 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.bipod_leg2" "ValveBiped.bipod" -0.179287 0.029818 -0.764647 0 89.999982 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.magazine" -0.651443 2.040001 -0.482609 0 100.670288 0 0 0 0 0 0 0
$definebone "ValveBiped.bone1" "ValveBiped.bone" 0.343861 0 0 0 -3.290783 0 0 0 0 0 0 0
$definebone "ValveBiped.bone2" "ValveBiped.bone1" 0.456649 0 0 0 14.844477 0 0 0 0 0 0 0
$definebone "ValveBiped.bone3" "ValveBiped.bone2" 0.468701 0 0 0 15.84165 0 0 0 0 0 0 0
$definebone "ValveBiped.bone4" "ValveBiped.bone3" 0.46102 -0.000001 0 0 -1.941355 0 0 0 0 0 0 0
$definebone "ValveBiped.bone5" "ValveBiped.bone4" 0.471695 -0.000003 0 0 44.697871 0 0 0 0 0 0 0
$definebone "ValveBiped.bone6" "ValveBiped.bone5" 0.433226 0.000003 0 0 23.560598 0 0 0 0 0 0 0

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


$sectionframes 30 207

$sequence "range_attack" {
	"v_mg4_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_mg4_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_mg4_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_mg4_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_mg4_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_mg4_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "halt2" {
	"v_mg4_anims\halt2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 37 "tacint_m60.Bolt_Back" }
	{ event 5004 43 "tacint_m60.Bolt_Forward" }
	{ event 5004 80 "tacint_m60.Clip_Out" }
	{ event 5004 118 "tacint_m60.Clip_In" }
	{ event 5004 140 "tacint_m60.FeedCover_Open" }
	{ event 5004 163 "tacint_m60.InsertBullets" }
	{ event 5004 183 "tacint_m60.FeedCover_Close" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "midreload" {
	"anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 23 "tacint_m60.Bolt_Back" }
	{ event 5004 29 "tacint_m60.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "deploy" {
	"v_mg4_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_m60.Deploy" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dryfire" {
	"v_mg4_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_mg4_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_mg4_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_mg4_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_mg4_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_mg4_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_mg4_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee2" {
	"v_mg4_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "fire1_M" {
	"v_mg4_anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire1_L" {
	"v_mg4_anims\fire1_L.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire2_M" {
	"v_mg4_anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire2_L" {
	"v_mg4_anims\fire2_L.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire3_M" {
	"v_mg4_anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire3_L" {
	"v_mg4_anims\fire3_L.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire4_M" {
	"v_mg4_anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire4_L" {
	"v_mg4_anims\fire4_L.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire5_M" {
	"v_mg4_anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_L" {
	"v_mg4_anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_L" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_R" {
	"v_mg4_anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_R" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "blind_idle" {
	"v_mg4_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_dryfire" {
	"v_mg4_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "blind_fire1" {
	"v_mg4_anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_fire2" {
	"v_mg4_anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_fire3" {
	"v_mg4_anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}
