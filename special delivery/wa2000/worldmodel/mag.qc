// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\magazines\wa2000.mdl"

$bodygroup "studio"
{
	studio "mag.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.04 -11.364 2.248

$cdmaterials "models\tacint\weapons\w_models\as50\"
$cdmaterials "models\tacint_shark\weapons\wa2000\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 27 0.2 -13.5 rotate 22 2 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 9.5 -1 -5.7 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -12.586 -5.07 -5.163 35.313 5.149 9.658

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 5.216261 -1.175498 -5.60718 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 -2.0397 -0.787757 -1.126075 -90.000016 90.000016 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_as50_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_as50_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_as50_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_as50_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_as50_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_as50_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_as50_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_as50_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "mag.smd"
{
	$mass 14
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
