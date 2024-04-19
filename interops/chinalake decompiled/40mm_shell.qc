// Created by Crowbar 0.74

$modelname "tacint\shells\40mm_shell.mdl"

$bodygroup "shell"
{
	studio "v_nade_shell.smd"
}
$lod 4
{
	replacemodel "v_nade_shell.smd" "v_nade_shell_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "v_nade_shell.smd" "v_nade_shell_lod2.smd"
	nofacial
}

$surfaceprop "item"

$contents "solid"

$cdmaterials "models\tacint\weapons\v_models\m320\"

$sequence "idle" {
	"40mm_shell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
