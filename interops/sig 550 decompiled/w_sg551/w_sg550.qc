// Created by Crowbar 0.72

$modelname "weapons\tacint_shark\w_krieg.mdl"

$bodygroup "gun"
{
	studio "w_sig550.smd"
}
$bodygroup "stock"
{
	blank
}
$bodygroup "rail"
{
	studio "w_sig_scope.smd"
	studio "w_sig_irons.smd"
	blank
}
$bodygroup "tacrail"
{
	blank
	studio "w_sig_tacrail.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint\weapons\v_models\sg551\"
$cdmaterials "models\tacint\weapons\v_models\aug\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"
$cdmaterials "models\tacint_shark\krieg\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 39 -1.2 -4.5 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -1 -5.7 rotate 25 90 -90

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

$collisionmodel "w_sig550.smd"
{
	$mass 3.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}