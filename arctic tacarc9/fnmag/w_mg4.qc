// Created by Crowbar 0.74

$modelname "weapons\tacint\w_fnmag.mdl"

$bodygroup "studio"
{
	studio "w_fnmag.smd"
}

$surfaceprop "Rifle_Metal"

$contents "solid"

$illumposition 0.043 -7.415 2.232


$cdmaterials "models\tacint\weapons\v_models\fnmag\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 40 -1.1 -5.7 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -1 -5 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -12.732 -3.793 -3.344 27.779 3.925 7.808

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_mg4_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_fnmag.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}