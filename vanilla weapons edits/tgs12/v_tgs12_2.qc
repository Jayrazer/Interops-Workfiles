// Created by Crowbar 0.74

$modelname "weapons\tacint\v_tgs12_2.mdl"

$bodygroup "gun"
{
	studio "v_tgs12_reference2.smd"
}
$bodygroup "silencer"
{
	blank
	blank
}
$bodygroup "flashlight"
{
	blank
	studio "v_tgs12_reference_flashlight.smd"
}
$bodygroup "optics"
{
	blank
	studio "v_tgs12_reference_holosight.smd"
	studio "v_tgs12_reference_reddot.smd"
	blank
}
$bodygroup "grenade"
{
	blank
	studio "v_ak47_frag_reference.smd"
	studio "v_ak47_flashbang_reference.smd"
	studio "v_ak47_smoke_reference.smd"
}
$bodygroup "rail"
{
	blank
	studio "rail.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.795 -15.512 -0.855

$cdmaterials "models\tacint\weapons\v_models\tomahawk\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"
$cdmaterials "models\tacint\weapons\v_models\hands\"
$cdmaterials "models\tacint\weapons\v_models\frag\"
$cdmaterials "models\tacint\weapons\v_models\flashbang\"
$cdmaterials "models\tacint\weapons\v_models\smoke\"

$attachment "muzzle" "ValveBiped._ROOT_TGS12" 4.2 0 24.7 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt" 0 1.9 0 rotate -60 0 -90

$cbox 0 0 0 0 0 0

$bbox -3.46 -17.114 -7.674 34.485 3.523 5.964

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
	"v_tgs12_2_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_tgs12_2_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_tgs12_2_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "waveover" {
	"v_tgs12_2_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_tgs12_2_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_tgs12_2_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hal2" {
	"v_tgs12_2_anims\hal2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dryfire" {
	"v_tgs12_2_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "prime_grenade" {
	"v_tgs12_2_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_tgs12_2_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_tgs12_2_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_tgs12_2_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "melee2" {
	"v_tgs12_2_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "reload_start" {
	"v_tgs12_2_anims\reload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	{ event 5004 0 "tacint_Bekas.Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "reload" {
	"v_tgs12_2_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "tacint_FP6.InsertShell" }
	{ event 5004 23 "tacint_FP6.InsertShell" }
	{ event 5004 37 "tacint_FP6.InsertShell" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 43
}

$sequence "reload2" {
	"v_tgs12_2_anims\reload2.smd"
	activity "ACT_VM_RELOAD_IDLE" 1
	{ event 5004 8 "tacint_FP6.InsertShell" }
	{ event 5004 23 "tacint_FP6.InsertShell" }
	{ event 5004 37 "tacint_FP6.InsertShell" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 43
}

$sequence "reload_finish" {
	"v_tgs12_2_anims\reload_finish.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 0 "tacint_Bekas.Movement" }
	{ event 5004 16 "tacint_tgs12.PumpBack" }
	{ event 5004 28 "tacint_tgs12.PumpForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 38
}

$sequence "deploy" {
	"v_tgs12_2_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "tacint_m4.Throw_Catch" }
	{ event 5004 20 "tacint_tgs12.PumpBack" }
	{ event 5004 26 "tacint_tgs12.PumpForward" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "holster" {
	"v_tgs12_2_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "unholster" {
	"v_tgs12_2_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "shoot1" {
	"v_tgs12_2_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 6200 23 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "shoot2" {
	"v_tgs12_2_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 6200 23 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "blind_idle" {
	"v_tgs12_2_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_shoot1" {
	"v_tgs12_2_anims\blind_shoot1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 6200 23 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "blind_dryfire" {
	"v_tgs12_2_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$keyvalues
{
	qc_path models\weapons\v_models\tgs12\v_tgs12.qc
}
