// Created by Crowbar 0.74

$modelname "weapons\tacint_extras\w_usp.mdl"

$bodygroup "gun"
{
	studio "w_ref.smd"
}
$bodygroup "comp"
{
	blank
	studio "comp.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.04 -4.971 0.474

$cdmaterials "models\tacint_extras\usp\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 10.7 -1.2 -4.3 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 6 -1.3 -4 rotate 77 90 -90

$cbox 0 0 0 0 0 0

$bbox -3.893 -1.187 -3.733 13.834 1.107 4.682


$sequence "vm_idle" {
	"w_usp_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_usp_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_usp_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_usp_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_usp_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_usp_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_usp_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "attack2" {
	"w_usp_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 13
}

$collisionmodel "w_usp_physics.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
