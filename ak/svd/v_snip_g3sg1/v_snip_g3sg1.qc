// Created by Crowbar 0.74

$modelname "weapons\v_snip_g3sg1.mdl"

$bodygroup "Studio"
{
	studio "Ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 16.963 0.414 -5.292

$cdmaterials "models\weapons\v_models\Hands\"
$cdmaterials "models\weapons\v_models\SVD\"

$attachment "1" "svd" 2.7 -34 -2.5 rotate 90 -180 0
$attachment "2" "slide" 2.1 -12 -2.5 rotate 0 105 0

$cbox 0 0 0 0 0 0

$bbox -9.715 -13.12 -16.209 37.453 7.611 -0.68

$hboxset "default"


$sequence "idle1" {
	"v_snip_g3sg1_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "shoot" {
	"v_snip_g3sg1_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_snip_g3sg1_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_snip_g3sg1_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 28 "Weapon_SVD.Clipout" }
	{ event 5004 57 "Weapon_SVD.Clipin" }
	{ event 5004 107 "Weapon_SVD.Slideback" }
	{ event 5004 116 "Weapon_SVD.SlideForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 31.5
}

$sequence "draw" {
	"v_snip_g3sg1_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 10 "Weapon_SVD.SlideForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
