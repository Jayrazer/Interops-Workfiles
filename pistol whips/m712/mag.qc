// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\w_m712.mdl"

$bodygroup "studio"
{
	studio "w_M712.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.388 -3.982 0.401

$cdmaterials "models\tacint\weapons\w_models\skorpion\"
$cdmaterials "models\tacint_shark\weapons\m712\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 14.5 -1.2 -4.2 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 7.5 -1.3 -5 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -3.895 -1.805 -3.911 11.86 1.03 4.691

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Bone02" "ValveBiped.Bip01_R_Hand" 15.637083 -0.000025 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Box01" "Bone02" -10.420819 -1.175473 -5.607178 -0.000019 -90.000016 179.179754 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_skorpion_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_skorpion_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_skorpion_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_skorpion_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_skorpion_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_skorpion_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_skorpion_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "attack2" {
	"w_skorpion_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$collisionmodel "w_M712.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
