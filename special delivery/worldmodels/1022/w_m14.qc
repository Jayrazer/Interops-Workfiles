// Created by Crowbar 0.71

$modelname "weapons\tacint\w_m14.mdl"

$bodygroup "studio"
{
	studio "w_m14.smd"
}
$bodygroup "sight"
{
	studio "w_m14_scope.smd"
	blank
}
$bodygroup "magazine"
{
	studio "w_m14_magazine.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.231 -5.295 1.788

$cdmaterials "models\tacint\weapons\w_models\m14\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 27 0.2 -13.5 rotate 22 2 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 9.5 -1 -5.7 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -14.672 -2.643 -14.665 25.262 3.104 18.241

$definebone "ValveBiped.Bip01_R_Hand" "" -1.514516 6.344245 2.480744 22.993828 -86.52929 -179.999978 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_m14_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_m14_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_m14_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_m14_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_m14_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_m14_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_m14_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_m14_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "w_m14_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
