// Created by Crowbar 0.74

$modelname "weapons\tacint\w_sg551.mdl"

$bodygroup "studio"
{
	studio "w_sg551.smd"
}
$bodygroup "silencer"
{
	blank
	studio "w_sg551_silencer.smd"
}
$bodygroup "flashlight"
{
	blank
	studio "w_sg551_flashlight.smd"
}
$bodygroup "optics"
{
	blank
	studio "w_sg551_holosight.smd"
	studio "w_sg551_reddot.smd"
	studio "w_sg551_ACOG.smd"
}
$bodygroup "magazine"
{
	studio "w_sg551_magazine.smd"
	blank
}

$lod 24
{
	replacemodel "w_sg551.smd" "w_sg551_lod1.smd"
	replacemodel "w_sg551_silencer.smd" "w_sg551_silencer_lod1.smd"
	replacemodel "w_sg551_flashlight.smd" "w_sg551_flashlight_lod1.smd"
	replacemodel "w_sg551_holosight.smd" "w_sg551_holosight_lod1.smd"
	replacemodel "w_sg551_reddot.smd" "w_sg551_reddot_lod1.smd"
	replacemodel "w_sg551_ACOG.smd" "w_sg551_ACOG_lod1.smd"
	replacemodel "w_sg551_magazine.smd" "w_sg551_magazine_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "w_sg551.smd" "w_sg551_lod2.smd"
	replacemodel "w_sg551_silencer.smd" "w_sg551_silencer_lod2.smd"
	replacemodel "w_sg551_flashlight.smd" "w_sg551_flashlight_lod2.smd"
	replacemodel "w_sg551_holosight.smd" "w_sg551_holosight_lod2.smd"
	replacemodel "w_sg551_reddot.smd" "w_sg551_reddot_lod2.smd"
	replacemodel "w_sg551_ACOG.smd" "w_sg551_ACOG_lod2.smd"
	replacemodel "w_sg551_magazine.smd" "w_sg551_magazine_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "w_sg551.smd" "w_sg551_lod3.smd"
	replacemodel "w_sg551_silencer.smd" "w_sg551_silencer_lod3.smd"
	replacemodel "w_sg551_flashlight.smd" "w_sg551_flashlight_lod3.smd"
	replacemodel "w_sg551_holosight.smd" "w_sg551_holosight_lod3.smd"
	replacemodel "w_sg551_reddot.smd" "w_sg551_reddot_lod3.smd"
	replacemodel "w_sg551_ACOG.smd" "w_sg551_ACOG_lod3.smd"
	replacemodel "w_sg551_magazine.smd" "w_sg551_magazine_lod3.smd"
	replacebone "Box01" "ValveBiped.Bip01_R_Hand"
	replacebone "ak47_bolt" "Box01"
	nofacial
}
$shadowlod
{
	replacemodel "w_sg551.smd" "w_sg551_lod4.smd"
	replacemodel "w_sg551_silencer.smd" "w_sg551_silencer_lod4.smd"
	replacemodel "w_sg551_flashlight.smd" "w_sg551_flashlight_lod4.smd"
	replacemodel "w_sg551_holosight.smd" "w_sg551_holosight_lod4.smd"
	replacemodel "w_sg551_reddot.smd" "w_sg551_reddot_lod4.smd"
	replacemodel "w_sg551_ACOG.smd" "w_sg551_ACOG_lod4.smd"
	replacemodel "w_sg551_magazine.smd" "w_sg551_magazine_lod4.smd"
	replacebone "Box01" "ValveBiped.Bip01_R_Hand"
	replacebone "ak47_bolt" "Box01"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.541 -8.52 2.843

$cdmaterials "models\tacint\weapons\w_models\sg551\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 27.8 -1.2 -5.2 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -1 -5.7 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -14.284 -2.018 -3.71 31.068 0.935 9.395


$sequence "vm_idle" {
	"w_sg551_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_sg551_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_sg551_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_sg551_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_sg551_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_sg551_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_sg551_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_sg551_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "w_sg551_physics.smd"
{
	$mass 3.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
