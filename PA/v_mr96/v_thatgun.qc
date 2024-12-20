// Created by Crowbar 0.74

$modelname "weapons\tacint_extras\v_thatgun.mdl"

$bodygroup "gun"
{
	studio "base.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.553 -9.13 -5.469

$cdmaterials "models\tacint_extras\thatgun\"
$cdmaterials "models\tacint\weapons\v_models\mr96\"

$attachment "muzzleflash" "ValveBiped.Bip01" -4.45 -4.8 30 rotate -90 0 0
#$attachment "muzzle" "ValveBiped.ejector_rod" 0 5 -0.5 rotate 0 90 -90
$attachment "muzzleflash_blind" "ValveBiped.Bip01" -1.15 2.2 28 rotate -85 0 0

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

$sequence "range_attack" {
	"anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"anims\range_attack2.smd"
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
	"anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "halt2" {
	"anims\halt2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "tacint_thatgun.Release_Cylinder" }
	{ event 5004 21 "tacint_thatgun.Eject_Shells" }
	{ event 5004 41 "tacint_thatgun.Insert_Bullets" }
	{ event 5004 62 "tacint_thatgun.Shut_Cylinder" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "midreload" {
	"anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 0 "tacint_thatgun.Insert_Bullets-Mid" }
	{ event 5004 22 "tacint_thatgun.Shut_Cylinder" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "draw" {
	"anims\spin.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 4 "tacint_thatgun.Deploy" }
	{ event 5004 8 "TacInt_MR96.Deploy" }
	{ event 5004 26 "tacint_thatgun.Shut_Cylinder" }
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "dryfire" {
	"anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "shoot1" {
	"anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 47
}

$sequence "shoot2" {
	"anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 47
}

$sequence "shoot3" {
	"anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 47
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

$sequence "melee1" {
	"anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "melee2" {
	"anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "sh_idle" {
	"anims\sh_idle.smd"
	activity "ACT_VM_SINGLEHAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "sh_reload" {
	"anims\sh_reload.smd"
	activity "ACT_VM_SINGLEHAND_RELOAD" 1
	{ event 5004 7 "tacint_thatgun.Release_Cylinder" }
	{ event 5004 21 "tacint_thatgun.Eject_Shells" }
	{ event 5004 41 "tacint_thatgun.Insert_Bullets" }
	{ event 5004 67 "tacint_thatgun.Shut_Cylinder" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "sh_midreload" {
	"anims\sh_midreload.smd"
	activity "ACT_VM_SINGLEHAND_MIDRELOAD" 1
	{ event 5004 0 "tacint_thatgun.Insert_Bullets-Mid" }
	{ event 5004 22 "tacint_thatgun.Shut_Cylinder" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "sh_draw" {
	"anims\sh_draw.smd"
	activity "ACT_VM_SINGLEHAND_DRAW" 1
	{ event 5004 6 "tacint_thatgun.Cock_Hammer" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "sh_dryfire" {
	"anims\sh_dryfire.smd"
	activity "ACT_VM_SINGLEHAND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sh_holster" {
	"anims\sh_holster.smd"
	activity "ACT_VM_SINGLEHAND_HOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "sh_unholster" {
	"anims\sh_unholster.smd"
	activity "ACT_VM_SINGLEHAND_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sh_shoot1" {
	"anims\sh_shoot1.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 47
}

$sequence "sh_shoot2" {
	"anims\sh_shoot2.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 47
}

$sequence "sh_shoot3" {
	"anims\sh_shoot3.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 47
}

$sequence "blind_idle" {
	"anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_shoot1" {
	"anims\blind_shoot1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9021 0 "TI_MuzzleFlash2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "blind_shoot2" {
	"anims\blind_shoot2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9021 0 "TI_MuzzleFlash2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "blind_dryfire" {
	"anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$keyvalues
{
	qc_path models\weapons\v_models\mr96\v_mr96.qc
}
