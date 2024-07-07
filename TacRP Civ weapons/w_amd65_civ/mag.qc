// Created by Crowbar 0.74

$modelname "weapons\tacint\magazines\amd65_civ.mdl"

$bodygroup "studio"
{
	studio "mag.smd"
}

$surfaceprop "metal_gunmag"

$contents "solid"

$illumposition 0.12 2.14 0.42

$cdmaterials "models\tacint\weapons\w_models\"

$cbox 0 0 0 0 0 0

$bbox -8.443 -0.688 -4.813 4.413 0.955 5.486

$definebone "Object01" "" 0.232997 8.442959 5.486441 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mag.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mag.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}