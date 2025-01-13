// Created by Crowbar 0.74

$modelname "weapons\tacint_extras\v_mosin.mdl"

$bodygroup "body"
{
	studio "v_mosin.smd"
	blank
}
$bodygroup "bullets"
{
	studio "v_mosin_bullet.smd"
	blank
}
$bodygroup "sight"
{
	blank
	studio "v_mosin_scope1.smd"
	studio "v_mosin_scope2.smd"
	studio "v_mosin_scope3.smd"
}
$bodygroup "bolt"
{
	studio "v_mosin_bolt_straight.smd"
	studio "v_mosin_bolt_curved.smd"
	blank
}
$bodygroup "bayonet"
{
	blank
	studio "v_mosin_bayonet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.574 -32.449 -10.237

$cdmaterials "models\tacint_extras\mosin\"

$attachment "muzzle" "muzzleflash" 0 0 0 rotate 0 -90 0
$attachment "eject" "round2" 0 0 0 rotate 0 180 180

$cbox 0 0 0 0 0 0

$bbox -27.469 -15.195 -20.977 92.367 22.344 0.503

$bonemerge "l_dum"
$bonemerge "l_up"
$bonemerge "l_low"
$bonemerge "l_wr"
$bonemerge "l_th1"
$bonemerge "l_th2"
$bonemerge "l_th3"
$bonemerge "l_mi1"
$bonemerge "l_mi2"
$bonemerge "l_mi3"
$bonemerge "l_pi1"
$bonemerge "l_pi2"
$bonemerge "l_pi3"
$bonemerge "l_ri1"
$bonemerge "l_ri2"
$bonemerge "l_ri3"
$bonemerge "l_in1"
$bonemerge "l_in2"
$bonemerge "l_in3"
$bonemerge "r_dum"
$bonemerge "r_up"
$bonemerge "r_low"
$bonemerge "r_wr"
$bonemerge "r_th1"
$bonemerge "r_th2"
$bonemerge "r_th3"
$bonemerge "r_mi1"
$bonemerge "r_mi2"
$bonemerge "r_mi3"
$bonemerge "r_pi1"
$bonemerge "r_pi2"
$bonemerge "r_pi3"
$bonemerge "r_ri1"
$bonemerge "r_ri2"
$bonemerge "r_ri3"
$bonemerge "r_in1"
$bonemerge "r_in2"
$bonemerge "r_in3"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Wrist"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"


$sequence "idle" {
	"v_mosin_anims\idle.smd"
	activity "ACT_VM_IDLE" 1024
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_mosin_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_mosin_anims\holster.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_mosin_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 18 "tacint_mosin.CockBack" }
	{ event 5004 30 "tacint_mosin.CockForward" }
	fadein 0.2
	fadeout 0.35
	snap
	fps 30
}

$sequence "shoot2" {
	"v_mosin_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 18 "tacint_mosin.CockBack" }
	{ event 5004 30 "tacint_mosin.CockForward" }
	fadein 0.2
	fadeout 0.35
	snap
	fps 30
}

$sequence "shoot2_iron" {
	"v_mosin_anims\shoot2_iron.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 18 "tacint_mosin.CockBack" }
	{ event 5004 30 "tacint_mosin.CockForward" }
	fadein 0.2
	fadeout 0.35
	snap
	fps 30
}

$sequence "unjam" {
	"v_mosin_anims\unjam.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 10 "tacint_mosin.CockBack" }
	{ event 5004 22 "tacint_mosin.CockForward" }
	fadein 0.2
	fadeout 0.35
	snap
	fps 30
}

$sequence "unjam2" {
	"v_mosin_anims\unjam2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 10 "tacint_mosin.CockBack" }
	{ event 5004 22 "tacint_mosin.CockForward" }
	fadein 0.2
	fadeout 0.35
	snap
	fps 30
}

$sequence "reload_start1" {
	"v_mosin_anims\reload_start1.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	{ event 5004 8 "tacint_mosin.CockBack" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_start2" {
	"v_mosin_anims\reload_start2.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	{ event 5004 8 "tacint_mosin.CockBack" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_insert" {
	"v_mosin_anims\reload_insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "tacint_mosin.InsertShell" }
	{ event 5004 35 "tacint_mosin.InsertShell" }
	{ event 5004 60 "tacint_mosin.InsertShell" }
	fadein 0.2
	fadeout 0.25
	snap
	fps 35
}

$sequence "reload_end1" {
	"v_mosin_anims\reload_end1.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 2 "tacint_mosin.CockForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end2" {
	"v_mosin_anims\reload_end2.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 2 "tacint_mosin.CockForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee" {
	"v_mosin_anims\melee.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_noshot" {
	"v_mosin_anims\shoot_noshot.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_idle" {
	"v_mosin_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_shoot1" {
	"v_mosin_anims\blind_shoot1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	{ event 6001 23 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "blind_dryfire" {
	"v_mosin_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "prime_grenade" {
	"v_mosin_anims\primenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 14 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_grenade" {
	"v_mosin_anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw_grenade_underhand" {
	"v_mosin_anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
