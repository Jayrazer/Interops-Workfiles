// Created by Crowbar 0.72

$modelname "weapons\tacint_shark\w_saiga.mdl"

$bodygroup "studio"
{
	studio "w_saiga.smd"
}
$bodygroup "stock"
{
	studio "w_saiga_stock_out.smd"
	studio "w_saiga_stock_in.smd"
	blank
}
$bodygroup "tacrail"
{
	blank
	studio "w_saiga_rail.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint_shark\saiga\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 29.4 -1.1 -4.4 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -1 -5 rotate 25 90 -90

$sequence "vm_idle" {
	"w_ak47_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_ak47_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_ak47_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_ak47_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_ak47_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_ak47_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_ak47_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "attack2" {
	"w_ak47_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$collisionmodel "w_saiga_phys.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}