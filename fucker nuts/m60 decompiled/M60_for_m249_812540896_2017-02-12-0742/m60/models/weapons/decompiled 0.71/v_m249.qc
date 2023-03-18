// Created by Crowbar 0.71

$modelname "weapons\v_m249.mdl"

$bodygroup "Weapon"
{
	studio "v_m249_m249_reference.smd"
}
$bodygroup "Belt"
{
	blank
	studio "v_m249_m249_belt_01.smd"
	studio "v_m249_m249_belt_02.smd"
	studio "v_m249_m249_belt_03.smd"
	studio "v_m249_m249_belt_04.smd"
	studio "v_m249_m249_belt_05.smd"
	studio "v_m249_m249_belt_06.smd"
	studio "v_m249_m249_belt_07.smd"
	studio "v_m249_m249_belt_08.smd"
	studio "v_m249_m249_belt_09.smd"
	studio "v_m249_m249_belt_10.smd"
	studio "v_m249_m249_belt_11.smd"
	studio "v_m249_m249_belt_12.smd"
	studio "v_m249_m249_belt_13.smd"
	studio "v_m249_m249_belt_14.smd"
	studio "v_m249_m249_belt_15.smd"
	studio "v_m249_m249_belt_full.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.545 -9.249 -9.207

$cdmaterials "models\weapons\m60\"
$cdmaterials "models\weapons\m249\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject_Shell" 0 0 0 rotate 0 0 0
$attachment "link" "A_Eject_Link" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.054 -19.736 -21.188 22.441 7.102 2.672

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0.000057 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 -0.000001 0 2.606709 -90.52118 -90.385901 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123426 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525425 -0.000002 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555143 0.315172 -0.822494 36.110722 33.914171 115.151566 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556972 0.000002 -0.000002 -0.000005 9.52932 0 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.000002 0.000001 -0.000012 13.764626 -0.000003 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209482 -1.286462 1.166311 -3.007112 7.059473 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382519 0.000001 0.000004 -0.000003 5.705115 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865905 -0.000001 -0.000003 -0.000003 1.676707 0 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813033 -0.266274 -0.544265 -0.523171 -4.898962 4.980264 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 0 0 -0.000003 8.18986 0.000003 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053753 -0.000002 0.000002 -0.000003 -1.49399 0.000003 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689438 -0.34286 0.236189 -0.363545 -3.72474 7.4665 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439796 -0.000002 -0.000001 -0.000003 3.307803 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 0.000001 -0.000001 -0.000003 -5.220043 0.000003 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426952 -0.353602 1.013784 -0.774241 -8.678418 5.197188 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0.000001 0 -0.000003 4.531698 -0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0 -0.000001 -0.000003 -3.232686 -0.000001 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" 0 0 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000003 0 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 -0.000001 -0.000003 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 -0.000001 -0.000004 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000002 -0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 0 -0.000003 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 -0.000002 0.000001 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "R Clavicle" "" 0.47538 8.830965 -9.976974 -0.000019 -179.999937 180.000005 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0.000001 0 -2.606709 -90.52118 90.385901 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390536 -0.000002 0 0 -6.123426 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525427 0.000001 0 -2.753062 3.862882 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.55514 0.315171 0.822496 -36.110712 33.914171 -115.151566 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556972 0 0 -0.000002 9.529332 -0.000003 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221088 -0.000002 0 -0.000005 13.764635 -0.000003 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828091 -0.209481 1.286462 -1.166311 -3.007112 -7.059472 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382519 0 -0.000002 0.000002 5.70511 0.000003 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.86591 0 0.000003 0.000002 1.6767 0.000003 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813031 -0.266276 0.544264 0.523168 -4.89896 -4.980265 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445755 0 0 0.000001 8.18986 -0.000003 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.05375 0 -0.000003 0.000002 -1.493987 -0.000003 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689442 -0.34286 -0.236188 0.363542 -3.72474 -7.4665 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439795 0 0.000001 0.000001 3.307801 0.000001 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982989 0 0.000002 0.000001 -5.220044 -0.000001 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426953 -0.353604 -1.013783 0.774238 -8.678418 -5.197187 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104666 0 0.000001 0 4.531694 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 0 0.000002 0 -3.232686 0.000001 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" 0 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0.000002 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 -0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000002 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 -0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005069 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363438 -0.005069 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363436 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "Weapon" "" -2.055199 -11.739162 -5.874719 0 0 0 0 0 0 0 0 0
$definebone "LidCont" "Weapon" 0.220114 -0.446089 4.187978 0 0 0 0 0 0 0 0 0
$definebone "BoltHandleCompressionSpring" "LidCont" -0.882195 4.307177 -0.340286 0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "LidLatchLeft" "LidCont" 0.539135 7.607737 -0.058522 0 0 0 0 0 0 0 0 0
$definebone "LidLatchRight" "LidCont" -0.949576 7.607737 -0.058523 0 0 0 0 0 0 0 0 0
$definebone "A_Optic" "LidCont" -0.171977 3.390088 0.52568 -0.000019 -180.000005 -90.000071 0 0 0 0 0 0
$definebone "Magazine" "Weapon" 0.173388 0.774649 -0.37745 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" 0.016632 3.138952 1.330295 0 0 0 0 0 0 0 0 0
$definebone "BoltHandle" "Weapon" -1.006192 1.986687 3.385577 0 0 0 0 0 0 0 0 0
$definebone "DustCover" "Weapon" -0.67873 0.859446 2.808113 0 0 0 0 0 0 0 0 0
$definebone "BipodMain" "Weapon" 0.009083 -8.035374 1.205525 0 0 89.999982 0 0 0 0 0 0
$definebone "BipodLegRight" "BipodMain" 0.013153 0.088808 -0.50811 -34.999986 0 0 0 0 0 0 0 0
$definebone "BipodLegLeft" "BipodMain" 0.013153 0.088808 -0.50811 34.999986 0 0 0 0 0 0 0 0
$definebone "BoltSpringEnd" "Weapon" 0.008406 7.47294 3.629854 0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "Bolt" "Weapon" 0.008406 5.223497 3.629854 0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" 0.013123 -15.763783 3.286183 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "A_Eject_Link" "Weapon" -0.735036 1.168312 3.848136 8.404546 -178.66835 -0.952428 0 0 0 0 0 0
$definebone "A_Eject_Shell" "Weapon" -0.828969 0.637131 2.454982 13.453907 -172.179493 0 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" 0.017751 -9.107172 2.31108 0 -89.999982 -90.000037 0 0 0 0 0 0
$definebone "A_LaserFlashlight" "Weapon" 0.017751 -9.778355 2.31108 0 -89.999982 -90.000037 0 0 0 0 0 0
$definebone "A_Suppressor" "Weapon" 0.015211 -14.293392 3.2928 0 179.999978 -0.000057 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Weapon" 0.013123 -20.784252 3.286183 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 2.055199 -16.656219 5.874719 0 -90.000098 0 0 0 0 0 0 0
$definebone "Lid" "" -2.055199 -11.739162 -5.484756 0 0 0 0 0 0 0 0 0
$definebone "SAW_BULLET_MAIN" "" -1.893335 -10.665734 -1.968937 -0.992764 0.175783 -0.003037 0 0 0 0 0 0
$definebone "SAW_BULLET_00" "SAW_BULLET_MAIN" 0.294718 0 0 1.133311 -0.088923 0.001719 0 0 0 0 0 0
$definebone "SAW_BULLET_02" "SAW_BULLET_00" 0.294717 0 0 3.802891 -0.300574 -0.014152 0 0 0 0 0 0
$definebone "SAW_BULLET_03" "SAW_BULLET_02" 0.294718 0.000002 0 13.649855 -0.165757 -0.089439 0 0 0 0 0 0
$definebone "SAW_BULLET_04" "SAW_BULLET_03" 0.294717 0.000001 0 38.226247 0.504489 0.084282 0 0 0 0 0 0
$definebone "SAW_BULLET_05" "SAW_BULLET_04" 0.294718 0 0 19.390316 -0.101299 0.001891 0 0 0 0 0 0
$definebone "SAW_BULLET_06" "SAW_BULLET_05" 0.294718 0 0 -1.239487 -0.376548 0.008021 0 0 0 0 0 0
$definebone "SAW_BULLET_07" "SAW_BULLET_06" 0.294718 0 0 -7.685208 -0.507927 0.117571 0 0 0 0 0 0
$definebone "SAW_BULLET_08" "SAW_BULLET_07" 0.294718 0.000003 0 19.490249 -0.053113 -0.308423 0 0 0 0 0 0
$definebone "SAW_BULLET_09" "SAW_BULLET_08" 0.294718 0.000002 0 5.532942 0.141635 -0.070359 0 0 0 0 0 0
$definebone "SAW_BULLET_10" "SAW_BULLET_09" 0.294718 0 0 -20.603059 -0.022002 0.263331 0 0 0 0 0 0
$definebone "SAW_BULLET_11" "SAW_BULLET_10" 0.294718 0.000001 0 -17.375202 0.512969 0.055978 0 0 0 0 0 0
$definebone "SAW_BULLET_12" "SAW_BULLET_11" 0.294718 -0.000003 0 5.681826 0.340108 0.015985 0 0 0 0 0 0
$definebone "SAW_BULLET_13" "SAW_BULLET_12" 0.294718 0.000002 0 23.839672 0.493489 0.264305 0 0 0 0 0 0
$definebone "SAW_BULLET_14" "SAW_BULLET_13" 0.294718 0.000005 0 6.260073 -0.253018 0.037643 0 0 0 0 0 0
$definebone "SAW_BULLET_15" "SAW_BULLET_14" 0.294717 -0.000001 0 1.870758 -0.059129 0.009282 0 0 0 0 0 0
$definebone "Handle" "Weapon" -0.693595 -2.532843 4.322306 0 0 0 0 0 0 0 0 0
$definebone "CONTROL_Point" "" -2.016781 -10.909878 -2.577541 0 0 0 0 0 0 0 0 0
$definebone "BIPOD_REF" "" -2.188322 -19.736307 -10.604398 0.000019 -90.000016 90.000016 0 0 0 0 0 0

$bonemerge "L Clavicle"
$bonemerge "L UpperArm"
$bonemerge "L Forearm"
$bonemerge "L Hand"
$bonemerge "L Finger0"
$bonemerge "L Finger01"
$bonemerge "L Finger02"
$bonemerge "L Finger1"
$bonemerge "L Finger11"
$bonemerge "L Finger12"
$bonemerge "L Finger2"
$bonemerge "L Finger21"
$bonemerge "L Finger22"
$bonemerge "L Finger3"
$bonemerge "L Finger31"
$bonemerge "L Finger32"
$bonemerge "L Finger4"
$bonemerge "L Finger41"
$bonemerge "L Finger42"
$bonemerge "L ForeTwist"
$bonemerge "L ForeTwist1"
$bonemerge "L ForeTwist2"
$bonemerge "L ForeTwist3"
$bonemerge "L ForeTwist4"
$bonemerge "L ForeTwist5"
$bonemerge "L ForeTwist6"
$bonemerge "R Clavicle"
$bonemerge "R UpperArm"
$bonemerge "R Forearm"
$bonemerge "R Hand"
$bonemerge "R Finger0"
$bonemerge "R Finger01"
$bonemerge "R Finger02"
$bonemerge "R Finger1"
$bonemerge "R Finger11"
$bonemerge "R Finger12"
$bonemerge "R Finger2"
$bonemerge "R Finger21"
$bonemerge "R Finger22"
$bonemerge "R Finger3"
$bonemerge "R Finger31"
$bonemerge "R Finger32"
$bonemerge "R Finger4"
$bonemerge "R Finger41"
$bonemerge "R Finger42"
$bonemerge "R ForeTwist"
$bonemerge "R ForeTwist1"
$bonemerge "R ForeTwist2"
$bonemerge "R ForeTwist3"
$bonemerge "R ForeTwist4"
$bonemerge "R ForeTwist5"
$bonemerge "R ForeTwist6"
$bonemerge "Weapon"
$bonemerge "LidCont"
$bonemerge "BoltHandleCompressionSpring"
$bonemerge "LidLatchLeft"
$bonemerge "LidLatchRight"
$bonemerge "A_Optic"
$bonemerge "Magazine"
$bonemerge "Trigger"
$bonemerge "BoltHandle"
$bonemerge "DustCover"
$bonemerge "BipodMain"
$bonemerge "BipodLegRight"
$bonemerge "BipodLegLeft"
$bonemerge "BoltSpringEnd"
$bonemerge "Bolt"
$bonemerge "A_Underbarrel"
$bonemerge "A_LaserFlashlight"
$bonemerge "A_Suppressor"
$bonemerge "Lid"
$bonemerge "Handle"


$sectionframes 30 30

$ikchain "rhand" "R Hand" knee 0.707 0.707 0
$ikchain "lhand" "L Hand" knee 0.707 0.707 0

$weightlist "weights_m249_delta_bipod" {
	 "L Clavicle" 0
	 "L UpperArm" 0
	 "L Forearm" 0
	 "L Hand" 0
	 "L Finger0" 0
	 "L Finger01" 0
	 "L Finger02" 0
	 "L Finger1" 0
	 "L Finger11" 0
	 "L Finger12" 0
	 "L Finger2" 0
	 "L Finger21" 0
	 "L Finger22" 0
	 "L Finger3" 0
	 "L Finger31" 0
	 "L Finger32" 0
	 "L Finger4" 0
	 "L Finger41" 0
	 "L Finger42" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "R Clavicle" 0
	 "R UpperArm" 0
	 "R Forearm" 0
	 "R Hand" 0
	 "R Finger0" 0
	 "R Finger01" 0
	 "R Finger02" 0
	 "R Finger1" 0
	 "R Finger11" 0
	 "R Finger12" 0
	 "R Finger2" 0
	 "R Finger21" 0
	 "R Finger22" 0
	 "R Finger3" 0
	 "R Finger31" 0
	 "R Finger32" 0
	 "R Finger4" 0
	 "R Finger41" 0
	 "R Finger42" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "Weapon" 0
	 "LidCont" 0
	 "BoltHandleCompressionSpring" 0
	 "LidLatchLeft" 0
	 "LidLatchRight" 0
	 "A_Optic" 0
	 "Magazine" 0
	 "Trigger" 0
	 "BoltHandle" 0
	 "DustCover" 0
	 "BipodMain" 1
	 "BipodLegRight" 1
	 "BipodLegLeft" 1
	 "BoltSpringEnd" 0
	 "Bolt" 0
	 "A_Muzzle" 0
	 "A_Eject_Link" 0
	 "A_Eject_Shell" 0
	 "A_Underbarrel" 0
	 "A_LaserFlashlight" 0
	 "A_Suppressor" 0
	 "A_Muzzle_Supp" 0
	 "A_Muzzle_Ironsight" 0
	 "Lid" 0
	 "SAW_BULLET_MAIN" 0
	 "SAW_BULLET_00" 0
	 "SAW_BULLET_02" 0
	 "SAW_BULLET_03" 0
	 "SAW_BULLET_04" 0
	 "SAW_BULLET_05" 0
	 "SAW_BULLET_06" 0
	 "SAW_BULLET_07" 0
	 "SAW_BULLET_08" 0
	 "SAW_BULLET_09" 0
	 "SAW_BULLET_10" 0
	 "SAW_BULLET_11" 0
	 "SAW_BULLET_12" 0
	 "SAW_BULLET_13" 0
	 "SAW_BULLET_14" 0
	 "SAW_BULLET_15" 0
	 "Handle" 0
	 "CONTROL_Point" 0
	 "BIPOD_REF" 0
}

$weightlist "weights_m249_delta_weapon" {
	 "L Clavicle" 0
	 "L UpperArm" 0
	 "L Forearm" 0
	 "L Hand" 0
	 "L Finger0" 0
	 "L Finger01" 0
	 "L Finger02" 0
	 "L Finger1" 0
	 "L Finger11" 0
	 "L Finger12" 0
	 "L Finger2" 0
	 "L Finger21" 0
	 "L Finger22" 0
	 "L Finger3" 0
	 "L Finger31" 0
	 "L Finger32" 0
	 "L Finger4" 0
	 "L Finger41" 0
	 "L Finger42" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "R Clavicle" 0
	 "R UpperArm" 0
	 "R Forearm" 0
	 "R Hand" 0
	 "R Finger0" 0
	 "R Finger01" 0
	 "R Finger02" 0
	 "R Finger1" 0
	 "R Finger11" 0
	 "R Finger12" 0
	 "R Finger2" 0
	 "R Finger21" 0
	 "R Finger22" 0
	 "R Finger3" 0
	 "R Finger31" 0
	 "R Finger32" 0
	 "R Finger4" 0
	 "R Finger41" 0
	 "R Finger42" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "Weapon" 1
	 "LidCont" 1
	 "BoltHandleCompressionSpring" 1
	 "LidLatchLeft" 1
	 "LidLatchRight" 1
	 "A_Optic" 1
	 "Magazine" 1
	 "Trigger" 1
	 "BoltHandle" 1
	 "DustCover" 1
	 "BipodMain" 1
	 "BipodLegRight" 1
	 "BipodLegLeft" 1
	 "BoltSpringEnd" 1
	 "Bolt" 1
	 "A_Muzzle" 1
	 "A_Eject_Link" 1
	 "A_Eject_Shell" 1
	 "A_Underbarrel" 1
	 "A_LaserFlashlight" 1
	 "A_Suppressor" 1
	 "A_Muzzle_Supp" 1
	 "A_Muzzle_Ironsight" 1
	 "Lid" 0
	 "SAW_BULLET_MAIN" 0
	 "SAW_BULLET_00" 0
	 "SAW_BULLET_02" 0
	 "SAW_BULLET_03" 0
	 "SAW_BULLET_04" 0
	 "SAW_BULLET_05" 0
	 "SAW_BULLET_06" 0
	 "SAW_BULLET_07" 0
	 "SAW_BULLET_08" 0
	 "SAW_BULLET_09" 0
	 "SAW_BULLET_10" 0
	 "SAW_BULLET_11" 0
	 "SAW_BULLET_12" 0
	 "SAW_BULLET_13" 0
	 "SAW_BULLET_14" 0
	 "SAW_BULLET_15" 0
	 "Handle" 1
	 "CONTROL_Point" 0
	 "BIPOD_REF" 0
}

$animation "@delta_iron_corrective_animation" "v_m249_anims\@delta_iron_corrective_animation.smd" {
}

$animation "@delta_eotech_corrective_animation" "v_m249_anims\@delta_eotech_corrective_animation.smd" {
}

$animation "@delta_kobra_corrective_animation" "v_m249_anims\@delta_kobra_corrective_animation.smd" {
}

$animation "@delta_aimp_corrective_animation" "v_m249_anims\@delta_aimp_corrective_animation.smd" {
}

$animation "@delta_aimp2x_corrective_animation" "v_m249_anims\@delta_aimp2x_corrective_animation.smd" {
}

$animation "@delta_elcan_corrective_animation" "v_m249_anims\@delta_elcan_corrective_animation.smd" {
}

$animation "@delta_po_corrective_animation" "v_m249_anims\@delta_po_corrective_animation.smd" {
}

$animation "@delta_scope_corrective_animation" "v_m249_anims\@delta_scope_corrective_animation.smd" {
}

$animation "@m249_delta_deployed_corrective_animation" "v_m249_anims\@m249_delta_deployed_corrective_animation.smd" {
}

$animation "@m249_delta_bipod_corrective_animation" "v_m249_anims\@m249_delta_bipod_corrective_animation.smd" {
}

$animation "@m249_delta_weapon_corrective_animation" "v_m249_anims\@m249_delta_weapon_corrective_animation.smd" {
}

$sequence "menu" {
	"v_m249_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "idle" {
	"v_m249_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "iron" {
	"v_m249_anims\iron.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "delta_iron" {
	"v_m249_anims\delta_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_eotech" {
	"v_m249_anims\delta_eotech.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_eotech_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_kobra" {
	"v_m249_anims\delta_kobra.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_kobra_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_aimp" {
	"v_m249_anims\delta_aimp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_aimp_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_aimp2x" {
	"v_m249_anims\delta_aimp2x.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_aimp2x_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_elcan" {
	"v_m249_anims\delta_elcan.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_elcan_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_po" {
	"v_m249_anims\delta_po.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_po_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_scope" {
	"v_m249_anims\delta_scope.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_scope_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "iron_deployed" {
	"v_m249_anims\iron_deployed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "idle_deployed" {
	"v_m249_anims\idle_deployed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "m249_delta_deployed" {
	"v_m249_anims\m249_delta_deployed.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@m249_delta_deployed_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m249_delta_bipod" {
	"v_m249_anims\m249_delta_bipod.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@m249_delta_bipod_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_m249_delta_bipod"
}

$sequence "m249_delta_weapon" {
	"v_m249_anims\m249_delta_weapon.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@m249_delta_weapon_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_m249_delta_weapon"
}

$sequence "base_idle" {
	"v_m249_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "base_ready" {
	"v_m249_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 23 "Weapon_M249.Boltback" }
	{ event 5004 30 "Weapon_M249.Boltrelease" }
	{ event 5004 56 "Weapon_M249.Shoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1
}

$sequence "base_draw" {
	"v_m249_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33.5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "base_holster" {
	"v_m249_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "base_down" {
	"v_m249_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "base_crawl" {
	"v_m249_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 15 "Universal.RightCrawl" }
	{ event 5004 38 "Universal.LeftCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
}

$sequence "base_fire_1" {
	"v_m249_anims\base_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "M249 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "base_fire_2" {
	"v_m249_anims\base_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "M249 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "base_fire_3" {
	"v_m249_anims\base_fire_3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "M249 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "base_dryfire" {
	"v_m249_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M249.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "base_reload" {
	"v_m249_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 34 "Weapon_M249.CoverOpen" }
	{ event 5004 69 "Weapon_M249.MagoutFull" }
	{ event 5004 90 "Weapon_M249.FetchMag" }
	{ event 5004 129 "Weapon_M249.ArmMovement_01" }
	{ event 5004 147 "Weapon_M249.MagHit" }
	{ event 5004 154 "Weapon_M249.Magin" }
	{ event 5004 177 "Weapon_M249.BeltJingle" }
	{ event 5004 184 "Weapon_M249.BeltAlign" }
	{ event 5004 208 "Weapon_M249.ArmMovement_02" }
	{ event 5004 226 "Weapon_M249.CoverClose" }
	{ event 5004 263 "Weapon_M249.Shoulder" }
	{ event 46 226 "" }
	{ event AE_WPN_RELOAD_OFFSCREEN 186 "" }
	fadein 0.2
	fadeout 0.2
	fps 31.5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 285 285 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 285 285 target 1
}

$sequence "base_reload_empty" {
	"v_m249_anims\base_reload_empty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 32 "Weapon_M249.Boltback" }
	{ event 5004 42 "Weapon_M249.Boltrelease" }
	{ event 5004 77 "Weapon_M249.ArmMovement_02" }
	{ event 5004 89 "Weapon_M249.CoverOpen" }
	{ event 5004 111 "Weapon_M249.ArmMovement_01" }
	{ event 5004 134 "Weapon_M249.Magout" }
	{ event 5004 151 "Weapon_M249.FetchMag" }
	{ event 5004 195 "Weapon_M249.ArmMovement_02" }
	{ event 5004 216 "Weapon_M249.MagHit" }
	{ event 5004 223 "Weapon_M249.Magin" }
	{ event 5004 238 "Weapon_M249.BeltJingle" }
	{ event 5004 249 "Weapon_M249.BeltAlign" }
	{ event 5004 273 "Weapon_M249.ArmMovement_01" }
	{ event 5004 290 "Weapon_M249.CoverClose" }
	{ event 5004 324 "Weapon_M249.Shoulder" }
	{ event 46 292 "" }
	{ event AE_WPN_RELOAD_OFFSCREEN 150 "" }
	fadein 0.2
	fadeout 0.2
	fps 31.5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 349 349 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 349 349 target 1
}

$sequence "base_reload_half" {
	"v_m249_anims\base_reload_half.smd"
	activity "ACT_VM_RELOADNEAREMPTY" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 13 "Weapon_M249.ArmMovement_02" }
	{ event 5004 26 "Weapon_M249.CoverOpen" }
	{ event 5004 63 "Weapon_M249.ThrowAway" }
	{ event 5004 91 "Weapon_M249.Magout" }
	{ event 5004 108 "Weapon_M249.FetchMag" }
	{ event 5004 150 "Weapon_M249.ArmMovement_01" }
	{ event 5004 177 "Weapon_M249.MagHit" }
	{ event 5004 185 "Weapon_M249.Magin" }
	{ event 5004 201 "Weapon_M249.BeltJingle" }
	{ event 5004 211 "Weapon_M249.BeltAlign" }
	{ event 5004 233 "Weapon_M249.ArmMovement_02" }
	{ event 5004 252 "Weapon_M249.CoverClose" }
	{ event 5004 289 "Weapon_M249.Shoulder" }
	{ event 46 251 "" }
	{ event AE_WPN_RELOAD_OFFSCREEN 186 "" }
	fadein 0.2
	fadeout 0.2
	fps 31.5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 310 310 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 310 310 target 1
}

$sequence "base_sprint" {
	"v_m249_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 31.5
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$sequence "iron_down" {
	"v_m249_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "iron_fire_1" {
	"v_m249_anims\iron_fire_1.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "iron_fire_2" {
	"v_m249_anims\iron_fire_2.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "iron_fire_3" {
	"v_m249_anims\iron_fire_3.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "iron_fire_4" {
	"v_m249_anims\iron_fire_4.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "iron_dryfire" {
	"v_m249_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_M249.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "deployed_idle" {
	"v_m249_anims\deployed_idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "deployed_in" {
	"v_m249_anims\deployed_in.smd"
	activity "ACT_VM_DEPLOYED_IN" 1
	{ event 5004 17 "Weapon_M249.BipodDeploy" }
	fadein 0.2
	fadeout 0.2
	fps 38
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1
}

$sequence "deployed_out" {
	"v_m249_anims\deployed_out.smd"
	activity "ACT_VM_DEPLOYED_OUT" 1
	{ event 5004 26 "Weapon_M249.BipodRetract" }
	fadein 0.2
	fadeout 0.2
	fps 38
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1
}

$sequence "deployed_fire_1" {
	"v_m249_anims\deployed_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "M249 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "deployed_fire_2" {
	"v_m249_anims\deployed_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "M249 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "deployed_dryfire" {
	"v_m249_anims\deployed_dryfire.smd"
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_M249.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "deployed_reload" {
	"v_m249_anims\deployed_reload.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 34 "Weapon_M249.CoverOpen" }
	{ event 5004 69 "Weapon_M249.MagoutFull" }
	{ event 5004 90 "Weapon_M249.FetchMag" }
	{ event 5004 129 "Weapon_M249.ArmMovement_01" }
	{ event 5004 147 "Weapon_M249.MagHit" }
	{ event 5004 154 "Weapon_M249.Magin" }
	{ event 5004 177 "Weapon_M249.BeltJingle" }
	{ event 5004 184 "Weapon_M249.BeltAlign" }
	{ event 5004 208 "Weapon_M249.ArmMovement_02" }
	{ event 5004 226 "Weapon_M249.CoverClose" }
	{ event 5004 263 "Weapon_M249.Shoulder" }
	{ event 46 226 "" }
	{ event AE_WPN_RELOAD_OFFSCREEN 186 "" }
	fadein 0.2
	fadeout 0.2
	fps 32.5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 285 285 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 285 285 target 1
}

$sequence "deployed_reload_half" {
	"v_m249_anims\deployed_reload_half.smd"
	activity "ACT_VM_RELOADNEAR_DEPLOYED" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 13 "Weapon_M249.ArmMovement_02" }
	{ event 5004 26 "Weapon_M249.CoverOpen" }
	{ event 5004 63 "Weapon_M249.ThrowAway" }
	{ event 5004 91 "Weapon_M249.Magout" }
	{ event 5004 108 "Weapon_M249.FetchMag" }
	{ event 5004 150 "Weapon_M249.ArmMovement_01" }
	{ event 5004 177 "Weapon_M249.MagHit" }
	{ event 5004 185 "Weapon_M249.Magin" }
	{ event 5004 201 "Weapon_M249.BeltJingle" }
	{ event 5004 211 "Weapon_M249.BeltAlign" }
	{ event 5004 233 "Weapon_M249.ArmMovement_02" }
	{ event 5004 252 "Weapon_M249.CoverClose" }
	{ event 5004 289 "Weapon_M249.Shoulder" }
	{ event 46 251 "" }
	{ event AE_WPN_RELOAD_OFFSCREEN 186 "" }
	fadein 0.2
	fadeout 0.2
	fps 32.5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 310 310 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 310 310 target 1
}

$sequence "deployed_reload_empty" {
	"v_m249_anims\deployed_reload_empty.smd"
	activity "ACT_VM_RELOADEMPTY_DEPLOYED" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 32 "Weapon_M249.Boltback" }
	{ event 5004 42 "Weapon_M249.Boltrelease" }
	{ event 5004 77 "Weapon_M249.ArmMovement_02" }
	{ event 5004 91 "Weapon_M249.CoverOpen" }
	{ event 5004 111 "Weapon_M249.ArmMovement_01" }
	{ event 5004 129 "Weapon_M249.Magout" }
	{ event 5004 151 "Weapon_M249.FetchMag" }
	{ event 5004 195 "Weapon_M249.ArmMovement_02" }
	{ event 5004 201 "Weapon_M249.MagHit" }
	{ event 5004 217 "Weapon_M249.Magin" }
	{ event 5004 234 "Weapon_M249.BeltJingle" }
	{ event 5004 249 "Weapon_M249.BeltAlign" }
	{ event 5004 273 "Weapon_M249.ArmMovement_01" }
	{ event 5004 283 "Weapon_M249.CoverClose" }
	{ event 5004 324 "Weapon_M249.Shoulder" }
	{ event 46 292 "" }
	{ event AE_WPN_RELOAD_OFFSCREEN 150 "" }
	fadein 0.2
	fadeout 0.2
	fps 32.5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 351 351 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 351 351 target 1
}

$sequence "deployed_iron_idle" {
	"v_m249_anims\deployed_iron_idle.smd"
	activity "ACT_VM_IIDLE_DEPLOYED" 1
	{ event 5004 0 "Universal.IronIdle" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "deployed_iron_fire_1" {
	"v_m249_anims\deployed_iron_fire_1.smd"
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "M249 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "deployed_iron_fire_2" {
	"v_m249_anims\deployed_iron_fire_2.smd"
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "M249 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "deployed_iron_dryfire" {
	"v_m249_anims\deployed_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_DEPLOYED" 1
	{ event 5004 0 "Weapon_M249.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}
