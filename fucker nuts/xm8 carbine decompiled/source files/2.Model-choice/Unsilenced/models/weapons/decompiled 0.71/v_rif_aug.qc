// Created by Crowbar 0.71

$modelname "weapons\v_rif_aug.mdl"

$bodygroup "studio"
{
	studio "aug_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.15 -4.341 -7.773

$cdmaterials "models\weapons\V_models\WangXm8_M4a1\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "shell" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.136 -5.083 -11.864 25.687 9.312 -0.347

$hboxset "default"

$definebone "SphereGizmo01" "" 3.857155 -5.555881 -6.944959 0 89.999982 90.000037 0 0 0 0 0 0
$definebone "Bone04" "SphereGizmo01" 0.000002 0 0 -2.719487 0.328992 -90.008171 0 0 0 0 0 0
$definebone "Bone22" "Bone04" -1.369794 0.361443 1.237272 13.844724 -37.972095 54.89228 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -1.320667 0 0 -11.293001 28.301138 35.055335 0 0 0 0 0 0
$definebone "Bone24" "Bone23" -1.066025 0 0 3.798308 43.188068 -8.900613 0 0 0 0 0 0
$definebone "Bone06" "Bone04" -3.525407 -0.419243 0.945132 0.814918 -16.765319 90.013793 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -1.209883 0 0 -31.52523 -2.439426 6.641669 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -0.743917 0.000001 0.000001 -19.498445 3.379133 2.416277 0 0 0 0 0 0
$definebone "Bone10" "Bone04" -3.414727 -0.449902 0.223652 -1.599355 -61.666021 101.005527 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -1.390921 0 -0.000001 -72.368586 -14.617585 30.839342 0 0 0 0 0 0
$definebone "Bone12" "Bone11" -0.906346 0 0 -59.806195 18.366394 -13.598464 0 0 0 0 0 0
$definebone "Bone14" "Bone04" -3.289555 -0.311001 -0.505976 3.427663 -70.315384 103.250091 0 0 0 0 0 0
$definebone "Bone15" "Bone14" -1.262953 0 0 -76.17932 -54.989682 51.856644 0 0 0 0 0 0
$definebone "Bone16" "Bone15" -0.91943 0 0 -29.900546 -5.35905 5.001748 0 0 0 0 0 0
$definebone "Bone18" "Bone04" -3.167418 -0.097637 -1.197365 8.273968 -66.998254 122.205075 0 0 0 0 0 0
$definebone "Bone19" "Bone18" -0.817884 0.000001 -0.000002 -50.138049 7.454353 -0.190104 0 0 0 0 0 0
$definebone "Bone20" "Bone19" -0.708995 -0.000001 0.000001 -63.399325 3.55188 -9.829263 0 0 0 0 0 0
$definebone "Dummy01" "" 2.087209 7.138329 -6.94496 0 0 0.000057 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0 0 0 0.000057 136.402115 90.000037 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -8.403361 0 0 -78.43695 0 0 0 0 0 0 0 0
$definebone "SphereGizmo02" "" 1.32835 -15.443687 -5.941135 -0.305959 -50.8908 -16.096676 0 0 0 0 0 0
$definebone "Bone27" "SphereGizmo02" -0.000001 0 0 -2.140054 -0.000002 -89.999982 0 0 0 0 0 0
$definebone "Bone29" "Bone27" 1.373143 -0.375188 -1.229444 19.211676 -22.173463 93.237075 0 0 0 0 0 0
$definebone "Bone30" "Bone29" 1.422523 0.000001 0 4.943195 -5.816439 4.650928 0 0 0 0 0 0
$definebone "Bone31" "Bone30" 0.981159 -0.000001 -0.000001 4.103868 -17.378728 2.481136 0 0 0 0 0 0
$definebone "Bone33" "Bone27" 3.590211 0.39156 -0.924961 2.264043 -13.838018 103.641133 0 0 0 0 0 0
$definebone "Bone34" "Bone33" 1.22512 0 0 -53.160001 5.141035 0.778479 0 0 0 0 0 0
$definebone "Bone35" "Bone34" 0.714225 0 0.000001 -24.860067 -6.526905 -1.124201 0 0 0 0 0 0
$definebone "Bone37" "Bone27" 3.379504 0.425661 -0.206301 7.206377 -31.459049 103.124498 0 0 0 0 0 0
$definebone "Bone38" "Bone37" 1.442533 0.000003 0 -87.42718 -40.234623 30.091119 0 0 0 0 0 0
$definebone "Bone26" "Bone38" 0.934791 -0.000001 -0.000001 27.842489 2.819237 8.833632 0 0 0 0 0 0
$definebone "Bone41" "Bone27" 3.278497 0.599065 0.513133 11.72289 -50.879046 106.799112 0 0 0 0 0 0
$definebone "Bone42" "Bone41" 1.44385 0 0 -65.288658 -1.546523 -1.897227 0 0 0 0 0 0
$definebone "Bone43" "Bone42" 0.879608 -0.000001 -0.000001 10.023897 1.606804 0.21515 0 0 0 0 0 0
$definebone "Bone45" "Bone27" 2.963547 0.129492 1.183246 16.583921 -75.654611 116.273247 0 0 0 0 0 0
$definebone "Bone46" "Bone45" 1.075721 0 0 -51.501979 9.033716 -19.617207 0 0 0 0 0 0
$definebone "Bone47" "Bone46" 0.685437 -0.000001 -0.000001 29.694565 4.874381 5.264513 0 0 0 0 0 0
$definebone "Dummy02" "" -4.518767 -4.718619 -5.196766 -62.413094 147.394649 117.525672 0 0 0 0 0 0
$definebone "Bone49" "Dummy02" -0.000001 0 0 35.339634 -169.577683 128.764816 0 0 0 0 0 0
$definebone "Bone50" "Bone49" 8.403361 0 0.000001 -84.570234 0.000093 0.000099 0 0 0 0 0 0
$definebone "xm8_tehbodeh" "" 3.053099 -14.610752 -4.809239 0 0 89.999982 0 0 0 0 0 0
$definebone "shell" "xm8_tehbodeh" 0.299597 0.729974 -2.086936 0 20.000008 -89.999927 0 0 0 0 0 0
$definebone "muzzle" "xm8_tehbodeh" 0.105521 0.586569 11.078799 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "xm8_mag" "" 3.036219 -13.122308 -7.163922 0 0 89.999982 0 0 0 0 0 0
$definebone "xm8_trigger" "" 3.045785 -9.903553 -6.034273 0 0 89.999982 0 0 0 0 0 0
$definebone "xm8_otherbolt" "" 3.054787 -15.573575 -3.073751 0 0 89.999982 0 0 0 0 0 0
$definebone "xm8_ejector" "" 3.320499 -12.677606 -4.005174 0 0 89.999982 0 0 0 0 0 0
$definebone "xm8_awsummagrelease" "" 3.035378 -11.316157 -6.25672 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"v_rif_aug_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_rif_aug_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_rif_aug_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_rif_aug_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 3
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_rif_aug_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 15 "Weapon_xm8.boltback" }
	{ event 5004 22 "Weapon_xm8.boltforward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "reload" {
	"v_rif_aug_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "Weapon_xm8.magout" }
	{ event 5004 53 "Weapon_xm8.magin" }
	{ event 5004 40 "Weapon_xm8.magfiddle" }
	{ event 5004 83 "Weapon_xm8.boltback" }
	{ event 5004 91 "Weapon_xm8.boltforward" }
	{ event 5004 20 "Weapon_xm8.clothshit" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}
