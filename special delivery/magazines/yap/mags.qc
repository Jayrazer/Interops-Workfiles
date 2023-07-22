// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\magazines\cz858.mdl"

$bodygroup "studio"
{
	studio "cz858.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.12 2.14 0.42

$cdmaterials "models\tacint_shark\weapons\vz58\"

$cbox 0 0 0 0 0 0

$bbox -8.443 -0.688 -4.813 4.413 0.955 5.486

$definebone "Object01" "" 0.232997 8.442959 5.486441 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ak47_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cz858.smd"
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
		"base"		"Metal.Small"
	}
	qc_path models\weapons\magazines\ak47.qc
}
