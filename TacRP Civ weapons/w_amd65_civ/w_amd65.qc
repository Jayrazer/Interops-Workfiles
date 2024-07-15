// Created by Crowbar 0.74

$modelname "weapons\tacint\w_civ_amd65.mdl"

$bodygroup "studio"
{
	studio "amd65_reference.smd"
}
$bodygroup "stock"
{
	studio "amd65_stock.smd"
	studio "amd65_stock_in.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.695 -8.996 1.557

$cdmaterials "models\tacint\weapons\w_models\amd65\"
$cdmaterials "models\tacint\weapons\w_models\ak47\"
$cdmaterials "models\tacint\weapons\w_models\superv\"
$cdmaterials "models\tacint\weapons\w_models\m4\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 26.1 -2.5 -5.5 rotate 0 -2 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 9.5 -1 -5.7 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -12.725 -2.287 -5.905 30.717 0.936 8.96

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 5.216261 -1.175498 -5.60718 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 -2.0397 -0.787757 -1.126075 -90.000016 90.000016 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_amd65_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_amd65_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_amd65_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_amd65_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_amd65_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_amd65_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_amd65_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_amd65_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "amd65_reference.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
}
