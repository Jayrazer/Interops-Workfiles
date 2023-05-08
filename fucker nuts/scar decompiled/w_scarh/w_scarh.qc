// Created by Crowbar 0.72

$modelname "weapons\tacint_shark\w_scarh.mdl"

$bodygroup "gun"
{
	studio "scarh_reference.smd"
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
$bodygroup "sights"
{
	studio "sights_up.smd"
	studio "sights_down.smd"
}
$bodygroup "grenade"
{
	blank
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint_shark\scarh\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 26.4 -1 -4.4 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 8 -1 -5 rotate 25 90 -90

$sequence "vm_idle" {
	"w_dsa58_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_dsa58_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_dsa58_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_dsa58_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_dsa58_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_dsa58_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_dsa58_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_dsa58_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "scarh_reference.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
}