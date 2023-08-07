// Created by Crowbar 0.74

$modelname "tacint\shells\shotgun_shell_green.mdl"

$bodygroup "shell"
{
	studio "superx3_shell.smd"
}
$lod 4
{
	replacemodel "superx3_shell.smd" "superx3_shell_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "superx3_shell.smd" "superx3_shell_lod2.smd"
	nofacial
}

$surfaceprop "item"

$contents "solid"

$cdmaterials "models\tacint_shark\weapons\superx3\"

$sequence "idle" {
	"shotgun_shell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
