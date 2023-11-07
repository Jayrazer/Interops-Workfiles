// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\w_contender.mdl"

$bodygroup "studio"
{
	studio "contender_ref.smd"
}
$bodygroup "optics"
{
	studio "scope_ref.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.243 -2.141 0.641

$cdmaterials "models\tacint\weapons\w_models\_accessories2\"
$cdmaterials "models\tacint\weapons\v_models\_accessories2\pistol_compensator1\"
$cdmaterials "models\tacint\weapons\v_models\_accessories2\rmr\"
$cdmaterials "models\tacint_shark\weapons\contender\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 23.60 -1.20 -4.60 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 6 -1.3 -4 rotate 77 90 -90

$cbox 0 0 0 0 0 0

$bbox -4.879 -4.029 -4.038 8.172 6.04 4.682

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 5.216261 -1.175498 -5.60718 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 -2.0397 -0.787757 -1.126075 -90.000016 90.000016 0 0 0 0 0 0


$sequence "vm_idle" {
	"anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "attack2" {
	"anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$collisionmodel "contender_ref.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
