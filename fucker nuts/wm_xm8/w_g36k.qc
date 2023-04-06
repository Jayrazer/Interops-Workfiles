// Created by Crowbar 0.68

$modelname "weapons\tacint_extras\w_xm8lmg.mdl"

$bodygroup "gun"
{
	studio "xm8lmg_new.smd"
}
$bodygroup "stock"
{
	studio "xm8stockout.smd"
	studio "xm8stockin.smd"
}
$bodygroup "tacrail"
{
	blank
	studio "v_g36k_tacrail.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\tacint\weapons\v_models\g36k\"
$cdmaterials "models\tacint_extras\xm8\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 27.5 -1 -4.7 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 9.5 -1 -4.6 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 5.216261 -1.175498 -5.60718 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 -2.0397 -0.787757 -1.126075 -90.000016 90.000016 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_g36k_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_g36k_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_g36k_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_g36k_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_g36k_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_g36k_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_g36k_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_g36k_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "xm8lmg.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
	qc_path models\weapons\w_models\w_g36k.qc
}
