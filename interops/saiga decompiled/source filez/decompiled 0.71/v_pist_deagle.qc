// Created by Crowbar 0.71

$modelname "weapons\v_pist_deagle.mdl"

$bodygroup "studio"
{
	studio "Saiga12k.smd"
}
$bodygroup "studio"
{
	studio "arms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.962 3.334 -8.123

$cdmaterials "models\weapons\V_models\Saiga12k\"
$cdmaterials "models\weapons\V_models\watch\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "Muzzle_Flash" 0 0 0 rotate 0 0 0
$attachment "2" "Shell_Ejection" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.284 -9.75 -28.585 23.924 8.251 6.986

$hboxset "default"

$definebone "Saiga12k" "" -1.912251 -7.946754 -2.472074 0 0 0 0 0 0 0 0 0
$definebone "Saiga_Bolt" "" -2.02549 -12.156538 -3.311307 0 0 0 0 0 0 0 0 0
$definebone "Saiga_magazine" "" -2.025491 -9.323847 -3.311307 0 0 0 0 0 0 0 0 0
$definebone "Saiga_Shell" "" -4.416613 -10.012898 6.93011 0 0 1.04307 0 0 0 0 0 0
$definebone "Saiga_FireSelector" "" -2.709427 -6.149755 -2.743764 0 0 0 0 0 0 0 0 0
$definebone "Saiga_MagRelease" "" -2.025375 -8.57704 -4.093821 0 0 0 0 0 0 0 0 0
$definebone "Saiga_Trigger" "" -2.025375 -7.35779 -3.32872 0 0 0 0 0 0 0 0 0
$definebone "Muzzle_Flash" "" -2.017735 -24.424179 -2.38531 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Shell_Ejection" "" -2.017735 -10.593838 -2.077611 -26.422865 -159.168324 80.389933 0 0 0 0 0 0
$definebone "Bip01" "" 0 0.000001 -19.912289 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 4.019418 -0.003332 0.000006 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.183874 -0.004077 0 -0.023549 -0.039076 0.000057 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine1" 5.120476 -0.002087 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.000001 0.002084 1.508082 -89.999982 179.954366 0 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 5.853648 0 0 -0.106398 -89.622805 -89.845224 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 9.961164 0 0 0 -0.726854 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 8.503071 0 0 -0.48266 0.98629 -89.951454 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 0.756622 0.677738 -1.164278 26.757077 24.397463 99.663313 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 1.815093 0.000001 0.000002 -0.000002 12.472147 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 1.031524 -0.000002 -0.000002 0 11.714237 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.560259 0.118226 -1.221193 3.125714 5.505953 9.669292 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.161259 0 0 -0.000001 19.247886 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 0.705673 -0.000001 0 -0.000002 24.755392 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.53586 -0.001417 -0.44938 0.556915 9.319502 5.599802 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.259422 0.000001 0.000001 0 30.239918 0 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 0.945205 0 0 0 23.883298 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.379942 -0.050748 0.29273 -3.079076 16.275381 -7.944231 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.267427 0 0 0.000002 30.133616 -0.000005 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 0.855786 -0.000002 0 0.000003 25.611951 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.272118 0.110096 1.013747 -3.908089 22.484525 -10.975866 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 0.753933 0 0 -0.000002 21.277877 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.703493 -0.000002 0 -0.000002 17.192295 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist" "Bip01 L UpperArm" 9.961164 0 0 0 -0.726854 0.006933 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist1" "Bip01 L ForeTwist" 1.417177 0 0 0 0 0.006933 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist2" "Bip01 L ForeTwist1" 1.41718 0 0.000001 0 0 0.006933 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist3" "Bip01 L ForeTwist2" 1.417178 0 0 0 0 0.006933 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist4" "Bip01 L ForeTwist3" 1.417179 0 0 0 0 0.006933 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist5" "Bip01 L ForeTwist4" 1.417177 0 0 0 0 0.006933 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0.000001 0.002092 -1.508082 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 5.853648 0 0 0.10743 -89.622573 89.892325 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 9.961166 0 0 0 -0.724963 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 8.503073 0 0 0.48266 0.985774 89.951454 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 0.756618 0.677738 1.164277 -26.757068 24.397456 -99.663313 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 1.815093 0.000003 -0.000003 0.000005 12.472148 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 1.031526 -0.000002 0.000001 0.000003 11.71424 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.560265 0.118225 1.221194 -3.125714 5.505951 -9.669291 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.161263 0.000001 0 0.000001 19.247885 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 0.705671 -0.000001 0 0 24.755389 0 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 3.53586 -0.001417 0.449379 -0.556915 9.319499 -5.599804 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.259428 0 0 0 30.239915 0 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 0.945208 0.000002 0.000001 0 23.883293 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 3.379948 -0.050748 -0.29273 3.079075 16.275378 7.944231 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.267429 0 0 -0.000001 30.133616 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 0.855788 -0.000002 0 -0.000001 25.611949 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 3.272116 0.110096 -1.013746 3.908088 22.484522 10.975866 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 0.753937 0 0 0 21.277877 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.703491 0.000002 0.000001 -0.000001 17.192288 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist" "Bip01 R UpperArm" 9.961166 0 0 0 -0.724963 -0.006933 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist1" "Bip01 R ForeTwist" 1.417179 0 0 0 0 -0.006933 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist2" "Bip01 R ForeTwist1" 1.417178 0 0 0 0 -0.006933 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist3" "Bip01 R ForeTwist2" 1.41718 0 0 0 0 -0.006933 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist4" "Bip01 R ForeTwist3" 1.417179 0 0 0 0 -0.006933 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist5" "Bip01 R ForeTwist4" 1.417177 0 0 0 0 -0.006933 0 0 0 0 0 0


$sectionframes 30 153

$sequence "idle1" {
	"v_pist_deagle_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_pist_deagle_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12Gauge 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_pist_deagle_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12Gauge 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_empty" {
	"v_pist_deagle_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12Gauge 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_pist_deagle_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 21 "12k.Magout" }
	{ event 5004 45 "12k.Magpouch" }
	{ event 5004 75 "12k.Magin" }
	{ event 5004 103 "12k.Boltpull" }
	{ event 5004 125 "12k.Handle" }
	fadein 0.2
	fadeout 100
	snap
	fps 37
}

$sequence "draw" {
	"v_pist_deagle_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "12k.Deploy" }
	{ event 5004 24 "12k.Click" }
	{ event 5004 39 "12k.Handle" }
	fadein 0.2
	fadeout 100
	snap
	fps 33
}
