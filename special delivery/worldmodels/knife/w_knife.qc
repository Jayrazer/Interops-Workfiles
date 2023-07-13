// Created by Crowbar 0.71

$modelname "weapons/tacint/w_knife.mdl"

$bodygroup "body"
{
	studio "knife.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.08 0.62 6.228

$cdmaterials "models\tacint\weapons\w_models\knife\"

$cbox 0 0 0 0 0 0

$bbox -3.61 -1.968 -0.183 2.37 1.807 12.865

$definebone "ValveBiped.Bip01_R_Hand" "" -0.39118 2.903004 3.188491 -3.611581 -101.628195 -175.198109 0 0 0 0 0 0


$sequence "idle" {
	"w_knife_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "w_knife_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
