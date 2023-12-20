// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\w_smaw.mdl"

$bodygroup "studio"
{
	studio "w_smaw.smd"
}
$bodygroup "layzur"
{
	studio "w_lazur.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -2.643 1.677

$cdmaterials "models\tacint_shark\weapons\smaw\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 20 -1.1 -4.2 rotate 0 0 -90
$attachment "port_exhaust" "ValveBiped.Bip01_R_Hand" -19 -1 -3.5 rotate -90 0 0
$attachment "laser" "ValveBiped.Bip01_R_Hand" 9.7 -3.6 -3.6 rotate -0 0 0

$cbox 0 0 0 0 0 0

$bbox -22.883 -2.369 -3.291 28.013 2.297 6.646

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_rpg7_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_rpg7_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_rpg7_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_rpg7_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_rpg7_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_rpg7_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_rpg7_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$collisionmodel "w_smaw.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
