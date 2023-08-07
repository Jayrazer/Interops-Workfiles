// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\w_ithaca.mdl"

$bodygroup "studio"
{
	studio "w_ithaca.smd"
}
$bodygroup "silencer"
{
	blank
	studio "saddle.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.142 -6.258 2.096

$cdmaterials "models\tacint\weapons\w_models\bekas\"
$cdmaterials "models\tacint_shark\weapons\ithaca\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 28 0.2 -14 rotate 22 2 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 11 0 -6.5 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -13.11 -2.567 -13.732 25.626 2.852 17.925

$definebone "ValveBiped.Bip01_R_Hand" "" -1.514516 6.344245 2.480744 22.993828 -86.52929 -179.999978 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 5.216265 -1.175498 -5.607183 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 -2.0397 -0.787758 -24.688011 -90.251449 88.704801 0 0 0 0 0 0


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

$collisionmodel "w_ithaca.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
