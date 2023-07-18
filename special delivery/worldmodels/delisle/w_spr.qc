// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\w_delisle.mdl"

$bodygroup "studio"
{
	studio "w_delisle.smd"
}
$bodygroup "scope"
{
	blank
	studio "w_delisle_scope.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.436 -8.736 1.987

$cdmaterials "models\tacint\weapons\w_models\spr\"
$cdmaterials "models\tacint_shark\weapons\delisle\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 34.5 -1.1 -5 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -2 -5 rotate 25 -90 0

$cbox 0 0 0 0 0 0

$bbox -13.171 -1.532 -3.086 30.767 2.405 7.06

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Bone02" "ValveBiped.Bip01_R_Hand" 15.637083 -0.000025 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Dummy02" "Bone02" -10.929679 -1.222783 -4.465014 0.820246 0 -89.999982 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_spr_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_spr_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_spr_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_spr_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_spr_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_spr_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_spr_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 25 "1" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$collisionmodel "w_delisle.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
