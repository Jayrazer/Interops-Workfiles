// Created by Crowbar 0.72

$modelname "weapons\tacint_shark\w_fnc.mdl"

$bodygroup "studio"
{
	studio "w_fnc_reference.smd"
}
$bodygroup "studio"
{
	studio "stockout.smd"
	studio "stockin.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint\weapons\v_models\k1a\"
$cdmaterials "models\tacint_shark\fnc\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 30 -1.2 -5 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -1 -4.7 rotate 25 90 -90

$sequence "vm_idle" {
	"w_k1a_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_k1a_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_k1a_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_k1a_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_k1a_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_k1a_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_k1a_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 46
}

$sequence "attack2" {
	"w_k1a_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 46
}

$collisionmodel "fnc_phys.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}