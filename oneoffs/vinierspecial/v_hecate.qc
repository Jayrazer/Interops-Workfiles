// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_hecate_vinierspecial.mdl"

$bodygroup "gun"
{
	studio "hecate.smd"
}
$bodygroup "sight"
{
	studio "bocw_att_optic_pellingtonscope.smd"
	studio "hecate_irons.smd"
	blank
}
$bodygroup "tactical"
{
	blank
	studio "hecate_tactical.smd"
}
$bodygroup "bipod"
{
	studio "hecate_bipod_up.smd"
	studio "hecate_bipod_down.smd"
	blank
}
$bodygroup "bullet"
{
	studio "hecate_bullet.smd"
	blank
}
$bodygroup "silencer"
{
	studio "qms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.147 -23.946 -1.215

$cdmaterials "models\tacint_extras\hecate\"
$cdmaterials "models\tacint_shark\hecate_vinierspecial\"
$cdmaterials "models\tacint\weapons\v_models\uratio\"

$attachment "muzzle" "ValveBiped.uratio_rootbone" -4 0 50 rotate -90 90 0
$attachment "bolt" "ValveBiped.bullet" 0 0 0 rotate 30 180 -90
$attachment "muzzle_silencer" "ValveBiped.uratio_rootbone" -4 0 30.5 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -9.13 51.179 4.821 6.699

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
	"v_hecate_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_hecate_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_hecate_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_hecate_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_hecate_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_hecate_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "halt2" {
	"v_hecate_anims\halt2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_hecate_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 19 "tacint_extras_hecate.Clip_Out" }
	{ event 5004 50 "tacint_extras_hecate.Clip_In" }
	{ event 5004 68 "tacint_extras_hecate.Bolt_Back" }
	{ event 5004 83 "tacint_extras_hecate.Bolt_Forward" }
	{ event 5004 60 "tacint_extras_hecate.Bolt_Up" }
	{ event 5004 87 "tacint_extras_hecate.Bolt_Down" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "midreload" {
	"v_hecate_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 0 "tacint_extras_hecate.Clip_In-Mid" }
	{ event 5004 13 "tacint_extras_hecate.Bolt_Back" }
	{ event 5004 28 "tacint_extras_hecate.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "draw" {
	"v_hecate_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 9 "tacint_extras_hecate.ButtStock_Back" }
	{ event 5004 39 "tacint_extras_hecate.ButtStock_Rest_Down" }
	{ event 5004 59 "tacint_extras_hecate.Flip_Up_Cover" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "dryfire" {
	"v_hecate_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_hecate_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_hecate_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "prime_grenade" {
	"v_hecate_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_hecate_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_hecate_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_hecate_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 39
}

$sequence "melee2" {
	"v_hecate_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "shoot1" {
	"v_hecate_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	{ event 6001 31 "1" }
	{ event 5004 23 "tacint_extras_hecate.Bolt_Back" }
	{ event 5004 35 "tacint_extras_hecate.Bolt_Forward" }
	{ event 5004 15 "tacint_extras_hecate.Bolt_Up" }
	{ event 5004 39 "tacint_extras_hecate.Bolt_Down" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "shoot2" {
	"v_hecate_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	{ event 6001 31 "1" }
	{ event 5004 23 "tacint_extras_hecate.Bolt_Back" }
	{ event 5004 35 "tacint_extras_hecate.Bolt_Forward" }
	{ event 5004 15 "tacint_extras_hecate.Bolt_Up" }
	{ event 5004 39 "tacint_extras_hecate.Bolt_Down" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "blind_idle" {
	"v_hecate_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_shoot1" {
	"v_hecate_anims\blind_shoot1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	{ event 6001 31 "1" }
	{ event 5004 16 "tacint_extras_hecate.Bolt_Back" }
	{ event 5004 31 "tacint_extras_hecate.Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_dryfire" {
	"v_hecate_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
