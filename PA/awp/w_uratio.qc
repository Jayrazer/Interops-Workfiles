// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\w_awp.mdl"

$bodygroup "studio"
{
	studio "w_awp.smd"
}
$bodygroup "stock"
{
	studio "w_awp_stockout.smd"
	studio "w_awp_stockin.smd"
}
$bodygroup "optic"
{
	studio "w_awp_scope.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.592 -7.89 1.806

$cdmaterials "models\tacint\weapons\w_models\uratio\"
$cdmaterials "models\tacint_shark\awp\"
$cdmaterials "models\tacint\weapons\w_models\camouflage\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 33.7 -1.3 -5.3 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -2 -6 rotate 25 -90 0

$cbox 0 0 0 0 0 0

$bbox -14.379 -1.476 -4.762 30.222 2.66 8.374


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

$collisionmodel "w_awp.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
