// Created by Crowbar 0.74

$modelname "weapons\tacint_extras\w_cz75.mdl"

$bodygroup "studio"
{
	studio "w_cz75.smd"
}
$bodygroup "barrel"
{
	studio "w_cz75_auto_barrel.smd"
	studio "w_cz75_std_barrel.smd"
}
$bodygroup "extramag"
{
	blank
	studio "w_cz75_extramag.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.076 -5.252 0.613

$cdmaterials "models\tacint_extras\cz75\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 11.6 -1.2 -4 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 6 -1.3 -4 rotate 77 90 -90

$cbox 0 0 0 0 0 0

$bbox -3.888 -1.187 -3.381 14.392 1.035 4.607


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

$collisionmodel "w_cz75.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
