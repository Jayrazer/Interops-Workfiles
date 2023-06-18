// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\projectiles\gyrojet_rocket.mdl"

$bodygroup "shell"
{
	studio "rocket_projectile.smd"
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 0.082 0.298

$cdmaterials "models\tacint_shark\weapons\gyrojet\"

$cbox 0 0 0 0 0 0

$bbox -0.678 -0.294 0.001 0.513 0.285 0.594

$definebone "pistol shell" "" -0.00456 0.677848 0.29799 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pistol_shell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
