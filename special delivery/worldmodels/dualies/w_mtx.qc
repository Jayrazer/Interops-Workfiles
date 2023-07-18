// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\w_dualies.mdl"

$bodygroup "studio"
{
	studio "w_berettas.smd"
}
$bodygroup "silencer"
{
	blank
}
$bodygroup "flashlight"
{
	blank
}
$bodygroup "optics"
{
	blank
	blank
	blank
}

//$lod 14
//{
	//replacemodel "mtx.smd" "mtx_lod1.smd"
	//nofacial
//}
//$shadowlod
//{
	//replacemodel "mtx.smd" "mtx_lod2.smd"
	//nofacial
//}

$surfaceprop "weapon"

$contents "solid"

$illumposition 7.974 15.793 -0.287

$cdmaterials "models\tacint\weapons\w_models\mtx\"
$cdmaterials "models\tacint\weapons\w_models\_accessories2\"
$cdmaterials "models\tacint_shark\weapons\dualies\"

$attachment "muzzle_flash_right" "ValveBiped.Bip01_R_Hand" 10.1 -1.2 -4 rotate 0 0 -90
$attachment "muzzle_flash_left" "ValveBiped.Bip01_L_Hand" 9 -1.3 3 rotate 0 0 90
$attachment "bolt_right" "ValveBiped.Bip01_R_Hand" 6 -1.3 -4 rotate 47 90 -90
$attachment "bolt_left" "ValveBiped.Bip01_L_Hand" 6 -1.3 3.5 rotate -47 90 -90

$cbox 0 0 0 0 0 0

$bbox -37.62 -1.809 -4.204 6.033 17.758 3.631

$definebone "ValveBiped.Bip01_Spine4" "" 7.498142 37.517921 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 10.25956 0.101738 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" -0.592773 -5.514557 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_ForeArm" "ValveBiped.Bip01_L_UpperArm" -0.814632 -16.310669 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_ForeArm" 1.267994 -11.938322 -1.148946 -0.820246 -89.999982 0 0 0 0 0 0 0
$definebone "Box002" "ValveBiped.Bip01_L_Hand" -0.601006 -1.175499 2.624281 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt001" "Box002" 0.0797 -2.0397 -0.787757 -1.126075 -90.000016 90.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -7.899725 0.101738 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" -0.592774 -5.514557 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_ForeArm" "ValveBiped.Bip01_R_UpperArm" -0.81463 -16.310669 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_ForeArm" 0.621494 -11.938322 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 0.613872 -1.175497 -4.355701 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 -2.0397 -0.787757 -1.126075 -90.000016 90.000016 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_mtx_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_mtx_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_mtx_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_mtx_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_mtx_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_mtx_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_mtx_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "attack2" {
	"w_mtx_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$collisionmodel "w_berettas.smd"
{
	$mass 2.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
