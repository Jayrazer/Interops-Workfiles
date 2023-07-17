// Created by Crowbar 0.71

$modelname "weapons\tacint\w_k1a.mdl"

$bodygroup "studio"
{
	studio "w_k1a_reference.smd"
}
$bodygroup "silencer"
{
	blank
	studio "w_k1a_silencer.smd"
}
$bodygroup "flashlight"
{
	blank
	studio "w_k1a_flashlight.smd"
}
$bodygroup "optics"
{
	blank
	studio "w_k1a_holosight.smd"
	studio "w_k1a_reddot.smd"
	studio "w_k1a_ACOG.smd"
}
$bodygroup "magazine"
{
	studio "w_k1a_magazine.smd"
	blank
}

$lod 20
{
	replacemodel "w_k1a_reference.smd" "w_k1a_reference_lod1.smd"
	replacemodel "w_k1a_silencer.smd" "w_k1a_silencer_lod1.smd"
	replacemodel "w_k1a_flashlight.smd" "w_k1a_flashlight_lod1.smd"
	replacemodel "w_k1a_holosight.smd" "w_k1a_holosight_lod1.smd"
	replacemodel "w_k1a_reddot.smd" "w_k1a_reddot_lod1.smd"
	replacemodel "w_k1a_ACOG.smd" "w_k1a_ACOG_lod1.smd"
	replacemodel "w_k1a_magazine.smd" "w_k1a_magazine_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "w_k1a_reference.smd" "w_k1a_reference_lod2.smd"
	replacemodel "w_k1a_silencer.smd" "w_k1a_silencer_lod2.smd"
	replacemodel "w_k1a_flashlight.smd" "w_k1a_flashlight_lod2.smd"
	replacemodel "w_k1a_holosight.smd" "w_k1a_holosight_lod2.smd"
	replacemodel "w_k1a_reddot.smd" "w_k1a_reddot_lod2.smd"
	replacemodel "w_k1a_ACOG.smd" "w_k1a_ACOG_lod2.smd"
	replacemodel "w_k1a_magazine.smd" "w_k1a_magazine_lod2.smd"
	replacebone "Box01" "ValveBiped.Bip01_R_Hand"
	replacebone "ak47_bolt" "Box01"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.358 -10.023 2.08

$cdmaterials "models\tacint\weapons\w_models\k1a\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 30 -1.2 -5 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -1 -4.7 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -7.79 -2.302 -5.583 27.77 1.587 9.744

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 5.216261 -1.175498 -5.60718 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 -2.0397 -0.787757 -1.126075 -90.000016 90.000016 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_k1a_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_k1a_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_k1a_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_k1a_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_k1a_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_k1a_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_k1a_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 46
}

$sequence "attack2" {
	"w_k1a_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 46
}

$collisionmodel "w_k1a_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
