// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_stg44.mdl"

$bodygroup "gun"
{
	studio "v_stg44_ref.smd"
}
$bodygroup "rail"
{
	blank
	studio "v_sg551_rail.smd"
}
$bodygroup "tacrail"
{
	blank
	studio "v_sg551_tacrail.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.394 -18.511 -1.093

$cdmaterials "models\tacint\weapons\v_models\sg551\"
$cdmaterials "models\tacint_shark\stg44\"
$cdmaterials "models\tacint\weapons\v_models\hands\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"
$cdmaterials "models\tacint\weapons\v_models\frag\"
$cdmaterials "models\tacint\weapons\v_models\flashbang\"
$cdmaterials "models\tacint\weapons\v_models\smoke\"

$attachment "muzzle" "ValveBiped.sg551_rootbone" -3.4 0 19.4 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt" 1 -7.5 0 rotate -33 -33 90
$attachment "muzzle_silencer" "ValveBiped.sg551_rootbone" -3.6 0 27.5 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -8.408 40.308 4.325 6.221

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
	"v_sg551_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_sg551_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"v_sg551_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_sg551_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_sg551_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_sg551_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "halt2" {
	"v_sg551_anims\halt2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_sg551_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 12 "tacint_stg44.Remove_Clip" }
	{ event 5004 39 "tacint_stg44.Insert_Clip" }
	{ event 5004 53 "tacint_stg44.Insert_Clip-mid" }
	{ event 5004 70 "tacint_stg44.Bolt_Back" }
	{ event 5004 76 "tacint_stg44.Bolt_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "midreload" {
	"v_sg551_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 0 "tacint_stg44.Insert_Clip-Mid" }
	{ event 5004 20 "tacint_stg44.Bolt_Back" }
	{ event 5004 26 "tacint_stg44.Bolt_Shut" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "deploy" {
	"v_sg551_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 15 "tacint_stg44.Bolt_Action" }
	{ event 5004 34 "tacint_stg44.Fire_Selector" }
	fadein 0.2
	fadeout 0.2
	fps 43
}

$sequence "deploy2" {
	"v_sg551_anims\deploy2.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 13 "tacint_g36k.Buttstock_Back" }
	{ event 5004 30 "tacint_stg44.Fire_Selector" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "dryfire" {
	"v_sg551_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_sg551_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_sg551_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_sg551_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_sg551_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_sg551_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_sg551_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee2" {
	"v_sg551_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "fire1_M" {
	"v_sg551_anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire1_L" {
	"v_sg551_anims\fire1_L.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire2_M" {
	"v_sg551_anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire2_R" {
	"v_sg551_anims\fire2_R.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire3_M" {
	"v_sg551_anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire3_L" {
	"v_sg551_anims\fire3_L.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire4_M" {
	"v_sg551_anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire4_R" {
	"v_sg551_anims\fire4_R.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire5_M" {
	"v_sg551_anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire5_L" {
	"v_sg551_anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_L" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire5_R" {
	"v_sg551_anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_R" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire1_M" {
	"v_sg551_anims\Sfire1_M.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire1_L" {
	"v_sg551_anims\Sfire1_L.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire2_M" {
	"v_sg551_anims\Sfire2_M.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire2_R" {
	"v_sg551_anims\Sfire2_R.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire3_M" {
	"v_sg551_anims\Sfire3_M.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire3_L" {
	"v_sg551_anims\Sfire3_L.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire4_M" {
	"v_sg551_anims\Sfire4_M.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire4_R" {
	"v_sg551_anims\Sfire4_R.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire5_M" {
	"v_sg551_anims\Sfire5_M.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire5_L" {
	"v_sg551_anims\Sfire5_L.smd"
	activity "ACT_VM_SILENCEDATTACK_5_L" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire5_R" {
	"v_sg551_anims\Sfire5_R.smd"
	activity "ACT_VM_SILENCEDATTACK_5_R" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_idle" {
	"v_sg551_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_fire1" {
	"v_sg551_anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_fire2" {
	"v_sg551_anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_fire3" {
	"v_sg551_anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_Sfire1" {
	"v_sg551_anims\blind_Sfire1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_Sfire2" {
	"v_sg551_anims\blind_Sfire2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_Sfire3" {
	"v_sg551_anims\blind_Sfire3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 2 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "blind_dryfire" {
	"v_sg551_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$keyvalues
{
	qc_path models\weapons\v_models\sg551\v_sg551.qc
}
