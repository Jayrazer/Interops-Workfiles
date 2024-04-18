// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_m32.mdl"

$bodygroup "gun"
{
	studio "v_gl_bo2mgl.smd"
}
//$bodygroup "stock"
//{
	//studio "v_m320_stock.smd"
	//studio "v_m320_stock_in.smd"
//}


$surfaceprop "default"

$contents "solid"

$illumposition -4.692 -11.715 -0.102

$cdmaterials "models\tacint\weapons\v_models\m320\"
$cdmaterials "models\tacint_shark\weapons\m32\"
$cdmaterials "models\tacint\weapons\v_models\hands\"
$cdmaterials "models\tacint\weapons\v_models\frag\"
$cdmaterials "models\tacint\weapons\v_models\flashbang\"
$cdmaterials "models\tacint\weapons\v_models\smoke\"

$attachment "muzzle" "ValveBiped.barrel" -1.15 0 0.5 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -8.6 26.715 7.73 8.395

$definebone "ValveBiped.HandControlPosParentL" "" 5.495543 0.1001 -7.026642 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaL" "" 8.430402 -9.774908 -12.557158 -18.237705 -147.533193 -31.775553 0 0 0 0 0 0
$definebone "ValveBiped.HandControlPosParentR" "" -5.887208 5.031254 -6.625069 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaR" "" -12.276435 -1.739432 -13.699768 -31.088921 -33.768988 -150.190683 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0 -6.797608 0 -45.996078 0.18243 -0.131265 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 5.78136 -164.197707 175.466248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 58.071279 -84.597617 7.84952 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692547 -0.000002 0.000002 -0.000003 -115.201003 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481697 0.000005 0 3.951623 66.259529 -50.72676 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.652699 0.172199 1.4083 9.823475 -58.105198 14.038329 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.350001 0 -0.000001 -0.000003 -57.611286 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.900001 0 0 -0.000001 -60.649204 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.9575 0.1954 0.4403 4.123693 -63.70178 17.695806 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.6 0.000001 -0.000001 -0.000009 -79.229122 -0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.200002 0 0 -0.000011 -55.754694 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.484097 0.288399 -0.457798 3.330608 -73.773461 7.434929 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.77 -0.000001 0 -0.000004 -85.062001 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.200001 0 0 -0.000009 -45.000008 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.5029 0.279699 -1.342998 16.020813 -32.890817 7.67552 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.699999 0 0 -0.000003 -72.626446 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099999 -0.000001 0 0.000001 -35.573579 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885324 -0.78548 -1.086804 30.448341 -34.802256 43.045345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.919999 -0.000001 0.000001 -0.000004 54.999996 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.200002 0 0 0.000005 44.135286 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517797 0.100308 0 0.000007 0 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.661799 0.100307 0 -0.000001 -0.000003 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.904055 0.509946 -0.000001 -0.000001 -2.864791 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.095701 0.000001 0.202001 -0.000012 0.000009 0 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 2.153465 -0.898182 -1.787947 -79.412629 -41.147252 -138.484039 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 62.957173 -48.735572 -22.936077 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.02814 0 0 -82.692322 -74.212109 -17.61966 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.69256 0.000001 0.000005 -0.000009 -85.329232 0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481668 0.000002 -0.00003 -9.698175 19.254554 34.810814 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.660229 0.172172 -1.408328 -3.498373 -53.49674 -11.24253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.35 -0.000002 -0.000002 -0.000003 -60.337051 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.900002 0 0.000001 0.000001 -45.989241 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.965003 0.195414 -0.440341 1.169454 -56.25936 -9.004671 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.6 0 0.000001 -0.000003 -79.266592 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.200003 0 -0.000001 0.000003 -37.476749 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491586 0.288379 0.457808 1.911032 -71.363797 -9.520104 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.770001 -0.000002 -0.000001 -0.000005 -70.875903 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.199999 0 0.000002 0.000002 -37.510214 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.51038 0.279661 1.343018 4.700592 -71.250068 -4.3114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.699999 -0.000006 0.000001 -0.00001 -67.229436 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.100005 0 0.000001 -0.000002 -33.666979 0.000011 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.886388 -0.78138 1.094146 -34.800934 -41.602016 -79.6055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.92 -0.000001 0.000001 -0.000009 47.449273 0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.200002 -0.000002 0.000002 -0.000018 52.611728 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.517775 0.119572 0 -0.00002 -0.000005 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 0.853855 0.507949 0.000001 -0.000009 -2.864799 0.000014 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661801 0.099998 0 -0.000007 -0.000012 0.000016 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.095692 0.042253 -0.681378 0.000008 0.000007 0.000018 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.52072 -3.689481 -0.145826 -1.424025 1.524656 2.781012 0 0 0 0 0 0
$definebone "ValveBiped.m320_root" "" -3.046323 -9.795514 -6.718564 86.978948 179.999964 -90.000037 0 0 0 0 0 0
$definebone "ValveBiped.buttstock" "ValveBiped.m320_root" -3.819851 -0.187646 -11.5 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.m320_root" -0.237541 0 1.104224 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.mag_release" "ValveBiped.m320_root" -0.833856 0 2.823304 0 89.999982 -166.722063 0 0 0 0 0 0
$definebone "ValveBiped.safety_select" "ValveBiped.m320_root" -2.283215 0 -1.397267 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.barrel" "ValveBiped.m320_root" -2.333547 1.059992 8.744205 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.shell" "ValveBiped.barrel" -1.271524 -0.109007 -8.606679 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.forearm" "ValveBiped.m320_root" -0.080945 0 7.287341 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.forearm_release" "ValveBiped.forearm" 2.784144 0 -0.462212 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.rear_sight" "ValveBiped.m320_root" -5.913953 1.565014 1.765606 -81.000012 0 0 0 0 0 0 0 0
$definebone "ValveBiped.front_sight" "ValveBiped.m320_root" -5.905777 1.565014 7.917964 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.buttstock_release" "ValveBiped.m320_root" -3.809161 -1.102 -1.765864 0 89.999982 0 0 0 0 0 0 0
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
	"v_m320_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_m320_anims\range_attack2.smd"
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

$sequence "waveover" {
	"v_m320_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_m320_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_m320_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "halt2" {
	"v_m320_anims\halt2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload_new.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 7 "tacint_m32.Open" }
	{ event 5004 17 "tacint_m32.Eject" }
	{ event 5004 36 "tacint_m32.Insert" }
	{ event 5004 46 "tacint_m32.Close" }
	fadein 0.2
	fadeout 0.2
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

$sequence "draw" {
	"v_m320_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "tacint_GenericRifle.Jingle" }
	{ event 5004 1 "tacint_m32.Buttstock_Back" }
	{ event 5004 24 "tacint_m32.Sight_FlipUp" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "dryfire" {
	"anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "unholster" {
	"anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "fire" {
	"anims\fire_new.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "fire2" {
	"v_m320_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "melee1" {
	"anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "melee2" {
	"v_m320_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$keyvalues
{
	qc_path models\weapons\v_models\m320\v_m320.qc
}
