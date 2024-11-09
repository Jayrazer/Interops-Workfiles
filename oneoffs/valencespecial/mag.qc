// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\magazines\usp_valencespecial.mdl"

$bodygroup "gun"
{
	studio "mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.04 -4.971 0.474

$cdmaterials "models\tacint_extras\usp\"
$cdmaterials "models\tacint_shark\weapons\usp_valencespecial\"

$cbox 0 0 0 0 0 0

$bbox -3.893 -1.187 -3.733 13.834 1.107 4.682


$sequence "idle" {
	"mag.smd"
}

$collisionmodel "mag.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
