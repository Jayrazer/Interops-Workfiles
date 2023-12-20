// Created by Crowbar 0.71

$modelname "weapons\tacint\w_sphinx.mdl"

$bodygroup "studio"
{
	studio "w_sphinx.smd"
}
$bodygroup "silencer"
{
	blank
	studio "w_sphinx_silencer.smd"
}
$bodygroup "flashlight"
{
	blank
	studio "w_sphinx_flashlight.smd"
}

$lod 30
{
	replacemodel "w_sphinx.smd" "w_sphinx_lod1.smd"
	replacemodel "w_sphinx_silencer.smd" "w_sphinx_silencer_lod1.smd"
	replacemodel "w_sphinx_flashlight.smd" "w_sphinx_flashlight_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "w_sphinx.smd" "w_sphinx_lod2.smd"
	replacemodel "w_sphinx_silencer.smd" "w_sphinx_silencer_lod2.smd"
	replacemodel "w_sphinx_flashlight.smd" "w_sphinx_flashlight_lod2.smd"
	nofacial
}
$lod 180
{
	replacemodel "w_sphinx.smd" "w_sphinx_lod3.smd"
	replacemodel "w_sphinx_silencer.smd" "w_sphinx_silencer_lod3.smd"
	replacemodel "w_sphinx_flashlight.smd" "w_sphinx_flashlight_lod3.smd"
	replacebone "Bone02" "ValveBiped.Bip01_R_Hand"
	replacebone "Box01" "Bone02"
	nofacial
}
$shadowlod
{
	replacemodel "w_sphinx.smd" "w_sphinx_lod4.smd"
	replacemodel "w_sphinx_silencer.smd" "w_sphinx_silencer_lod4.smd"
	replacemodel "w_sphinx_flashlight.smd" "w_sphinx_flashlight_lod4.smd"
	replacebone "Bone02" "ValveBiped.Bip01_R_Hand"
	replacebone "Box01" "Bone02"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.076 -5.252 0.613

$cdmaterials "models\tacint\weapons\w_models\sphinx\"
$cdmaterials "models\tacint\weapons\w_models\_accessories2\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 11.6 -1.2 -4 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 6 -1.3 -4 rotate 77 90 -90

$cbox 0 0 0 0 0 0

$bbox -3.888 -1.187 -3.381 14.392 1.035 4.607

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

$collisionmodel "w_sphinx_physics.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
