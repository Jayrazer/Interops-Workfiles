// Created by Crowbar 0.74

$modelname "weapons\tacint_shark\magazines\sg510_speedospecial.mdl"

$bodygroup "studio"
{
	studio "mag.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.541 -8.52 2.843

$cdmaterials "models\tacint\weapons\v_models\sg551\"
$cdmaterials "models\tacint\weapons\v_models\mp7\"
$cdmaterials "models\tacint\weapons\v_models\hk417\"
$cdmaterials "models\tacint_shark\weapons\sg510_speedospecial\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$cbox 0 0 0 0 0 0

$bbox -14.284 -2.018 -3.71 31.068 0.935 9.395

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 5.216261 -1.175498 -5.60718 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 -2.0397 -0.787757 -1.126075 -90.000016 90.000016 0 0 0 0 0 0

$sequence "idle" {
	"mag.smd"
}

$collisionmodel "mag.smd"
{
	$mass 3.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
