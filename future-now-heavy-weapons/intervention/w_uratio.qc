// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\w_intervention.mdl"

$bodygroup "studio"
{
	studio "w_m200.smd"
}
$bodygroup "stock"
{
	studio "w_stockout.smd"
	studio "w_stockin.smd"
}
$bodygroup "optic"
{
	studio "w_scope.smd"
	blank
}
$bodygroup "bipod"
{
	studio "w_bipodup.smd"
	studio "w_bipoddown.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.592 -7.89 1.806

$cdmaterials "models\tacint\weapons\v_models\aug\"
$cdmaterials "models\tacint\weapons\v_models\uratio\"
$cdmaterials "models\tacint_shark\weapons\intervention\"
$cdmaterials "models\tacint\weapons\w_models\camouflage\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 33.7 -1.3 -5.3 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -2 -6 rotate 25 -90 0

$cbox 0 0 0 0 0 0

$bbox -14.379 -1.476 -4.762 30.222 2.66 8.374

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 3.533744 -1.237198 -4.703237 -0.000019 -90.000016 179.179754 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_uratio_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_uratio_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_uratio_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_uratio_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_uratio_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_uratio_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_uratio_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 25 "1" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$collisionmodel "w_m200.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
