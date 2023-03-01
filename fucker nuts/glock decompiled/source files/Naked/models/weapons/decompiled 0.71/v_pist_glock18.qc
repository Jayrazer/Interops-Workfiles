// Created by Crowbar 0.71

$modelname "weapons\v_pist_glock18.mdl"

$bodygroup "studio"
{
	studio "glock18.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.839 2.486 -7.433

$cdmaterials "models\weapons\v_models\emdg_glock18\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "Muzzle" 0 0 0 rotate 0 180 180
$attachment "2" "Ejection" 0 0 0 rotate 0 -180 0

$cbox 0 0 0 0 0 0

$bbox -6.008 -6.805 -28.585 20.884 9.453 -1.086

$hboxset "default"

$definebone "Bip01" "" 0 0.000001 -28.585142 0 89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 89.999982 89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" -4.019419 -0.007237 0.000006 0.000057 -0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" -9.087372 -0.007066 0.001559 0.009568 0.042399 -12.442638 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine1" -9.087378 -0.002087 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" -0.000001 0.002084 1.508082 -0.000172 90.026224 -89.999982 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" -5.853648 0 0 -8.796107 149.555052 -20.747374 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" -9.961163 0 0 0 78.100686 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" -8.503071 -0.000001 0 0.092302 -54.212861 175.697505 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" -0.756623 0.677738 -1.164278 -22.622153 -2.95784 93.911058 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" -1.815092 0 0 -0.000004 -24.428978 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" -1.031526 0 0 -0.000005 -18.90693 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" -3.560259 0.118225 -1.221194 7.65936 -36.362609 4.486603 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" -1.161264 0.000001 0 0.000002 -41.726852 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" -0.705671 0.000002 0 0 -28.156627 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" -3.535857 -0.001417 -0.44938 1.759727 -34.210922 -3.752183 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" -1.259424 0 0 0.000003 -55.980671 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" -0.945206 0 0 0.000002 -38.661169 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" -3.379945 -0.050749 0.29273 -2.17483 -39.850319 -12.481994 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" -1.267427 0 0.000001 0.000012 -52.412112 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" -0.855788 0.000002 0 0.000009 -36.008839 -0.00001 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" -3.272118 0.110095 1.013745 -13.627625 -51.173509 -20.228621 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" -0.753932 0.000001 0.000001 0.000007 -21.264701 -0.000004 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" -0.703494 0 0 0.000005 -36.52737 -0.000009 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist" "Bip01 L UpperArm" -9.961163 0 0 0 78.100686 -13.206333 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist1" "Bip01 L ForeTwist" -1.417179 -0.000001 0 -0.000003 0.000007 -13.206335 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist2" "Bip01 L ForeTwist1" -1.417178 0 0 -0.000005 0.000005 -13.206342 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist3" "Bip01 L ForeTwist2" -1.417179 -0.000001 0 -0.000005 0.000006 -13.206344 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist4" "Bip01 L ForeTwist3" -1.417179 -0.000001 0 -0.000003 0.000003 -13.206341 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist5" "Bip01 L ForeTwist4" -1.417178 0 -0.000001 -0.000003 0.000003 -13.206337 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" -0.000001 0.002092 -1.508082 -26.566048 90.023935 90.009722 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" -5.85365 0 0 -5.055149 133.636981 10.800483 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" -9.961164 -0.000001 0 0.000001 77.470075 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" -8.503075 0 0.000001 9.264499 -57.425437 169.777589 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" -0.756622 0.677738 1.164277 6.891535 -22.629943 -109.685782 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" -1.815093 0 0 0.000002 -14.493598 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" -1.031526 0 0 0.000001 -25.820229 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" -3.560262 0.118226 1.221193 -4.332822 -10.727779 0.109951 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" -1.161263 0 0 0 -51.250495 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" -0.705671 -0.000001 0 0 -40.139301 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" -3.535859 -0.001416 0.44938 -11.584003 -42.001179 9.692958 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" -1.259423 0 0 0.000003 -85.224901 0 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" -0.945206 0.000002 0 0.000003 -74.390035 -0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" -3.379947 -0.050748 -0.292731 -8.946966 -49.646961 14.796293 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" -1.267427 0 -0.000001 0.000004 -83.998315 0 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" -0.855787 0 0.000001 0.000003 -64.792595 -0.000004 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" -3.272115 0.110095 -1.013747 -3.055183 -48.620111 18.692804 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" -0.753933 -0.000001 0 0.000004 -54.937257 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" -0.703494 0.000002 0 0.000004 -72.843284 -0.000003 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist" "Bip01 R UpperArm" -9.961164 -0.000001 0 0.000001 77.470075 13.176884 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist1" "Bip01 R ForeTwist" -1.417179 0 0 0.000001 -0.000002 13.176885 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist2" "Bip01 R ForeTwist1" -1.41718 0.000001 0 0.000002 -0.000002 13.176887 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist3" "Bip01 R ForeTwist2" -1.417178 0 0 0 -0.000002 13.176886 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist4" "Bip01 R ForeTwist3" -1.41718 0 0 0.000002 -0.000003 13.176887 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist5" "Bip01 R ForeTwist4" -1.417178 0 0 0 -0.000001 13.176886 0 0 0 0 0 0
$definebone "Glock18 Magazine" "" 2.005982 -20.881273 -1.635408 0 0 0 0 0 0 0 0 0
$definebone "Glock18 Bullet" "" 2.005982 -20.881275 -1.635408 0 0 0 0 0 0 0 0 0
$definebone "Glock18 Barrel" "" 2.005807 -13.179217 -3.251075 0 0 0 0 0 0 0 0 0
$definebone "Glock18 Slide" "" 2.005982 -20.883545 -1.635211 0 0 0 0 0 0 0 0 0
$definebone "Glock18" "" 2.005808 -13.136689 -3.219316 0 0 0 0 0 0 0 0 0
$definebone "Muzzle" "Glock18" -0.004262 -3.48339 1.769878 0 89.999982 0 0 0 0 0 0 0
$definebone "Ejection" "Glock18" 0.015358 -0.093071 1.806118 47.08493 144.585884 0 0 0 0 0 0 0
$definebone "Glock18 Trigger" "" 2.005808 -13.136688 -3.219316 0 0 0 0 0 0 0 0 0
$definebone "Glock18 Slide lock" "" 2.005808 -13.136688 -3.219316 0 0 0 0 0 0 0 0 0


$sequence "glock_idle" {
	"v_pist_glock18_anims\glock_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 30
}

$sequence "shoot_burst01" {
	"v_pist_glock18_anims\shoot_burst01.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 1 "1" }
	{ event 5001 3 "1" }
	{ event 5001 5 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 1 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 5 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_burst02" {
	"v_pist_glock18_anims\shoot_burst02.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 1 "1" }
	{ event 5001 3 "1" }
	{ event 5001 5 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 1 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 5 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_1" {
	"v_pist_glock18_anims\shoot_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 1 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_last" {
	"v_pist_glock18_anims\shoot_last.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 2 "21" }
	{ event AE_CLIENT_EFFECT_ATTACH 1 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "glock_draw" {
	"v_pist_glock18_anims\glock_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 2 "Weapon_Glock.Clothshit" }
	fadein 0.2
	fadeout 100
	snap
	fps 36
}

$sequence "glock_reload" {
	"v_pist_glock18_anims\glock_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_Glock.Foley" }
	{ event 5004 13 "Weapon_Glock.Clipout" }
	{ event 5004 20 "Weapon_Glock.Magdrop" }
	{ event 5004 46 "Weapon_Glock.Clipin" }
	{ event 5004 70 "Weapon_Glock.Sliderelease" }
	fadein 0.2
	fadeout 100
	snap
	fps 34
}
