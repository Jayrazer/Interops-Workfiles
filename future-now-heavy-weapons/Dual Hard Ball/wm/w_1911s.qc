// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\w_dual_hardballers.mdl"

$bodygroup "studio"
{
	studio "base.smd"
}
$bodygroup "lasers"
{
	blank
	studio "laser.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint_shark\weapons\hardballer\"

$attachment "muzzle_flash_right" "ValveBiped.Bip01_R_Hand" 10.1 -1.2 -4 rotate 0 0 -90
$attachment "muzzle_flash_left" "ValveBiped.Bip01_L_Hand" 9 -1.3 3 rotate 0 0 90
$attachment "bolt_right" "ValveBiped.Bip01_R_Hand" 6 -1.3 -4 rotate 47 90 -90
$attachment "bolt_left" "ValveBiped.Bip01_L_Hand" 6 -1.3 3.5 rotate -47 90 -90

$sequence "vm_idle" {
	"base.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "base.smd"
{
	$mass 2.2
	$inertia 1
	$damping 0
	$rotdamping 0
}
