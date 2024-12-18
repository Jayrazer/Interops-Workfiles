// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\magazines\luty.mdl"

$bodygroup "studio"
{
	studio "luty.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint_extras\luty\"

$definebone "Object01" "" 0.232997 8.442959 5.486441 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"ak47_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luty.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}