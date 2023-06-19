// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\projectiles\gyrojet_rocket.mdl"

$bodygroup "shell"
{
	studio "rocket_projectile.smd"
}

$surfaceprop "metal"

$contents "solid"

$cdmaterials "models\tacint_shark\weapons\gyrojet\"

$sequence "idle" {
	"pistol_shell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}