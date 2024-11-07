// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\v_mp5_zeroeight.mdl"

$bodygroup "gun"
{
	studio "v_mp5_new.smd"
//	studio "v_mp5_reference.smd"
}
$bodygroup "stock"
{
	studio "v_swordfish_stock_out.smd"
	studio "v_swordfish_stock_in.smd"
//	studio "v_stockout.smd"
//	studio "v_stockin.smd"
}
$bodygroup "opticrail"
{
	studio "v_irons_new.smd"
//	studio "v_sights.smd"
	blank
}
$bodygroup "mag"
{
	studio "v_magazine.smd"
}
$bodygroup "bitsnbobs"
{
	studio "v_swordfish_bits_new.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.306 -21.504 -11.293

$cdmaterials "models\tacint\weapons\v_models\mp5\"
$cdmaterials "models\tacint_shark\weapons\mp5_zeroeight\"
$cdmaterials "models\tacint\weapons\v_models\hands\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"

$attachment "muzzle" "ValveBiped.mp5_rootbone" -4.3 0.2 17 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt" 1.2 7 0.3 rotate 20 0 -90
$attachment "silencer" "ValveBiped.mp5_rootbone" -4.5 0 25 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.286 -17.114 -29.456 46.294 12.503 6.87

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
	"v_mp5_anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"v_mp5_anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle_1hand" {
	"v_mp5_anims\idle_1hand.smd"
	activity "ACT_VM_SINGLEHAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "reload_1hand" {
	"v_mp5_anims\reload_1hand.smd"
	activity "ACT_VM_SINGLEHAND_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 7 "tacint_mp5_zeroeight.Bolt_Back" }
	{ event 5004 30 "tacint_mp5_zeroeight.Remove_Clip" }
	{ event 5004 46 "tacint_mp5_zeroeight.Insert_Clip" }
	{ event 5004 73 "tacint_mp5_zeroeight.HK_Slap" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "midreload_1hand" {
	"v_mp5_anims\midreload_1hand.smd"
	activity "ACT_VM_SINGLEHAND_MIDRELOAD" 1
	{ event 5004 0 "tacint_mp5_zeroeight.Insert_Clip-Mid" }
	{ event 5004 27 "tacint_mp5_zeroeight.HK_Slap" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "deploy_1hand" {
	"v_mp5_anims\deploy_1hand.smd"
	activity "ACT_VM_SINGLEHAND_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 19 "tacint_mp5_zeroeight.Fire_Select" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "dryfire_1hand" {
	"v_mp5_anims\dryfire_1hand.smd"
	activity "ACT_VM_SINGLEHAND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster_1hand" {
	"v_mp5_anims\holster_1hand.smd"
	activity "ACT_VM_SINGLEHAND_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster_1hand" {
	"v_mp5_anims\unholster_1hand.smd"
	activity "ACT_VM_SINGLEHAND_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "fire1_M_1hand" {
	"v_mp5_anims\fire1_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire1_L_1hand" {
	"v_mp5_anims\fire1_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire2_M_1hand" {
	"v_mp5_anims\fire2_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire2_R_1hand" {
	"v_mp5_anims\fire2_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire3_M_1hand" {
	"v_mp5_anims\fire3_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire4_M_1hand" {
	"v_mp5_anims\fire4_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_M_1hand" {
	"v_mp5_anims\fire5_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "fire5_L_1hand" {
	"v_mp5_anims\fire5_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "fire5_R_1hand" {
	"v_mp5_anims\fire5_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "sfire1_M_1hand" {
	"v_mp5_anims\sfire1_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_1" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire1_L_1hand" {
	"v_mp5_anims\sfire1_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_1" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire2_M_1hand" {
	"v_mp5_anims\sfire2_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire2_R_1hand" {
	"v_mp5_anims\sfire2_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire3_M_1hand" {
	"v_mp5_anims\sfire3_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_3" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire4_M_1hand" {
	"v_mp5_anims\sfire4_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_4" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sfire5_M_1hand" {
	"v_mp5_anims\sfire5_M_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_5_M" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "sfire5_L_1hand" {
	"v_mp5_anims\sfire5_L_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_5_M" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "sfire5_R_1hand" {
	"v_mp5_anims\sfire5_R_1hand.smd"
	activity "ACT_VM_SINGLEHAND_SILENCEDATTACK_5_M" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "idle" {
	"v_mp5_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"v_mp5_anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"v_mp5_anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"v_mp5_anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "halt2" {
	"v_mp5_anims\halt2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 8 "tacint_mp5_zeroeight.Bolt_Back" }
	{ event 5004 30 "tacint_mp5_zeroeight.Remove_Clip" }
	{ event 5004 46 "tacint_mp5_zeroeight.Insert_Clip" }
	{ event 5004 52 "tacint_mp5_zeroeight.Insert_Clip2" }
	{ event 5004 73 "tacint_mp5_zeroeight.HK_Slap" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "midreload" {
	"v_mp5_anims\midreload.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 0 "tacint_mp5_zeroeight.Insert_Clip-Mid" }
	{ event 5004 27 "tacint_mp5_zeroeight.HK_Slap" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "deploy" {
	"v_mp5_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 19 "tacint_mp5_zeroeight.Fire_Select" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "deploy2" {
	"v_mp5_anims\deploy2.smd"
	activity "ACT_VM_DRAW" 4
	{ event 5004 8 "tacint_mp5_zeroeight.Buttstock_Back" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "dryfire" {
	"v_mp5_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"v_mp5_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "unholster" {
	"v_mp5_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"v_mp5_anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"v_mp5_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"v_mp5_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"v_mp5_anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Thrust" }
	fadein 0.2
	fadeout 0.2
	fps 62
}

$sequence "melee2" {
	"v_mp5_anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 63
}

$sequence "fire1_M" {
	"v_mp5_anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire1_R" {
	"v_mp5_anims\fire1_R.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire2_L" {
	"v_mp5_anims\fire2_L.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire2_M" {
	"v_mp5_anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire3_M" {
	"v_mp5_anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire3_R" {
	"v_mp5_anims\fire3_R.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire4_L" {
	"v_mp5_anims\fire4_L.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire4_M" {
	"v_mp5_anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_M" {
	"v_mp5_anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_L" {
	"v_mp5_anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "fire5_R" {
	"v_mp5_anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire1_M" {
	"v_mp5_anims\Sfire1_M.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire1_R" {
	"v_mp5_anims\Sfire1_R.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire2_L" {
	"v_mp5_anims\Sfire2_L.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire2_M" {
	"v_mp5_anims\Sfire2_M.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire3_M" {
	"v_mp5_anims\Sfire3_M.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire3_R" {
	"v_mp5_anims\Sfire3_R.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire4_L" {
	"v_mp5_anims\Sfire4_L.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire4_M" {
	"v_mp5_anims\Sfire4_M.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire5_M" {
	"v_mp5_anims\Sfire5_M.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire5_L" {
	"v_mp5_anims\Sfire5_L.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "Sfire5_R" {
	"v_mp5_anims\Sfire5_R.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "blind_idle" {
	"v_mp5_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_fire1" {
	"v_mp5_anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "blind_fire2" {
	"v_mp5_anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "blind_fire3" {
	"v_mp5_anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "blind_Sfire1" {
	"v_mp5_anims\blind_Sfire1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "blind_Sfire2" {
	"v_mp5_anims\blind_Sfire2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "blind_Sfire3" {
	"v_mp5_anims\blind_Sfire3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 3 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "blind_dryfire" {
	"v_mp5_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$keyvalues
{
	qc_path models\weapons\v_models\mp5\v_mp5.qc
}
