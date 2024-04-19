// Created by Crowbar 0.72

$modelname "weapons\tacint_shark\w_870.mdl"

$bodygroup "studio"
{
	studio "w_870.smd"
}
$bodygroup "tactical"
{
	blank
	studio "w_870_rail.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint_shark\870\"
$cdmaterials "models\tacint\weapons\v_models\super90\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 28 0.2 -14 rotate 22 2 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 11 0 -6.5 rotate 25 90 -90

$sequence "vm_idle" {
	"w_bekas_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_bekas_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_bekas_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_bekas_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_bekas_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_bekas_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_bekas_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 6200 19 "2" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$collisionmodel "w_870.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}