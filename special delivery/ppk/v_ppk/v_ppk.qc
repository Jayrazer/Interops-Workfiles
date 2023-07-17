// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_ppk.mdl"

$bodygroup "gun"
{
	studio "v_ppk.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "models\tacint_shark\weapons\ppk\"

$attachment "muzzleflash" "ValveBiped.Bip01" -4.2 -4.4 26.5 rotate -90 0 0
$attachment "bolt" "ValveBiped.slide" 0.2 9 3 rotate 124 0 -90
$attachment "muzzle_silencer" "ValveBiped.Bip01" -4.2 -4.4 33 rotate -90 0 0
$attachment "muzzle" "ValveBiped.barrel" -0.32 0 4.2 rotate -90 0 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0
$attachment "muzzleflash_blind" "ValveBiped.Bip01" -1.2 2.5 25.2 rotate -88 0 0

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


$sectionframes 30 29

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
	{ event 5004 6 "tacint_ppk.Clip_Out" }
	{ event 5004 22 "tacint_ppk.Clip_In" }
	{ event 5004 44 "tacint_ppk.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "midreload" {
	"anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 0 "tacint_ppk.Clip_In-Mid" }
	{ event 5004 18 "tacint_ppk.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 11 "tacint_ppk.Slide_Action" }
	fadein 0.2
	fadeout 0.2
	fps 70
}

$sequence "dryfire" {
	"anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "lastshot" {
	"anims\lastshot.smd"
	activity "ACT_VM_LASTSHOT" 1
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 21
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

$sequence "shoot1" {
	"anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.5
	snap
	fps 25
}

$sequence "shoot2" {
	"anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.5
	snap
	fps 25
}

$sequence "shoot3" {
	"anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.5
	snap
	fps 25
}

$sequence "sshoot1" {
	"anims\sshoot1.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "sshoot2" {
	"anims\sshoot2.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "sshoot3" {
	"anims\sshoot3.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
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
	{ event 5004 6 "tacint_ppk.Clip_Out" }
	{ event 5004 25 "tacint_ppk.Clip_In" }
	{ event 5004 47 "tacint_ppk.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "sh_midreload" {
	"anims\sh_midreload.smd"
	activity "ACT_VM_SINGLEHAND_MIDRELOAD" 1
	{ event 5004 0 "tacint_ppk.Clip_In-Mid" }
	{ event 5004 18 "tacint_ppk.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "sh_draw" {
	"anims\sh_draw.smd"
	activity "ACT_VM_SINGLEHAND_DRAW" 1
	{ event 5004 13 "tacint_ppk.Cock_Hammer" }
	fadein 0.2
	fadeout 0.2
	fps 70
}

$sequence "sh_dryfire" {
	"anims\sh_dryfire.smd"
	activity "ACT_VM_SINGLEHAND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sh_lastshot" {
	"anims\sh_lastshot.smd"
	activity "ACT_VM_SINGLEHAND_LASTSHOT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 21
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
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "sh_shoot2" {
	"anims\sh_shoot2.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "sh_shoot3" {
	"anims\sh_shoot3.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 23
}

$sequence "sh_sshoot1" {
	"anims\sh_sshoot1.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "sh_sshoot2" {
	"anims\sh_sshoot2.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "sh_sshoot3" {
	"anims\sh_sshoot3.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 23
}

$sequence "blind_idle" {
	"anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_shoot_lastshot" {
	"anims\blind_shoot_lastshot.smd"
	activity "ACT_VM_BLIND_LASTSHOT" 1
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_shoot1" {
	"anims\blind_shoot1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_shoot2" {
	"anims\blind_shoot2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_shoot3" {
	"anims\blind_shoot3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_sshoot1" {
	"anims\blind_sshoot1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_sshoot2" {
	"anims\blind_sshoot2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_sshoot3" {
	"anims\blind_sshoot3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_dryfire" {
	"anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}