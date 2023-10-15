// Created by Crowbar 0.71

$modelname "weapons\tacint_extras\magazines\galil_sniper.mdl"

$bodygroup "studio"
{
	studio "galil_sniper.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.12 2.14 0.42

$cdmaterials "models\tacint_extras\galil_lmg\"
$cdmaterials "models\tacint_extras\galil_sniper\"

$cbox 0 0 0 0 0 0

$bbox -8.443 -0.688 -4.813 4.413 0.955 5.486

$definebone "Object01" "" 0.232997 8.442959 5.486441 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ak47_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "galil_sniper.smd"
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
