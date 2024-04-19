// Created by Crowbar 0.71

$modelname "weapons\v_mach_m249para.mdl"

$bodygroup "studio"
{
	studio "v_rpk_reference.smd"
}
$bodygroup "studio"
{
	studio "hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.612 -12.765 -13.14

$cdmaterials "models\weapons\v_models\RPK\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "A_Eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.763 -10.079 -21.992 40.477 9.345 0.471

$definebone "Weapon" "" -0.003191 -9.140305 -2.265999 0.000172 0.010027 -0.923436 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.238316 -0.170408 0.970055 -14.987259 179.999964 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.0047 -22.170486 0.335218 -0.000057 -90.000037 90.000037 0 0 0 0 0 0
$definebone "Magazine" "Weapon" 0.008195 0.181837 -2.444005 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.001748 3.534092 -0.807314 0 0 0 0 0 0 0 0 0
$definebone "R_Arm" "Weapon" -0.156047 -19.736286 -1.195193 0 -34.999993 90.000037 0 0 0 0 0 0
$definebone "L_Arm" "Weapon" 0.163034 -19.737942 -1.196253 0 34.999986 90.000037 0 0 0 0 0 0
$definebone "Bolt" "Weapon" -0.800971 -1.456636 0.700426 0 0 0 0 0 0 0 0 0
$definebone "Firemode" "Weapon" -0.718951 4.684339 0.03232 0 0 0 0 0 0 0 0 0
$definebone "MagRelease" "Weapon" 0.01709 1.813227 -1.629318 0 0 0 0 0 0 0 0 0
$definebone "Bullet" "Magazine" -0.008195 -0.181833 2.444004 0 0 0 0 0 0 0 0 0
$definebone "SCAR" "" -1.656204 -11.274936 -4.675353 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0.000057 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 -0.000001 0 2.606729 -90.521201 -90.385983 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390544 -0.000007 -0.000001 0 -6.123427 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525427 0.000005 -0.000002 2.753062 3.862881 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555144 0.315172 -0.822495 36.110712 33.914153 115.151566 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556974 0.000004 -0.000004 -0.000014 9.529338 0 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.000003 0.000003 -0.000014 13.764638 -0.000005 0 0 0 0 0 0
$definebone "l_thumb_tip" "L Finger02" 0.185302 0.061437 0.053308 -3.0356 4.101361 -4.425129 0 0 0 0 0 0
$definebone "l_thumb_mid" "L Finger01" 0.323566 -0.165401 -0.006299 -2.993138 15.431481 -4.82987 0 0 0 0 0 0
$definebone "l_thumb_low" "L Finger0" 0.619302 -0.144024 -0.08042 -3.197173 5.023074 -2.725273 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828094 -0.209477 -1.286459 1.166311 -3.007111 7.059471 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382518 0.000001 -0.000002 0 5.705111 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.86591 -0.000006 -0.000002 0 1.676702 0 0 0 0 0 0 0
$definebone "l_index_tip" "L Finger12" -0.115995 0.136217 0.119476 -1.241313 -6.847248 94.258885 0 0 0 0 0 0
$definebone "l_index_mid" "L Finger11" 0.047289 0.105727 0.104319 -1.242287 2.21551 93.535985 0 0 0 0 0 0
$definebone "l_index_low" "L Finger1" 0.197372 0.109624 0.136786 1.522175 0.01335 94.174778 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813036 -0.266273 -0.544263 -0.523168 -4.898959 4.980264 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 0.000001 0.000002 0 8.18986 0.000002 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053752 0.000003 0.000003 0 -1.493988 0.000003 0 0 0 0 0 0
$definebone "l_middle_tip" "L Finger22" -0.144277 0.134282 0.011646 2.626954 8.123904 91.494721 0 0 0 0 0 0
$definebone "l_middle_mid" "L Finger21" 0.047009 0.012901 0.048841 2.433293 8.219705 91.075662 0 0 0 0 0 0
$definebone "l_middle_low" "L Finger2" 0.264222 0.064898 0.179358 6.071691 -2.121774 90.884751 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689445 -0.342859 0.236188 -0.363542 -3.724739 7.4665 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 -0.000004 0.000002 0 3.307801 0.000002 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982993 0 -0.000003 0 -5.220044 0.000002 0 0 0 0 0 0
$definebone "l_ring_tip" "L Finger32" -0.144176 0.021756 -0.012702 -0.818872 13.938226 83.571053 0 0 0 0 0 0
$definebone "l_ring_mid" "L Finger31" 0.026011 0.091387 0.018706 2.2009 -3.971283 83.693504 0 0 0 0 0 0
$definebone "l_ring_low" "L Finger3" 0.244612 0.119341 0.125544 5.020255 -1.2534 83.171125 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426956 -0.353601 1.013783 -0.774238 -8.678414 5.197188 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104661 -0.000002 0 0 4.531695 0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908441 -0.000002 0 0 -3.232684 0.000001 0 0 0 0 0 0
$definebone "l_pinky_tip" "L Finger42" -0.205938 0.218741 -0.00567 -2.375996 7.647376 77.939794 0 0 0 0 0 0
$definebone "l_pinky_mid" "L Finger41" 0.07537 0.171681 0.009089 1.316313 5.208698 77.938653 0 0 0 0 0 0
$definebone "l_pinky_low" "L Finger4" 0.303741 0.22413 0.022635 0.898512 -3.121069 77.30277 0 0 0 0 0 0
$definebone "l_wrist" "L Hand" -0.483182 0.08592 0.039585 1.977506 -6.663383 91.031709 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390544 -0.000007 -0.000001 0 -6.123427 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 0.000003 0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217919 0.000004 0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0.000001 -0.000004 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217919 0.000007 0.000003 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 0.000003 -0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217919 0.000002 0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "l_armtwist_4" "L ForeTwist6" -1.2291 -0.098782 -0.063419 -0.002693 3.063892 -0.120092 0 0 0 0 0 0
$definebone "l_armtwist_3" "L ForeTwist4" -0.687424 -0.20049 -0.062453 0.013522 3.06372 -0.132926 0 0 0 0 0 0
$definebone "l_armtwist_2" "L ForeTwist2" -0.386811 -0.315084 -0.060287 0.029679 3.063548 -0.14576 0 0 0 0 0 0
$definebone "l_armtwist_1" "L ForeTwist1" -1.473238 -0.43857 -0.05792 0.037815 3.063434 -0.158423 0 0 0 0 0 0
$definebone "l_upperarm" "L UpperArm" -2.01622 -0.514361 -1.382956 -6.256928 0.498015 0.219214 0 0 0 0 0 0
$definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999921 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999921 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 5.461617 6.827055 -1.983477 0.044404 0.000115 0 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.236319 -0.006065 0 0.017475 -0.003495 -22.620775 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363842 -0.001061 0.000014 0 0 0.000005 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0 0.002061 -1.508108 53.104468 -46.560378 127.178013 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853309 0 0 -5.844637 -137.058046 74.520957 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.393274 0.000002 -0.000002 0.000009 -65.244146 0.000002 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525156 -0.000001 -0.000004 21.109036 27.505284 116.618964 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.557344 0.315021 0.821068 -26.931207 33.413992 -115.067514 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.557492 0 -0.000001 -0.000003 31.96227 -0.000002 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.220284 0 0.000002 0 34.51533 -0.000007 0 0 0 0 0 0
$definebone "r_thumb_tip" "R Finger02" 0.322368 0.024372 0.001706 2.478501 -0.140364 -174.718671 0 0 0 0 0 0
$definebone "r_thumb_mid" "R Finger01" 0.47265 -0.205722 0.04034 2.013085 16.16875 -174.07625 0 0 0 0 0 0
$definebone "r_thumb_low" "R Finger0" 0.746821 -0.152275 0.135879 4.169126 1.208407 -176.662201 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.831469 -0.209887 1.278947 18.811634 5.896137 -0.799098 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.38249 0 0 -0.000007 30.086075 0.000005 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.866467 0.000001 0 -0.000008 46.060306 -0.000002 0 0 0 0 0 0
$definebone "r_index_tip" "R Finger12" -0.07794 -0.073039 0.031671 1.018596 -7.096143 85.293469 0 0 0 0 0 0
$definebone "r_index_mid" "R Finger11" 0.178061 -0.058577 -0.009662 0.703528 -2.703144 85.874923 0 0 0 0 0 0
$definebone "r_index_low" "R Finger1" 0.329237 0.031135 -0.096597 -8.365078 -12.323291 82.882768 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.814438 -0.266586 0.536788 24.835201 40.882773 18.124377 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445683 0.000001 0 -0.00001 83.721672 0 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053948 0.000003 0 -0.000003 73.171065 -0.00001 0 0 0 0 0 0
$definebone "r_middle_tip" "R Finger22" -0.032542 0.096451 -0.016163 -1.182359 4.746266 88.259841 0 0 0 0 0 0
$definebone "r_middle_mid" "R Finger21" 0.149343 0.050404 -0.032008 -1.036662 3.068013 88.754996 0 0 0 0 0 0
$definebone "r_middle_low" "R Finger2" 0.356818 0.042253 -0.132234 -4.658892 1.346575 88.312645 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.688775 -0.34306 -0.24335 18.332294 52.366282 25.13755 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.440182 -0.000002 0.000002 -0.000008 79.504256 -0.000001 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.983191 0.000001 -0.000001 -2.291606 68.49563 1.028222 0 0 0 0 0 0
$definebone "r_ring_tip" "R Finger32" -0.082891 0.161453 -0.001984 5.204629 -4.003716 98.946874 0 0 0 0 0 0
$definebone "r_ring_mid" "R Finger31" 0.101631 0.085271 -0.02067 -1.308874 5.82933 100.109482 0 0 0 0 0 0
$definebone "r_ring_low" "R Finger3" 0.316779 0.085629 -0.076644 -2.628103 0.251818 100.694023 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.424227 -0.353683 -1.020247 9.29646 53.83008 26.922536 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.103118 0.000001 -0.000002 2.039376 58.063588 8.063524 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.909964 0.000001 0.000001 -0.000012 58.19996 -0.000008 0 0 0 0 0 0
$definebone "r_pinky_tip" "R Finger42" -0.122941 0.12194 0.02575 2.217509 13.863225 102.045786 0 0 0 0 0 0
$definebone "r_pinky_mid" "R Finger41" 0.129879 0.151012 0.033727 -0.194818 5.387001 101.760987 0 0 0 0 0 0
$definebone "r_pinky_low" "R Finger4" 0.358829 0.190006 0.032558 -0.077297 -1.93722 102.196255 0 0 0 0 0 0
$definebone "r_wrist" "R Hand" -0.404173 0.031242 0.107285 -0.409559 -6.230111 88.45485 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.393274 0.000002 -0.000002 0.000009 -65.244146 3.2155 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217879 -0.000001 0 0.000003 -0.000012 3.215499 0 0 0 0 0 0
$definebone "r_armtwist_1" "R ForeTwist1" -1.389066 -0.414085 0.026888 0.115 1.926676 -175.820448 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217878 -0.000001 0 0.000007 -0.00001 3.215498 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217878 -0.000003 0 0.000005 -0.000013 3.215497 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.21788 0.000002 0 0.000005 -0.000011 3.215496 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217881 -0.000001 0 0.000002 -0.00001 3.215495 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217875 0.000001 0 0.000002 -0.000008 3.215496 0 0 0 0 0 0
$definebone "r_armtwist_4" "R ForeTwist6" -1.139464 -0.200615 0.016819 0.140606 1.92479 -175.82109 0 0 0 0 0 0
$definebone "r_armtwist_3" "R ForeTwist5" -1.817343 -0.264394 0.020776 0.135448 1.925302 -175.820817 0 0 0 0 0 0
$definebone "r_armtwist_2" "R ForeTwist3" -1.518571 -0.33637 0.024041 0.125192 1.9261 -175.820544 0 0 0 0 0 0
$definebone "r_upperarm" "R UpperArm" -1.961135 -0.01913 0.960382 4.406278 -1.767219 179.612201 0 0 0 0 0 0


$sectionframes 30 180

$sequence "idle1" {
	"v_mach_m249para_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shoot1" {
	"v_mach_m249para_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 130" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_mach_m249para_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 130" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_mach_m249para_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 20 "Weapon_RPK.MagRelease" }
	{ event 5004 23 "Weapon_RPK.Magout" }
	{ event 5004 35 "Weapon_RPK.MagoutRattle" }
	{ event 5004 50 "Weapon_RPK.FetchMag" }
	{ event 5004 97 "Weapon_RPK.Magin" }
	{ event 5004 122 "Weapon_RPK.Rattle" }
	{ event 5004 146 "Weapon_RPK.Boltback" }
	{ event 5004 153 "Weapon_RPK.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_mach_m249para_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_RPK.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}
