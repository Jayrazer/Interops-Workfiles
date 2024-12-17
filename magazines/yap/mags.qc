// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\magazines\automag3.mdl"

$bodygroup "studio"
{
	studio "automag3.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint_extras\automag3\"

$definebone "Object01" "" 0.232997 8.442959 5.486441 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"ak47_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "automag3.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}