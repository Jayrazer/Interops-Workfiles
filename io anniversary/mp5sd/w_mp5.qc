// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\w_mp5sd.mdl"

$bodygroup "studio"
{
	studio "w_MP5SD.smd"
}
$bodygroup "stock"
{
	studio "w_stockout.smd"
	studio "w_stockin.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.007 -7.295 2.036

$cdmaterials "models\tacint\weapons\w_models\mp5\"
$cdmaterials "models\tacint_shark\weapons\mp5sd\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 21.7 -2.5 -5.2 rotate 0 -3 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 8.8 -1 -6 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -9.728 -2.662 -5.001 24.278 2.675 9.037

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -93.019964 180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 5.216259 -1.175498 -5.60718 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 -2.0397 -0.787757 -1.126075 -90.000016 90.000016 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_mp5_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_mp5_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_mp5_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_mp5_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_mp5_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_mp5_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_mp5_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "attack2" {
	"w_mp5_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 12
}

$collisionmodel "w_MP5SD.smd"
{
	$mass 3.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
