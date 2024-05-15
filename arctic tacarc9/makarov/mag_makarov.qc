// Created by Crowbar 0.74

$modelname "weapons\tacint\magazines\makarov.mdl"

$bodygroup "studio"
{
	studio "mag_makarov.smd"
}

$surfaceprop "pistol_gunmag"

$contents "solid"

$illumposition -0.052 -0.496 1.622

$cdmaterials "models\tacint\weapons\v_models\makarov\"

$cbox 0 0 0 0 0 0

$bbox -1.32 -1.148 -3.014 2.221 1.038 6.015

$definebone "P2000" "" 0.793388 -1.408857 6.014596 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mag_makarov.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mag_makarov.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
	"qc_path" "models\weapons\magazines\p2000.qc"
}
