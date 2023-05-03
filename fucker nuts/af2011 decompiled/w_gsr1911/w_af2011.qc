// Created by Crowbar 0.72

$modelname "weapons\tacint_shark\w_af2011.mdl"

$bodygroup "studio"
{
	studio "w_af2011.smd"
}
$bodygroup "sights"
{
	studio "sights.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint\weapons\v_models\sphinx\"
$cdmaterials "models\tacint_shark\af2011\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 12 -1.2 -4.3 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 6.3 -1.3 -4 rotate 77 90 -90

$sequence "vm_idle" {
	"w_gsr1911_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_gsr1911_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_gsr1911_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_gsr1911_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_gsr1911_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_gsr1911_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_gsr1911_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "attack2" {
	"w_gsr1911_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$collisionmodel "w_af2011.smd"
{
	$mass 1.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22
}