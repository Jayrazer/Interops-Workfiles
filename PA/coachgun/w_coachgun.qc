// Created by Crowbar 0.74

$modelname "weapons\tacint_extras\w_coachgun.mdl"

$bodygroup "gun"
{
	studio "w_coachgun.smd"
}
$bodygroup "barrel"
{
	studio "w_coachgun_barrel.smd"
	studio "w_coachgun_barrel_short.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint_extras\coachgun"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 29.9 -1 -5 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 11 0 -5 rotate 25 90 -90

$sequence "vm_idle" {
	"w_nitrorifle_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_nitrorifle_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_nitrorifle_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_nitrorifle_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_nitrorifle_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_nitrorifle_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_nitrorifle_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 6200 23 "2" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "w_coachgun_phys.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
