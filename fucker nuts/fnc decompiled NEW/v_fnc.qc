// Created by Crowbar 0.71

$modelname "weapons\tacint_extras\v_fnc.mdl"

$bodygroup "gun"
{
	studio "v_fnc.smd"
}
$bodygroup "stock"
{
	studio "v_fnc_stock_out.smd"
	studio "v_fnc_stock_in.smd"
}
$bodygroup "stock"
{
	blank
	studio "v_fnc_rail.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.707 -19.441 -2.919

$cdmaterials "models\tacint_extras\fnc\"
$cdmaterials "models\tacint\weapons\v_models\k1a\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"

$attachment "muzzle" "ValveBiped._ROOT_K1a" -3 -0.2 27 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt_cover" 0 3 0 rotate 25 0 90
$attachment "muzzle_silencer" "ValveBiped._ROOT_K1a" -2.7 -0.2 28 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.304 -17.126 -10.232 42.186 3.712 4.395

$definebone "ValveBiped.HandControlPosParentL" "" 7.723854 -1.379981 0.132446 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaL" "" 19.406099 -1.270759 0.611 -2.422351 -1.008119 -2.813567 0 0 0 0 0 0
$definebone "ValveBiped.HandControlPosParentR" "" -7.723807 -1.38 0.132464 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaR" "" -19.406013 -1.280387 0.61405 -2.405779 -178.994588 -178.2934 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.31723 -163.715058 175.489266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 -0.000001 0 -2.227431 18.534096 95.924024 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692549 0.000004 0.000001 0 -1.494274 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481695 0.000216 0.000001 -3.954211 2.505201 -89.225568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.652702 0.172209 1.408299 -5.000202 -59.999565 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.35 -0.000004 -0.000006 0.000173 -25.000268 -0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.9 0 0 0.00023 -45.000278 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.957497 0.19541 0.440299 -2.500559 -49.999215 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.599998 -0.000019 -0.000017 0.000459 -35.000618 -0.000401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.199999 0.000008 0 -0.000171 -39.999784 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.484097 0.288412 -0.4578 -0.000229 -59.999619 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.770001 -0.00001 -0.000007 0.00023 -22.000261 -0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.199999 -0.000008 0.000001 -0.000229 -44.99982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.502888 0.279712 -1.343 -0.000573 -49.999218 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.700001 -0.000025 -0.000018 0.000688 -22.000719 -0.000286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.1 0 0.000002 0.000287 -45.000216 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.885326 -0.785475 -1.086804 49.999959 -37.999706 65.000117 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.920008 -0.000004 -0.000003 0.000003 40.000293 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.199997 -0.000005 0.000001 0.00006 29.999892 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle4" "ValveBiped.Bip01_R_Finger02" 0.517796 0.068178 0.000001 0.000172 -0.001036 -0.000341 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.6618 0.099995 -0.000001 0.000058 -0.001036 -0.000342 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle3" "ValveBiped.Bip01_R_Finger01" 0.934782 0.479214 -0.000001 0.00006 -2.865769 -0.0004 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.095697 -0.000008 0.202 -0.000056 -0.000283 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_righthand" "ValveBiped.Bip01_R_Hand" 1.788528 -2.988823 0.093952 -1.446752 -178.44029 -177.416431 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317132 -16.285124 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0.000001 0.961939 18.62623 -93.129138 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692558 -0.000006 -0.000001 -0.000001 -1.544809 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481674 0.000024 -0.000032 3.892044 2.555564 90.136231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.660223 0.172197 -1.408347 5.000146 -59.999517 -0.000401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.350008 0.000002 0 0.000001 -24.999986 0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.9 0 0 -0.000402 -45.000442 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.964994 0.19544 -0.440363 2.500217 -49.999457 -0.000287 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.600008 -0.000008 0 0.000057 -34.999928 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.2 0.000011 0.000001 -0.00023 -40.000238 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.491583 0.288413 0.457783 0.000172 -59.999462 -0.000401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.769999 -0.000004 0 0.000001 -21.999976 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.200001 0 0 -0.000344 -45.000268 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.510382 0.279696 1.342994 0.000229 -49.999508 -0.000401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.700005 0.000008 -0.000001 -0.000057 -22.000096 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099998 0.000008 -0.000001 0 -44.999871 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.886414 -0.781369 1.094139 -49.999799 -37.999078 -65.000458 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.920002 -0.000002 0 0.000055 40.000583 -0.000233 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.200005 -0.000014 0.000002 -0.000227 29.998758 0.000455 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle4" "ValveBiped.Bip01_L_Finger02" 0.517775 0.068188 -0.000001 0.000003 0.000005 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle3" "ValveBiped.Bip01_L_Finger01" 0.916677 0.46756 0.000002 -0.000002 -2.865371 0.000226 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle2" "ValveBiped.Bip01_L_Finger01" 0.661806 0.099991 0.000003 0 -0.000009 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.thumb_muscle1" "ValveBiped.Bip01_L_Finger0" 1.095686 0.042246 -0.681378 -0.000003 -0.000009 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_lefthand" "ValveBiped.Bip01_L_Hand" 1.520761 -3.689466 -0.145836 -1.423628 1.525158 2.781023 0 0 0 0 0 0
$definebone "ValveBiped._ROOT_K1a" "" 0 3.33169 -2.694793 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped._ROOT_K1a" 1.883132 0.000001 5.894391 0 89.999982 -8.000096 0 0 0 0 0 0
$definebone "ValveBiped.bullet1" "ValveBiped.magazine" -0.38399 4.209009 -0.135064 0 0 98.000073 0 0 0 0 0 0
$definebone "ValveBiped.bullet2" "ValveBiped.magazine" -0.053155 4.044207 -0.158225 0 0 98.000135 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped._ROOT_K1a" -0.955087 0.000001 1.857131 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt_cover" "ValveBiped._ROOT_K1a" -3.001001 -0.770999 2.983999 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.AK47_rootbone" "" -3.286123 -6.713109 -7.673535 89.073392 -51.309573 38.735041 0 0 0 0 0 0
$definebone "ValveBiped.HOLD_forearm" "ValveBiped.AK47_rootbone" -0.923567 1.196371 10.412555 -36.457996 -100.368742 12.074973 0 0 0 0 0 0
$definebone "rightarm" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.buttstock" "ValveBiped._ROOT_K1a" -2.379 -0.771 -0.669 0 89.999982 89.999982 0 0 0 0 0 0

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
	"v_fnc_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_fnc_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_fnc_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_fnc_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_fnc_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_fnc_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hal2" {
	"v_fnc_anims\hal2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_fnc_anims\reload.smd"
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
	"v_fnc_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 20 "tacint_fnc.Bolt_Back" }
	{ event 5004 27 "tacint_fnc.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "deploy" {
	"v_fnc_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 18 "tacint_fnc.Bolt_Back" }
	{ event 5004 28 "tacint_fnc.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "dryfire" {
	"v_fnc_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "holster" {
	"v_fnc_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_fnc_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_fnc_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_fnc_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_fnc_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_fnc_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee2" {
	"v_fnc_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "fire1_M" {
	"v_fnc_anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire1_L" {
	"v_fnc_anims\fire1_L.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire1_R" {
	"v_fnc_anims\fire1_R.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire2_M" {
	"v_fnc_anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire2_L" {
	"v_fnc_anims\fire2_L.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire2_R" {
	"v_fnc_anims\fire2_R.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire3_M" {
	"v_fnc_anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire3_L" {
	"v_fnc_anims\fire3_L.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire3_R" {
	"v_fnc_anims\fire3_R.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire4_M" {
	"v_fnc_anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire4_L" {
	"v_fnc_anims\fire4_L.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire4_R" {
	"v_fnc_anims\fire4_R.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "fire5_M" {
	"v_fnc_anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire5_L" {
	"v_fnc_anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_L" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire5_R" {
	"v_fnc_anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_R" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire1_M" {
	"v_fnc_anims\Sfire1_M.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire1_L" {
	"v_fnc_anims\Sfire1_L.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire1_R" {
	"v_fnc_anims\Sfire1_R.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire2_M" {
	"v_fnc_anims\Sfire2_M.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire2_L" {
	"v_fnc_anims\Sfire2_L.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire2_R" {
	"v_fnc_anims\Sfire2_R.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire3_M" {
	"v_fnc_anims\Sfire3_M.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire3_L" {
	"v_fnc_anims\Sfire3_L.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire3_R" {
	"v_fnc_anims\Sfire3_R.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire4_M" {
	"v_fnc_anims\Sfire4_M.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire4_L" {
	"v_fnc_anims\Sfire4_L.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "Sfire4_R" {
	"v_fnc_anims\Sfire4_R.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Sfire5_M" {
	"v_fnc_anims\Sfire5_M.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire5_L" {
	"v_fnc_anims\Sfire5_L.smd"
	activity "ACT_VM_SILENCEDATTACK_5_L" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire5_R" {
	"v_fnc_anims\Sfire5_R.smd"
	activity "ACT_VM_SILENCEDATTACK_5_R" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_idle" {
	"v_fnc_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_fire1" {
	"v_fnc_anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_fire2" {
	"v_fnc_anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_fire3" {
	"v_fnc_anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_Sfire1" {
	"v_fnc_anims\blind_Sfire1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_Sfire2" {
	"v_fnc_anims\blind_Sfire2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_Sfire3" {
	"v_fnc_anims\blind_Sfire3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_dryfire" {
	"v_fnc_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
