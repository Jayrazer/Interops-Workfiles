// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\w_ksg12.mdl"

$bodygroup "studio"
{
	studio "w_ksg_ref.smd"
}
$bodygroup "silencer"
{
	studio "w_sights_ref.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.249 -9.769 2.22

$cdmaterials "models\tacint\weapons\w_models\tgs12\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"
$cdmaterials "models\tacint_shark\ksg12\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 29.9 -1 -5 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 11 0 -5 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -4.33 -1.6 -3.471 23.927 1.102 7.911


$sequence "vm_idle" {
	"w_tgs12_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_tgs12_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_tgs12_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_tgs12_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_tgs12_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_tgs12_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_tgs12_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 6200 23 "2" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "w_ksg_ref.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
