// Created by Crowbar 0.74

$modelname "weapons\tacint_extras\v_scout.mdl"

$bodygroup "gun"
{
	studio "v_scout.smd"
}
$bodygroup "optic"
{
	studio "v_scout_scope.smd"
	blank
}
$bodygroup "irons"
{
	blank
	studio "v_scout_irons.smd"
}
$bodygroup "bipod"
{
	studio "v_scout_bipod_up.smd"
	studio "v_scout_bipod_down.smd"
}
$bodygroup "magtype"
{
	studio "scout_bigmag.smd"
	studio "scout_lilmag.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.971 -22.581 -0.994

$cdmaterials "models\tacint\weapons\v_models\aug\"
$cdmaterials "models\tacint_extras\scout\"

$attachment "muzzle" "SPR_root" -2.8 -0.2 38.6 rotate -90 90 0
$attachment "bolt" "bullet2" 0 -2 0 rotate -30 -180 -90

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -7.674 48.449 5.171 5.685

$definebone "ValveBiped.HandControlPosParentL" "" 7.723854 -1.379981 0.132446 12.451519 -30.482902 89.106402 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaL" "" 19.406099 -1.270759 0.611 -2.422351 -1.008119 -2.813567 0 0 0 0 0 0
$definebone "ValveBiped.HandControlPosParentR" "" -7.723807 -1.38 0.132464 12.451519 -30.482902 89.106402 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaR" "" -19.406013 -1.280387 0.61405 -2.405779 -178.994628 -178.2934 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.317271 -163.71499 175.489266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 0.000002 0.000001 -2.227603 18.534094 95.923962 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692556 -0.000035 0.000001 -0.000001 -1.493529 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481697 0.000029 0.000002 -3.953696 2.504456 -89.225568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.65271 0.172184 1.408291 -4.999973 -60.00037 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.349999 0 -0.000002 0.000058 -25.000096 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.9 0 0.000001 0.00023 -45.000104 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.9575 0.195381 0.44029 -2.500961 -49.99928 -0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.600004 -0.000027 -0.000031 0.00086 -35.001137 -0.000802 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.200001 0.000008 0 0.000802 -40.000706 0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.484104 0.288377 -0.457812 0 -60.000309 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.770004 0.000002 -0.000003 0.000115 -22.000089 -0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.2 -0.000004 0 0.000631 -45.000616 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.502888 0.279676 -1.343013 -0.001031 -49.999269 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.700008 -0.000031 -0.000034 0.001318 -22.001354 -0.000458 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099999 0.000004 0.000005 -0.000172 -44.99982 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885317 -0.785486 -1.086807 49.999847 -38.000164 65.000288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.92001 -0.000011 0.000002 0.000114 39.999268 -0.000458 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.199997 0.000008 0.000002 0 29.999731 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517797 0.068188 0.000003 0 0.000002 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.661797 0.100005 0 0.000002 0 0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.934774 0.479225 0.000003 -0.000058 -2.863987 0.000344 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.095699 -0.000011 0.202003 -0.000171 -0.000972 -0.000632 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 1.788498 -2.988842 0.093948 -1.446929 -178.440864 -177.416431 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317189 -16.285181 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000005 -0.000004 0.961538 18.626281 -93.129192 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0.000093 0 0.000001 -1.543892 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481672 -0.000054 -0.000033 3.891588 2.555277 90.136285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.660225 0.172175 -1.408342 4.999688 -60.000432 -0.000344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.350005 0.000008 -0.000011 0.000459 -24.99952 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.9 -0.000004 0.000001 -0.000687 -45.000667 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.965 0.195416 -0.440356 2.500503 -49.999512 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.600008 -0.000011 0.00001 -0.000229 -35.000386 0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.2 0.000011 0.000001 -0.000401 -40.000293 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491585 0.288384 0.457791 -0.000287 -60.00037 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.769998 0.000015 -0.000013 0.000516 -21.999459 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.199999 0 0.000003 0.000687 -44.999298 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.510387 0.279667 1.343002 0.000516 -49.999563 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.700006 -0.000011 0.00001 -0.000917 -22.000951 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099999 0.000019 -0.000011 -0.000516 -45.000271 -0.000458 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.8864 -0.781376 1.09414 -49.999918 -37.999768 -65.000117 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.919998 0.000002 -0.000001 0.000061 40.000293 -0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.200005 -0.000004 0.000001 0.000118 30.001056 -0.000285 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.51778 0.06817 0.000003 0.000003 0.000009 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 0.916676 0.467569 0.000003 -0.000056 -2.865712 0.000342 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661806 0.099997 0.000003 0.000002 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.09569 0.042248 -0.681376 -0.000055 0.000389 -0.000232 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.520725 -3.689478 -0.145835 -1.4238 1.524697 2.781023 0 0 0 0 0 0
$definebone "SPR_root" "" 0 -12.305464 -1.792458 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "trigger" "SPR_root" -0.314401 0.000001 3.146112 0 0 0 0 0 0 0 0 0
$definebone "magazine" "SPR_root" -0.707164 0.000003 7.437265 0 89.999982 0.000172 0 0 0 0 0 0
$definebone "bullet2" "magazine" -0.044563 1.511542 -0.222073 0 0 -89.999982 0 0 0 0 0 0
$definebone "bullet1" "magazine" -0.305223 1.251419 -0.222063 0 0 -90.000153 0 0 0 0 0 0
$definebone "bolt_end" "SPR_root" -2.814149 -0.128275 3.583189 0.000057 0 -89.999982 0 0 0 0 0 0
$definebone "bolt" "bolt_end" -0.000003 -1.86008 0 0 -0.000115 0 0 0 0 0 0 0
$definebone "ValveBiped.AK47_rootbone" "" -3.286123 -6.713109 -7.673535 89.073392 -51.298286 38.746102 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_forearm" "ValveBiped.AK47_rootbone" -0.923588 1.196346 10.412558 -36.457538 -100.370689 12.07801 0 0 0 0 0 0

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


$sectionframes 30 35

$sequence "range_attack" {
	"v_scout_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_scout_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_scout_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_scout_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_scout_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_scout_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "halt2" {
	"v_scout_anims\halt2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_scout_anims\reload_new.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 13 "tacint_scout.Clip_Out" }
	{ event 5004 42 "tacint_scout.Clip_In" }
	{ event 5004 63 "tacint_scout.Bolt_Back" }
	{ event 5004 77 "tacint_scout.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "midreload" {
	"v_scout_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 6 "tacint_scout.Clip_In" }
	{ event 5004 31 "tacint_scout.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "draw" {
	"v_scout_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 12 "tacint_scout.Safety" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "dryfire" {
	"v_scout_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_scout_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_scout_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "prime_grenade" {
	"v_scout_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_scout_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_scout_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_scout_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 39
}

$sequence "melee2" {
	"v_scout_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "shoot1" {
	"v_scout_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	{ event 6001 31 "1" }
	{ event 5004 21 "tacint_scout.Bolt_Back" }
	{ event 5004 34 "tacint_scout.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "shoot2" {
	"v_scout_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	{ event 6001 31 "1" }
	{ event 5004 21 "tacint_scout.Bolt_Back" }
	{ event 5004 34 "tacint_scout.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$keyvalues
{
	qc_path models\weapons\v_models\spr\v_spr.qc
}
