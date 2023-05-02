// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\w_coltsmg.mdl"

$bodygroup "gun"
{
	studio "colt9mm_edit.smd"
}
$bodygroup "stock"
{
	studio "stockout.smd"
	studio "stockin.smd"
}
$bodygroup "sights"
{
	blank
	blank
}
$bodygroup "tacrail"
{
	blank
	studio "coltrail.smd"
}
$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint\weapons\w_models\m4\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"
$cdmaterials "models\tacint_shark\coltsmg\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 22.5 -2.5 -5.5 rotate 0 -2 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 8.5 -1 -5.7 rotate 25 90 -90

$sequence "vm_idle" {
	"w_m4_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_m4_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_m4_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_m4_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_m4_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_m4_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_m4_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_m4_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "w_colt9mm.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31
}