// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\magazines\stg44.mdl"

$bodygroup "studio"
{
	studio "mag.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.541 -8.52 2.843

$cdmaterials "models\tacint\weapons\w_models\sg551\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"
$cdmaterials "models\tacint_shark\stg44\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 27.8 -1.2 -5.2 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -1 -5.7 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -14.284 -2.018 -3.71 31.068 0.935 9.395


$sequence "vm_idle" {
	"w_sg551_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_sg551_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_sg551_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_sg551_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_sg551_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_sg551_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_sg551_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_V" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_sg551_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "mag.smd"
{
	$mass 3.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
