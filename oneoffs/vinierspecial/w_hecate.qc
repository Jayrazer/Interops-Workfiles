// Created by Crowbar 0.74

$modelname "weapons\tacint_extras\w_hecate.mdl"

$bodygroup "gun"
{
	studio "w_hecate.smd"
}
$bodygroup "sight"
{
	studio "w_hecate_scope.smd"
	studio "w_hecate_irons.smd"
	studio "w_hecate_scope_rail.smd"
}
$bodygroup "tactical"
{
	blank
	studio "w_hecate_tactical.smd"
}
$bodygroup "bipod"
{
	studio "w_hecate_bipod_up.smd"
	studio "w_hecate_bipod_down.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.029 -14.927 -0.216

$cdmaterials "models\tacint_extras\hecate\"
$cdmaterials "models\tacint\weapons\v_models\uratio\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 33.7 -1.3 -5.3 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -2 -6 rotate 25 -90 0

$cbox 0 0 0 0 0 0

$bbox -14.103 -8.102 -8.939 44.045 8.045 8.506


$sequence "idle" {
	"w_hecate_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_hecate_physics.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
