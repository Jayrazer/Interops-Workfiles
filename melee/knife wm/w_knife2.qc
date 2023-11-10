// Created by Crowbar 0.71

$modelname "weapons/tacint_melee/w_pansexual.mdl"

$bodygroup "body"
{
	studio "fpan.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.114 0.531 7.472

$cdmaterials "models\tacint_shark\weapons\pansexual\"

$cbox 0 0 0 0 0 0

$bbox -3.729 -2.142 0.759 2.668 1.914 14.424

$definebone "ValveBiped.Bip01_R_Hand" "" -0.39118 2.903004 3.188491 -3.611581 -101.628195 -175.198109 0 0 0 0 0 0


$sequence "idle" {
	"w_knife2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "fpan.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
