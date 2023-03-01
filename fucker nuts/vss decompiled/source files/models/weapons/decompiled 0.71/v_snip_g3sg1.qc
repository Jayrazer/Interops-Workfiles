// Created by Crowbar 0.71

$modelname "weapons\v_snip_g3sg1.mdl"

$bodygroup "studio"
{
	studio "v_snip_g3sg1.smd"
}
$bodygroup "studio"
{
	studio "REF_HANDS.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 15.043 2.52 -15.501

$cdmaterials "models\weapons\v_models\mill_vintorez\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "HavanaDaydreamin" -33330.25 2.5 25.5 rotate 0 0 0
$attachment "2" "HavanaDaydreamin" 0.3 3.3 6.8 rotate 0 45 180

$cbox 0 0 0 0 0 0

$bbox -2.403 -6.724 -32.699 34.68 14.763 -1.303

$hboxset "default"
$hbox 0 "HavanaDaydreamin" -1.869 -3.306 -11.725 1.238 6.776 25.358
$hbox 0 "Fruitcakes" -0.935 -0.697 -0.58 0.575 0.484 3.106
$hbox 0 "CheeseburgerInParadise" -0.57 -7.886 -2.785 0.44 0 3.228
$hbox 0 "TheGoodFight" -0.57 -7.887 -2.785 0.44 0 3.228
$hbox 0 "SphereGizmo03" -8.227 -4.858 -9.655 11.875 0.142 0
$hbox 0 "Dummy04" -1.574 -1.801 -1.021 0 0 0
$hbox 0 "Bone25" -8.737 -1.554 -2.091 0 1.994 0.848
$hbox 0 "Bone26" -3.313 -1.584 -0.702 0 1.798 1.449
$hbox 0 "Bone43" -2.157 -0.703 -0.49 0.092 0.837 1.042
$hbox 0 "Bone02" -9.083 -2.102 -1.59 0 1.461 1.348
$hbox 0 "Bone03" -3.795 -1.895 -1.226 0 1.37 1.091
$hbox 0 "Bone10" -1.603 -1.094 -0.406 0 0 0.679
$hbox 0 "Bone16" -2.89 -0.71 -0.443 0 0.815 1.31
$hbox 0 "Bone17" -1.76 -0.843 -0.302 0 0.177 0.702

$definebone "HavanaDaydreamin" "" 4.027166 -4.353022 -8.507156 0 0 89.999982 0 0 0 0 0 0
$definebone "CowboyInTheJungle" "HavanaDaydreamin" 0.117835 -0.437409 0.863154 0 0 0 0 0 0 0 0 0
$definebone "Fruitcakes" "HavanaDaydreamin" 0.997778 1.873299 4.140449 0 0 0 0 0 0 0 0 0
$definebone "CheeseburgerInParadise" "HavanaDaydreamin" 0.161795 0.194726 6.028563 0 0 0 0 0 0 0 0 0
$definebone "TheGoodFight" "" 3.828959 -11.759696 -25.240135 0 0 89.999982 0 0 0 0 0 0
$definebone "SphereGizmo03" "" 0 0.96643 -0.503367 0 0 0 0 0 0 0 0 0
$definebone "Dummy04" "SphereGizmo03" 11.874814 0.141681 -3.765358 -55.930937 -127.505452 94.233682 0 0 0 0 0 0
$definebone "Bone24" "Dummy04" -1.574373 -1.800588 -1.021222 16.956172 63.253221 -30.740332 0 0 0 0 0 0
$definebone "Bone25" "Bone24" -8.473087 -0.000003 -0.000001 0.000002 115.57762 -179.999964 0 0 0 0 0 0
$definebone "Bone26" "Bone25" -8.737237 0.000002 0 68.412944 67.109757 -169.808816 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -0.740394 -1.124922 0.974275 20.560019 5.698461 -90.558036 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -1.693972 0 0.000003 15.118643 1.37063 5.083965 0 0 0 0 0 0
$definebone "Bone45" "Bone44" -1.194237 0 0.000001 -0.148735 0.44559 -0.05008 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -3.077487 -0.881877 0.092653 6.198144 11.720303 -176.885548 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -1.708899 -0.000001 0 -25.328863 1.414411 0.000005 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -0.954916 -0.000001 0 -46.349828 -0.191989 -0.264589 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -3.057267 -0.134124 0.063502 49.946793 -4.643202 -139.826554 0 0 0 0 0 0
$definebone "Bone32" "Bone31" -1.803337 -0.000001 0.000001 -52.807621 179.251116 -179.999964 0 0 0 0 0 0
$definebone "Bone33" "Bone32" -1.060695 0.000001 0 -0.669565 2.532812 -0.33003 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -3.080838 0.608362 0.166304 57.286671 9.086351 -130.968235 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -1.709265 0 0.000001 -68.892901 -178.873994 179.691472 0 0 0 0 0 0
$definebone "Bone37" "Bone36" -0.884622 0 0 -28.799605 2.862154 -2.487502 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -3.080838 1.362636 0.248059 53.914071 18.434617 -117.423847 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -1.190337 0 0 -88.144179 2.093416 -0.212586 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.648632 0 0 -18.48156 -0.283674 -0.472637 0 0 0 0 0 0
$definebone "Dummy02" "SphereGizmo03" -8.226874 -4.857609 -9.654863 -43.000026 179.999964 -179.999964 0 0 0 0 0 0
$definebone "Bone01" "Dummy02" 0.003388 0.018329 -0.000002 -32.91505 39.916541 15.960827 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -8.473088 -0.000001 0 0.000002 45.298675 0.000001 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -8.737242 0.000002 0.000003 -6.093807 -24.462206 -20.746402 0 0 0 0 0 0
$definebone "Bone13" "Bone03" -3.16986 1.366648 -0.189202 -58.960508 12.552304 -40.725153 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -1.060755 0.000037 0 -68.236643 -1.558104 0.126911 0 0 0 0 0 0
$definebone "Bone15" "Bone14" -0.719018 -0.000001 0 -8.417266 0.936384 0.000001 0 0 0 0 0 0
$definebone "Bone10" "Bone03" -3.383821 0.671295 0.018295 -38.128623 -7.256911 -25.12426 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -1.46145 -0.000002 0.000002 -89.324804 -0.000112 0.461399 0 0 0 0 0 0
$definebone "Bone12" "Bone11" -0.848558 -0.000001 -0.000001 -2.836424 -1.225156 0.058498 0 0 0 0 0 0
$definebone "Bone07" "Bone03" -3.496456 -0.114844 0.068541 -28.145635 -7.557198 -21.618213 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -1.466716 -0.000001 0.000002 -82.816064 0.000012 0.000008 0 0 0 0 0 0
$definebone "Bone09" "Bone08" -1.000035 -0.000002 -0.000001 -5.981334 0.000002 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -3.395902 -0.914875 0.005474 -16.380575 -0.219903 -4.13349 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -1.533479 0 0.000002 -80.9775 -1.46351 0.346009 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -0.933959 0 0 -5.461205 -0.987836 0.288259 0 0 0 0 0 0
$definebone "Bone16" "Bone03" -0.789901 -0.963113 -0.860479 7.158306 31.864359 -9.461023 0 0 0 0 0 0
$definebone "Bone17" "Bone16" -1.873062 -0.000034 0.000001 -1.299812 -8.844805 -0.147821 0 0 0 0 0 0
$definebone "Bone18" "Bone17" -1.21706 0.000001 0.000002 -0.109034 14.062049 0.650022 0 0 0 0 0 0


$sequence "idle" {
	"v_snip_g3sg1_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "fire_1" {
	"v_snip_g3sg1_anims\fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33.33
}

$sequence "fire_2" {
	"v_snip_g3sg1_anims\fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33.33
}

$sequence "reload" {
	"v_snip_g3sg1_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Weapon_AK47.Clipout" }
	{ event 5004 39 "Weapon_AK47.Clipin1" }
	{ event 5004 44 "Weapon_AK47.Clipin2" }
	{ event 5004 64 "Weapon_AK47.BoltPull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35.77
}

$sequence "deploy" {
	"v_snip_g3sg1_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
