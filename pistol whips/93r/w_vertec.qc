// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\w_93r.mdl"

$bodygroup "studio"
{
	studio "w_Raffica.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.032 -5.457 0.496

$cdmaterials "models\tacint\weapons\w_models\vertec\"
$cdmaterials "models\tacint_shark\weapons\93r\"
$cdmaterials "models\tacint\weapons\w_models\_accessories2\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 11.8 -1.3 -4.55 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 6.3 -1.3 -4 rotate 77 90 -90

$cbox 0 0 0 0 0 0

$bbox -3.892 -1.187 -3.834 14.805 1.123 4.682

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 5.216261 -1.175498 -5.607179 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 -2.0397 -0.787757 -1.126075 -90.000016 90.000016 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_vertec_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_vertec_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_vertec_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_vertec_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_vertec_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_vertec_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_vertec_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "attack2" {
	"w_vertec_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 13
}

$collisionmodel "w_Raffica.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
