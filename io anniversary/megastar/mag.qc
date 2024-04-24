// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\magazines\megastar.mdl"

$bodygroup "studio"
{
	studio "mag.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.066 -5.683 0.437

$cdmaterials "models\tacint\weapons\w_models\gsr1911\"
$cdmaterials "models\tacint_shark\weapons\megastar\"
$cdmaterials "models\tacint\weapons\w_models\_accessories2\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 12 -1.2 -4.3 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 6.3 -1.3 -4 rotate 77 90 -90

$cbox 0 0 0 0 0 0

$bbox -3.893 -1.187 -3.807 15.26 1.056 4.682

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 5.216261 -1.175498 -5.607179 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 -2.0397 -0.787757 -1.126075 -90.000016 90.000016 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_gsr1911_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_gsr1911_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_gsr1911_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_gsr1911_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_gsr1911_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_gsr1911_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_gsr1911_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "attack2" {
	"w_gsr1911_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$collisionmodel "mag.smd"
{
	$mass 1.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
