// Created by Crowbar 0.71

$modelname "weapons/tfa_cso2/c_MX4.mdl"

$bodygroup "studio"
{
	studio "v_mx4_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\tfa_cso2\v\smg_berettamx4\"

$attachment "1" "CSO2_attachment1" 0 0 0 rotate 0 0 0
$attachment "2" "CSO2_attachment2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.854 -3.08 -14.598 30.927 9.924 -0.743

$definebone "ValveBiped.Bip01_L_Clavicle" "" 1.169321 41.608822 -0.364211 -0.317476 -16.285466 0.395284 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.183657 -0.000004 -0.000021 4.255874 -33.464006 -89.220015 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 8.114859 0.000041 0.000065 -0.055391 -23.643383 -0.14519 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_ForeTwist" "ValveBiped.Bip01_L_UpperArm" 8.096182 -0.574405 0.011908 1.863847 -20.196526 -5.629025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_ForeTwist1" "ValveBiped.Bip01_L_ForeTwist" 3.239328 0.328366 0.129747 -1.568571 -3.619708 5.62667 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_ForeTwist2" "ValveBiped.Bip01_L_ForeTwist1" 3.427749 0.000013 0.000031 0.000014 0.000182 -4.349326 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "" -1.169279 41.608833 -0.364209 -0.317681 -163.714703 175.489225 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.18366 0.000011 0.000038 -1.981001 -33.650962 92.655068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 8.11488 -0.000049 -0.000044 0.055282 -23.643794 0.145362 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 6.855514 0.000011 -0.000065 2.878128 0.694764 -79.608464 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_ForeTwist" "ValveBiped.Bip01_R_UpperArm" 8.096237 -0.574486 -0.011873 -1.86424 -20.197283 5.628512 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_ForeTwist1" "ValveBiped.Bip01_R_ForeTwist" 3.239286 0.328342 -0.12977 1.568921 -3.619493 -5.582554 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_ForeTwist2" "ValveBiped.Bip01_R_ForeTwist1" 3.42776 0.000005 -0.000032 -0.000012 -0.000007 0.004417 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 6.8555 0.000037 0.000038 -1.915437 0.458939 78.318057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.593296 -0.256809 0.972519 -24.969196 -43.048148 -76.437036 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.443541 0.000017 0 0.000173 13.094454 0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.973507 -0.000005 0.000002 -0.000002 20.791092 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 2.841053 -0.101492 0.980777 -2.583458 -26.852537 20.655124 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.424934 0.00001 -0.000008 0.233888 -20.798481 -0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.911316 -0.000002 0 0.149145 -13.998893 0.000111 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 2.848484 -0.029631 0.26886 5.433595 -18.489814 5.47702 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.382544 0.000023 -0.000013 0.313815 -28.378651 -0.040624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.972185 -0.000005 -0.000002 0.176532 -12.399256 -0.000118 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.901757 0.034468 -0.317556 13.650085 -29.866122 -7.387487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.270191 -0.000004 0.000003 0.000057 -16.326594 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.987309 -0.000006 0.000002 0.000116 -24.682489 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.769651 -0.103739 -1.080232 17.370757 -39.085057 -24.389952 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.966122 -0.000005 0.000008 -0.000522 -17.126846 0.000452 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.536844 0.000001 0 -0.000292 -13.997459 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.593266 -0.264856 -0.970364 30.335995 -41.284361 71.942704 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.44947 -0.000015 0.000002 -8.29958 18.645363 -0.577423 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 0.977501 -0.000006 -0.000002 0.000115 20.79246 -0.000458 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 2.841035 -0.10964 -0.979904 3.338228 -27.418157 -20.158663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.43679 0.000011 0.000004 -0.378837 -22.957797 0.014378 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.918898 -0.000004 -0.000001 -0.241731 -13.997761 -0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 2.858574 -0.037062 -0.317284 -5.700584 -21.625904 -6.979772 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.446846 0.000004 -0.000002 -0.452918 -28.323603 0.058095 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.017399 0.000001 0.000003 -0.255765 -12.397258 0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.888546 0.040625 0.3978 -10.470398 -33.286616 7.344058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.254814 0.000011 0.000009 -0.000856 -14.195325 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.975349 -0.000009 -0.000009 0.000692 -24.681534 -0.00023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.814339 -0.096918 1.071664 -17.569403 -48.215668 27.64229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.966116 -0.000003 -0.000002 2.004325 -11.788101 0.405661 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.536856 0.000003 0 0.439406 -11.723755 -0.071559 0 0 0 0 0 0
$definebone "berettaMX4_Root" "" 0 -0.133814 1.62328 -89.999982 179.999964 0 0 0 0 0 0 0
$definebone "CSO2_attachment2" "berettaMX4_Root" 1.45127 0.601834 -0.030747 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "CSO2_attachment1" "berettaMX4_Root" 1.538497 16.520226 0.011191 -0.000145 90.000016 -180.000005 0 0 0 0 0 0
$definebone "berettaMX4_Button" "berettaMX4_Root" -0.650914 0.680961 -0.481893 0 0 0 0 0 0 0 0 0
$definebone "berettaMX4_trigger" "berettaMX4_Root" 0.151769 1.831607 -0.033398 0 -179.999978 0 0 0 0 0 0 0
$definebone "berettaMX4_cap" "berettaMX4_Root" 1.471639 3.929741 -0.67391 0 0 -0.000057 0 0 0 0 0 0
$definebone "berettaMX4_Magerzine" "berettaMX4_Root" -5.434414 -0.72929 0 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"


$sequence "MX4_idle" {
	"c_mx4_anims\MX4_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "MX4_reload1" {
	"c_mx4_anims\MX4_reload1.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tfa_cso2_mx4.Clipout" }
	{ event 5004 49 "tfa_cso2_mx4.Clipin" }
	{ event 5004 67 "tfa_cso2_mx4.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "MX4_draw" {
	"c_mx4_anims\MX4_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tfa_cso2_mx4.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "MX4_shoot1" {
	"c_mx4_anims\MX4_shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "MX4_shoot2" {
	"c_mx4_anims\MX4_shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "MX4_shoot3" {
	"c_mx4_anims\MX4_shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
