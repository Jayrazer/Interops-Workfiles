// Created by Crowbar 0.71

$modelname "weapons\tacint_extras\w_automag3.mdl"

$bodygroup "gun"
{
	studio "w_automag3.smd"
}
$bodygroup "rail"
{
	blank
	studio "w_automag3_rail.smd"
}
$bodygroup "laser"
{
	blank
	studio "w_automag3_laser.smd"
}
$bodygroup "comp"
{
	blank
	studio "w_automag3_comp.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint_extras\automag3\"
$cdmaterials "models\tacint\weapons\v_models\mr96"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 11.6 -1.2 -4 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 6 -1.3 -4 rotate 77 90 -90

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Bone02" "ValveBiped.Bip01_R_Hand" 15.637083 -0.000025 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Box01" "Bone02" -10.420819 -1.175473 -5.607178 -0.000019 -90.000016 179.179754 0 0 0 0 0 0

$sequence "vm_idle" {
	"w_sphinx_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_sphinx_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_sphinx_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_sphinx_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_sphinx_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_sphinx_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_sphinx_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "attack2" {
	"w_sphinx_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$collisionmodel "w_automag3.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}
