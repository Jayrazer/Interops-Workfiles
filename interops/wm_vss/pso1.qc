// Created by Crowbar 0.68

$modelname "weapons\tacint_extras\addons\pso1.mdl"

$bodygroup "studio"
{
	studio "v_snip_g3s1_scope.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint_extras\vss\"

$sequence "vm_idle" {
	"w_ak47_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "v_snip_g3s1_scope.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
}