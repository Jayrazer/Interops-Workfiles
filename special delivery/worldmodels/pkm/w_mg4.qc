// Created by Crowbar 0.71

$modelname "weapons\tacint\w_mg4.mdl"

$bodygroup "studio"
{
	studio "w_mg4.smd"
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
$bodygroup "magazine"
{
	studio "w_mg4_magazine.smd"
	blank
}

$lod 36
{
	replacemodel "w_mg4.smd" "w_mg4_lod1.smd"
	replacemodel "w_mg4_magazine.smd" "w_mg4_magazine_lod1.smd"
	nofacial
}
$lod 220
{
	replacemodel "w_mg4.smd" "w_mg4_lod2.smd"
	replacemodel "w_mg4_magazine.smd" "w_mg4_magazine_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "w_mg4.smd" "w_mg4_lod3.smd"
	replacemodel "w_mg4_magazine.smd" "w_mg4_magazine_lod3.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.043 -7.415 2.232

$cdmaterials "models\tacint\weapons\w_models\mg4\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 31.5 -1.1 -5.7 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -1 -5 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -12.732 -3.793 -3.344 27.779 3.925 7.808

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_mg4_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_mg4_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_mg4_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_mg4_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_mg4_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_mg4_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_mg4_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_mg4_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "w_mg4_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
