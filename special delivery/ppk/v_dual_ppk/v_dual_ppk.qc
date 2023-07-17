// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_dual_ppk.mdl"

$bodygroup "gun"
{
	studio "v_ppk_dual.smd"
}

$surfaceprop "default"

$contents "solid"


$cdmaterials "models\tacint_shark\weapons\ppk\"

$attachment "muzzleflash_left" "ValveBiped.Bip01" 3.5 -2.8 33 rotate -75 180 -180
$attachment "muzzleflash_right" "ValveBiped.Bip01" -4.45 -2.8 32.5 rotate -88 0 0
$attachment "muzzle_left" "ValveBiped.slide" 0 13 0.5 rotate 0 90 -90
$attachment "muzzle_right" "ValveBiped.slide1" 0 13 0.5 rotate 0 90 -90
$attachment "muzzleflash_blind" "ValveBiped.Bip01" -1.15 2.2 28 rotate -85 0 0
$attachment "bolt_left" "ValveBiped.slide" 0 2 0 rotate 49 -180 90
$attachment "bolt_right" "ValveBiped.slide1" 0 2 0 rotate 54 -180 90

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

$proceduralbones "v_mtx_dual.vrd"

$sectionframes 30 135

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
	 "ValveBiped.Bip01_R_Ulna" 0
	 "ValveBiped.Bip01_R_Wrist" 0
	 "ValveBiped.Bip01_R_Elbow" 0
	 "ValveBiped.Bip01_R_Bicep" 0
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
	 "ValveBiped.Bip01_L_Ulna" 1
	 "ValveBiped.Bip01_L_Wrist" 1
	 "ValveBiped.Bip01_L_Elbow" 1
	 "ValveBiped.Bip01_L_Bicep" 1
	 "ValveBiped.dual_MTX_ROOT" 0
	 "ValveBiped.mtx_root2" 0
	//  "ValveBiped.barrel_assembly1" 0
	//  "ValveBiped.hammer1" 0
	//  "ValveBiped.mag_release1" 0
	 "ValveBiped.magazine1" 0
	//  "ValveBiped.bullet1" 0
	 "ValveBiped.slide1" 0
	//  "ValveBiped.slide_lock1" 0
	 "ValveBiped.trigger1" 0
	 "ValveBiped.mtx_root" 1
	 "ValveBiped.magazine" 1
	//  "ValveBiped.bullet" 1
	//  "ValveBiped.mag_release" 1
	 "ValveBiped.trigger" 1
	//  "ValveBiped.slide_lock" 1
	//  "ValveBiped.barrel_assembly" 1
	//  "ValveBiped.hammer" 1
	 "ValveBiped.slide" 1
	 "ValveBiped.AK47_rootbone" 0
	 "ValveBiped.HOLD_forearm" 0
	 "rightarm" 0
}

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

$sequence "reload" {
	"anims\reload1.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 6 "tacint_dualppk.Clip_Out" }
	{ event 5004 56 "tacint_dualppk.Clip_In_Left" }
	{ event 5004 81 "tacint_dualppk.Clip_In_Right" }
	{ event 5004 105 "tacint_dualppk.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "midreload" {
	"anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 0 "tacint_dualppk.Clip_In_Left" }
	{ event 5004 28 "tacint_dualppk.Clip_In_Right" }
	{ event 5004 57 "tacint_dualppk.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 15 "tacint_dualppk.Slide_Back" }
	{ event 5004 24 "tacint_dualppk.Slide_Release" }
	{ event 5004 45 "tacint_dualppk.Slide_Back" }
	{ event 5004 54 "tacint_dualppk.Slide_Release" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "shoot_left-1" {
	"anims\shoot_left-1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Left" }
	{ event 6011 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "shoot_left-2" {
	"anims\shoot_left-2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_Left" }
	{ event 6011 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "shoot_left_lastshot" {
	"anims\shoot_left_lastshot.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_Left" }
	{ event 6011 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot_left_second_2_lastshot" {
	"anims\shoot_left_second_2_lastshot.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_Left" }
	{ event 6011 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot_right-1" {
	"anims\shoot_right-1.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "shoot_right-2" {
	"anims\shoot_right-2.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "shoot_right_lastshot" {
	"anims\shoot_right_lastshot.smd"
	activity "ACT_VM_PRIMARYATTACK_5" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot_right_second_2_lastshot" {
	"anims\shoot_right_second_2_lastshot.smd"
	activity "ACT_VM_PRIMARYATTACK_6" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
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
	fps 36
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

$sequence "blind_idle" {
	"anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "blind_shoot_lastshot" {
	"anims\blind_shoot_lastshot.smd"
	activity "ACT_VM_BLIND_LASTSHOT" 1
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "blind_shoot1" {
	"anims\blind_shoot1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9031 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_sshoot1" {
	"anims\blind_sshoot1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_dryfire" {
	"anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "leftarm_down" {
	"anims\leftarm_down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_leftarm_down"
}

$sequence "sh_idle" {
	"anims\sh_idle.smd"
	activity "ACT_VM_SINGLEHAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	fps 12
}

$sequence "sh_dryfire" {
	"anims\sh_dryfire.smd"
	activity "ACT_VM_SINGLEHAND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 33
}

$sequence "sh_holster" {
	"anims\sh_holster.smd"
	activity "ACT_VM_SINGLEHAND_HOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	fps 33
}

$sequence "sh_unholster" {
	"anims\sh_unholster.smd"
	activity "ACT_VM_SINGLEHAND_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	fps 60
}

$sequence "sh_shoot_lastshot" {
	"anims\sh_shoot_lastshot.smd"
	activity "ACT_VM_SINGLEHAND_LASTSHOT" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 18
}

$sequence "sh_shoot1" {
	"anims\sh_shoot1.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_1" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 24
}

$sequence "sh_shoot2" {
	"anims\sh_shoot2.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9011 0 "TI_MuzzleFlash_Right" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 24
}

$sequence "sh_sshoot1" {
	"anims\sh_sshoot1.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 24
}

$sequence "sh_sshoot2" {
	"anims\sh_sshoot2.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6012 2 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	snap
	fps 24
}

$sequence "sh_reload" {
	"anims\sh_reload.smd"
	activity "ACT_VM_SINGLEHAND_RELOAD" 1
	{ event 5004 1 "tacint_dualppk.Clip_Out" }
	{ event 5004 21 "Weapon.Pistol_Clip_Scrape_Metal" }
	{ event 5004 43 "tacint_dualppk.Clip_In" }
	{ event 5004 56 "tacint_dualppk.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "sh_midreload" {
	"anims\sh_midreload.smd"
	activity "ACT_VM_SINGLEHAND_MIDRELOAD" 1
	{ event 5004 5 "tacint_dualppk.Clip_In" }
	{ event 5004 18 "tacint_dualppk.Slide_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "sh_draw" {
	"anims\sh_draw.smd"
	activity "ACT_VM_SINGLEHAND_DRAW" 1
	{ event 5004 0 "Player.RevolverDeploy" }
	{ event 5004 11 "tacint_dualppk.Safety_Switch" }
	fadein 0.2
	fadeout 0.2
	addlayer "leftarm_down"
	fps 45
}

$keyvalues
{
	qc_path models\weapons\v_models\mtx\v_mtx.qc
}
