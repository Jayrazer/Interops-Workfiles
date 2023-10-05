// Created by Crowbar 0.74

$modelname "weapons\tacint_extras\addons\ak74u_booster.mdl"

$bodygroup "silencer"
{
	studio "74u_booster.smd"
}


$surfaceprop "default"

$contents "solid"

$cdmaterials "models\tacint_shark\weapons\74u\"


$sequence "idle" {
	"v_silencer_p_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "74u_booster.smd"
{
	$mass 0.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}