// Created by Crowbar 0.74

$modelname "weapons\tacint\magazines\fnmag.mdl"

$bodygroup "studio"
{
	studio "box.smd"
}

$surfaceprop "pistol_gunmag"

$contents "solid"

$illumposition -0.052 -0.496 1.622

$cdmaterials "models\tacint\weapons\v_models\fnmag\"

$cbox 0 0 0 0 0 0

$bbox -1.32 -1.148 -3.014 2.221 1.038 6.015

$sequence "idle" {
	"box.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}