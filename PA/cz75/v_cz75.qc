// Created by Crowbar 0.74

$modelname "weapons\tacint_extras\v_cz75.mdl"

$bodygroup "gun"
{
	studio "v_cz75.smd"
}
$bodygroup "barrel"
{
	studio "v_cz75_auto_barrel.smd"
	studio "v_cz75_std_barrel.smd"
	blank
}
$bodygroup "extramag"
{
	blank
	studio "v_cz75_extramag.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.29 -9.925 -1.445

$cdmaterials "models\tacint_extras\cz75\"

$attachment "muzzleflash" "ValveBiped.Bip01" -4.45 -4.5 27 rotate -90 0 0
$attachment "bolt" "magazine" 0 3.2 11 rotate 0 80 -15
$attachment "muzzle_silencer" "ValveBiped.Bip01" -4.45 -4.5 31 rotate -90 0 0
$attachment "muzzle" "sphinx_ROOT" -2.8 0 7.7 rotate -90 0 0
$attachment "magazine" "magazine" 0 -10 0 rotate 0 0 0
$attachment "muzzleflash_blind" "ValveBiped.Bip01" -1.2 2 25.5 rotate -88 0 0

$cbox 0 0 0 0 0 0

$bbox -7.948 -17.114 -10.14 27.799 6.533 7.25

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


$sectionframes 30 34

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
	 "sphinx_ROOT" 0
	 "magazine" 0
	 "bullet" 0
	 "slide" 0
	 "trigger" 0
	 "slide_lock" 0
	 "barrel" 0
	 "mag_release" 0
	 "hammer" 0
	 "safety_switch" 0
	 "ValveBiped.AK47_rootbone" 0
	 "ValveBiped.HOLD_forearm" 0
	 "rightarm" 0
}

$sequence "range_attack" {
	"v_cz75_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_cz75_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_cz75_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_cz75_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_cz75_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_cz75_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "halt2" {
	"v_cz75_anims\halt2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_cz75_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 6 "tacint_cz75.Clip_Out" }
	{ event 5004 21 "Weapon.Pistol_Clip_Scrape_Metal" }
	{ event 5004 25 "tacint_cz75.Clip_In" }
	{ event 5004 48 "tacint_cz75.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "midreload" {
	"v_cz75_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 5 "tacint_cz75.Clip_In" }
	{ event 5004 18 "tacint_cz75.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "draw" {
	"v_cz75_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Player.RevolverDeploy" }
	{ event 5004 12 "tacint_cz75.Slide_Back" }
	{ event 5004 18 "tacint_cz75.Slide_Forward" }
	{ event 5004 30 "tacint_cz75.Safety_Switch" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "dryfire" {
	"v_cz75_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "lastshot" {
	"v_cz75_anims\lastshot.smd"
	activity "ACT_VM_LASTSHOT" 1
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "holster" {
	"v_cz75_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_cz75_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_cz75_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_cz75_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_cz75_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_cz75_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "melee2" {
	"v_cz75_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "shoot1" {
	"v_cz75_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 26
}

$sequence "shoot2" {
	"v_cz75_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "shoot3" {
	"v_cz75_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 23
}

$sequence "sshoot1" {
	"v_cz75_anims\sshoot1.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 26
}

$sequence "sshoot2" {
	"v_cz75_anims\sshoot2.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "sshoot3" {
	"v_cz75_anims\sshoot3.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 23
}

$sequence "blind_idle" {
	"v_cz75_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_shoot_lastshot" {
	"v_cz75_anims\blind_shoot_lastshot.smd"
	activity "ACT_VM_BLIND_LASTSHOT" 1
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "blind_shoot1" {
	"v_cz75_anims\blind_shoot1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 22
}

$sequence "blind_shoot2" {
	"v_cz75_anims\blind_shoot2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 23
}

$sequence "blind_shoot3" {
	"v_cz75_anims\blind_shoot3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_sshoot1" {
	"v_cz75_anims\blind_sshoot1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_sshoot2" {
	"v_cz75_anims\blind_sshoot2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_sshoot3" {
	"v_cz75_anims\blind_sshoot3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_dryfire" {
	"v_cz75_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "leftarm_down" {
	"v_cz75_anims\leftarm_down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_leftarm_down"
}

$sequence "sh_idle" {
	"v_cz75_anims\sh_idle.smd"
	activity "ACT_VM_SINGLEHAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	fps 12
}

$sequence "sh_dryfire" {
	"v_cz75_anims\sh_dryfire.smd"
	activity "ACT_VM_SINGLEHAND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 33
}

$sequence "sh_lastshot" {
	"v_cz75_anims\sh_lastshot.smd"
	activity "ACT_VM_SINGLEHAND_LASTSHOT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 16
}

$sequence "sh_holster" {
	"v_cz75_anims\sh_holster.smd"
	activity "ACT_VM_SINGLEHAND_HOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	fps 33
}

$sequence "sh_unholster" {
	"v_cz75_anims\sh_unholster.smd"
	activity "ACT_VM_SINGLEHAND_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	fps 60
}

$sequence "sh_shoot1" {
	"v_cz75_anims\sh_shoot1.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 22
}

$sequence "sh_shoot2" {
	"v_cz75_anims\sh_shoot2.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 23
}

$sequence "sh_shoot3" {
	"v_cz75_anims\sh_shoot3.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 24
}

$sequence "sh_sshoot1" {
	"v_cz75_anims\sh_sshoot1.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 27
}

$sequence "sh_sshoot2" {
	"v_cz75_anims\sh_sshoot2.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 27
}

$sequence "sh_sshoot3" {
	"v_cz75_anims\sh_sshoot3.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 27
}

$sequence "sh_reload" {
	"v_cz75_anims\sh_reload.smd"
	activity "ACT_VM_SINGLEHAND_RELOAD" 1
	{ event 5004 6 "tacint_cz75.Clip_Out" }
	{ event 5004 21 "Weapon.Pistol_Clip_Scrape_Metal" }
	{ event 5004 43 "tacint_cz75.Clip_In" }
	{ event 5004 56 "tacint_cz75.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "sh_midreload" {
	"v_cz75_anims\sh_midreload.smd"
	activity "ACT_VM_SINGLEHAND_MIDRELOAD" 1
	{ event 5004 5 "tacint_cz75.Clip_In" }
	{ event 5004 18 "tacint_cz75.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "sh_draw" {
	"v_cz75_anims\sh_draw.smd"
	activity "ACT_VM_SINGLEHAND_DRAW" 1
	{ event 5004 0 "Player.RevolverDeploy" }
	{ event 5004 11 "tacint_cz75.Safety_Switch" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
