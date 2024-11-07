// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\magazines\mp5_zeroeight.mdl"

$bodygroup "studio"
{
	studio "v_magazine.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.007 -7.295 2.036

$cdmaterials "models\tacint_shark\weapons\mp5_zeroeight\"

$cbox 0 0 0 0 0 0

$bbox -9.728 -2.662 -5.001 24.278 2.675 9.037


$sequence "idle" {
	"v_magazine.smd"
}

$collisionmodel "v_magazine.smd"
{
	$mass 3.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
