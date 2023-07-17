// Created by Crowbar 0.71

$modelname "weapons\tacint\w_m4star10.mdl"

$bodygroup "studio"
{
	studio "super90.smd"
}
$bodygroup "silencer"
{
	blank
	blank
}
$bodygroup "flashlight"
{
	blank
	studio "super90_flashlight.smd"
}
$bodygroup "optics"
{
	blank
	studio "super90_holosight.smd"
	studio "super90_reddot.smd"
	blank
}

$lod 24
{
	replacemodel "super90.smd" "super90_lod1.smd"
	replacemodel "super90_flashlight.smd" "super90_flashlight_lod1.smd"
	replacemodel "super90_holosight.smd" "super90_holosight_lod1.smd"
	replacemodel "super90_reddot.smd" "super90_reddot_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "super90.smd" "super90_lod2.smd"
	replacemodel "super90_flashlight.smd" "super90_flashlight_lod2.smd"
	replacemodel "super90_holosight.smd" "super90_holosight_lod2.smd"
	replacemodel "super90_reddot.smd" "super90_reddot_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "super90.smd" "super90_lod3.smd"
	replacemodel "super90_flashlight.smd" "super90_flashlight_lod3.smd"
	replacemodel "super90_holosight.smd" "super90_holosight_lod3.smd"
	replacemodel "super90_reddot.smd" "super90_reddot_lod3.smd"
	replacebone "Box01" "ValveBiped.Bip01_R_Hand"
	replacebone "ak47_bolt" "Box01"
	nofacial
}
$shadowlod
{
	replacemodel "super90.smd" "super90_lod4.smd"
	replacemodel "super90_flashlight.smd" "super90_flashlight_lod4.smd"
	replacemodel "super90_holosight.smd" "super90_holosight_lod4.smd"
	replacemodel "super90_reddot.smd" "super90_reddot_lod4.smd"
	replacebone "Box01" "ValveBiped.Bip01_R_Hand"
	replacebone "ak47_bolt" "Box01"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.812 -6.262 2.524

$cdmaterials "models\tacint\weapons\w_models\super90\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 29.9 -1 -5 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 11 0 -5 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -13.446 -2.726 -3.458 25.975 1.102 8.506

$definebone "ValveBiped.Bip01_R_Hand" "" -1.600236 4.300068 -0.981754 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 4.175621 -2.701904 -6.761755 0.820246 0 -89.999982 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 3.063701 -1.95711 1.446705 0 1.126091 0 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_m4star10_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_m4star10_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_m4star10_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_m4star10_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_m4star10_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_m4star10_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_m4star10_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 23 "2" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "w_m4star10_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
