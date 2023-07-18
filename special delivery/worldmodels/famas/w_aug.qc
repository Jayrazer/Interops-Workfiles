// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\w_famas.mdl"

$bodygroup "studio"
{
	studio "w_famas.smd"
}
$bodygroup "bipod"
{
	blank
}
$bodygroup "flashlight"
{
	blank
	studio "w_aug_flashlight.smd"
}
$bodygroup "optics"
{
	blank
	studio "w_aug_holosight.smd"
	studio "w_aug_reddot.smd"
	studio "w_aug_ACOG.smd"
}
$bodygroup "magazine"
{
	blank
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.044 -2.929 2.353

$cdmaterials "models\tacint\weapons\w_models\aug\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"
$cdmaterials "models\tacint_shark\weapons\famas\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 22 -1 -4.4 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -1 -5 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -15.61 -2.337 -4.81 21.284 2.25 9.516

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_aug_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_aug_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_aug_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_aug_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_aug_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_aug_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_aug_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 31
}

$sequence "attack2" {
	"w_aug_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 31
}

$collisionmodel "w_famas.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
