// Created by Crowbar 0.74

$modelname "weapons\tacint\w_mp7.mdl"

$bodygroup "studio"
{
	studio "w_mp7_2.smd"
}
$bodygroup "stock"
{
	studio "w_mp7_stock_out.smd"
	studio "w_mp7_stock_in.smd"
}
$bodygroup "magazine"
{
	studio "w_mp7_magazine.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.138 0.997 -0.193

$cdmaterials "models\tacint\weapons\w_models\mp7\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 15.5 -2 -3.8 rotate 0 -3 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 2.5 -1 -3.4 rotate -15 90 -90

$cbox 0 0 0 0 0 0

$bbox -13.866 -2.179 -7.032 12.02 1.902 6.745


$sectionframes 30 30

$sequence "vm_idle" {
	"w_mp7_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_mp7_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_mp7_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_mp7_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_mp7_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_mp7_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_mp7_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_mp7_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "w_mp7_physics.smd"
{
	$mass 2.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
