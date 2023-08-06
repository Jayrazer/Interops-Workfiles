// Created by Crowbar 0.71

$modelname "weapons\tacint_extras\w_gilboa.mdl"

$bodygroup "studio"
{
	studio "w_gilboasnake_reference.smd"
}
$bodygroup "stock"
{
	studio "stockout.smd"
	studio "stockin.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.158 -5.309 2.417

$cdmaterials "models\tacint\weapons\w_models\pdw\"
$cdmaterials "models\tacint_extras\gilboa\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 21.1 -2.4 -5 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 9 -2.5 -5.5 rotate 40 -90 0

$cbox 0 0 0 0 0 0

$bbox -11.136 -2.835 -4.024 21.638 2.519 8.859

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -93.019964 -180.000005 0 0 0 0 0 0
$definebone "Bone02" "ValveBiped.Bip01_R_Hand" 15.637077 -0.000025 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Box01" "Bone02" -10.420818 -1.175473 -5.607174 -0.000019 -90.000016 179.179754 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_gilboa_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_gilboa_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_gilboa_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_gilboa_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_gilboa_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_gilboa_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_gilboa_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_X" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "attack2" {
	"w_gilboa_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$collisionmodel "w_gilboa_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
