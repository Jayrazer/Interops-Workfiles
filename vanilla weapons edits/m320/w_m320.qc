// Created by Crowbar 0.74

$modelname "weapons\tacint\w_m320_civ.mdl"

$bodygroup "studio"
{
	studio "w_m320_civ.smd"
}
$bodygroup "silencer"
{
	blank
}
$bodygroup "flashlight"
{
	blank
}
$bodygroup "optics"
{
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.387 -1.263 3.992

$cdmaterials "models\tacint\weapons\v_models\m320\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 13.5 -1 -4.5 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -7.584 -1.342 -3.554 9.963 2.368 11.321


$sequence "vm_idle" {
	"w_m320_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_m320_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_m320_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_m320_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_m320_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_m320_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_m320_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_M320_Launch" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_m320_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_M320_Launch" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "w_m320_civ.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
