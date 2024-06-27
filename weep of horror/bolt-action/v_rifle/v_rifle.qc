// Created by Crowbar 0.74

$modelname "weapons\tacint_extras\v_k98.mdl"

$scale 0.3

$bodygroup "body"
{
	studio "k98.smd"
}
$bodygroup "bullets"
{
	studio "k98_bullets.smd"
	blank
}
$bodygroup "sight"
{
	studio "k98_irons.smd"
	studio "k98_rail.smd"
	studio "k98_scope.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -145.946 0

$cdmaterials "models\tacint_extras\k98\"

$attachment "muzzle" "muzzleflash" 0 0 0 rotate 0 -90 0
$attachment "eject" "round2" 0 0 0 rotate 0 180 180

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Object02" -3.07 -79.690002 -18.370001 3.03 68.550003 12.11
$hbox 0 "bolt" -5.11 0 -2.8 0.88 27.32 4.34
$hbox 0 "muzzleflash" -0.79 0 -0.78 0.78 1.91 0.77
$hbox 0 "round2" -0.74 -4.63 -0.74 0.75 4.62 0.74
$hbox 0 "Object03" -1.97 0 -6.11 1.98 5.74 0
$hbox 0 "round03" -0.75 -4.63 -0.75 0.75 4.63 0.74
$hbox 0 "bolt03" -0.6 0 0 0.63 29.969999 3.65
$hbox 0 "l_low" -41.206432 -6.67 -4.57 0 7.25 6.3
$hbox 0 "l_wr" -17.360001 -6.22 -5.3 0 6.82 4.12
$hbox 0 "l_th1" -7.52 -3.22 -2.74 0.3 3.46 3.1
$hbox 0 "l_th2" -3.68 -1.91 -1.91 0 1.91 1.82
$hbox 0 "l_th3" -3.62 -0.9 -1.29 0 1.6 1.18
$hbox 0 "l_mi1" -5.743887 -1.63 -2.21 0 1.51 2.8
$hbox 0 "l_mi2" -4.156406 -1.35 -1.63 0 1.19 1.19
$hbox 0 "l_mi3" -3.26 -1.13 -1.29 0.35 1.19 1.33
$hbox 0 "l_pi1" -4.197924 -1.42 -1.83 0 1.52 2.2
$hbox 0 "l_pi2" -2.70961 -1.12 -1.27 0 1.14 1.18
$hbox 0 "l_pi3" -2.85 -0.95 -1.27 0 1.1 0.93
$hbox 0 "l_ri1" -5.700675 -1.74 -2.07 0 1.32 2.76
$hbox 0 "l_ri2" -3.679588 -1.43 -1.56 0 1.05 1.31
$hbox 0 "l_ri3" -3.13 -1.17 -1.12 0 1.06 1.44
$hbox 0 "l_in1" -5.488281 -1.41 -2.21 0 1.75 2.52
$hbox 0 "l_in2" -3.509491 -1.14 -1.57 0 1.13 1.14
$hbox 0 "l_in3" -2.91 -1.02 -1.16 0 1.1 1.24
$hbox 0 "l_slv" -9.44 -24.459999 -6.35 8.49 18.200001 10.4
$hbox 0 "r_low" 0 -6.43 -6.29 41.206421 5.84 4.59
$hbox 0 "r_wr" 0 -6.86 -4.1 17.360001 6.18 5.32
$hbox 0 "r_th1" -0.31 -3.46 -3.09 7.5 3.22 2.75
$hbox 0 "r_th2" 0 -1.92 -1.81 3.66 1.9 1.92
$hbox 0 "r_th3" 0 -1.62 -1.17 3.61 0.89 1.3
$hbox 0 "r_mi1" 0 -1.53 -2.79 5.743879 1.62 2.22
$hbox 0 "r_mi2" 0 -1.21 -1.19 4.15641 1.34 1.64
$hbox 0 "r_mi3" -0.36 -1.21 -1.33 3.25 1.11 1.29
$hbox 0 "r_pi1" 0 -1.53 -2.19 4.197922 1.4 1.84
$hbox 0 "r_pi2" 0 -1.16 -1.17 2.709611 1.1 1.28
$hbox 0 "r_pi3" 0 -1.12 -0.92 2.85 0.93 1.28
$hbox 0 "r_ri1" 0 -1.34 -2.75 5.700673 1.72 2.08
$hbox 0 "r_ri2" 0 -1.07 -1.31 3.679586 1.41 1.56
$hbox 0 "r_ri3" 0 -1.08 -1.44 3.12 1.15 1.12
$hbox 0 "r_in1" 0 -1.77 -2.5 5.488276 1.39 2.23
$hbox 0 "r_in2" 0 -1.14 -1.13 3.509494 1.13 1.58
$hbox 0 "r_in3" 0 -1.11 -1.23 2.89 1.01 1.17
$hbox 0 "r_slv" -8.47 -18.190001 -10.38 9.43 24.469999 6.38

$definebone "rifle" "" -7.647555 -39.576302 -11.103231 0 0 0 0 0 0 0 0 0
$definebone "Object02" "rifle" -0.000001 0.061821 -0.005072 0 0 0 0 0 0 0 0 0
$definebone "muzzleflash" "rifle" 0.010183 -80.499733 2.729322 0 0 0 0 0 0 0 0 0
$definebone "round2" "rifle" 0.010147 12.966766 1.107283 0 0 0 0 0 0 0 0 0
$definebone "bolt1" "rifle" 0.010082 28.759193 3.017368 0 0 0 0 0 0 0 0 0
$definebone "bolt2" "bolt1" 0.000001 -2.393204 0 0 0 0 0 0 0 0 0 0
$definebone "bolt" "bolt2" -0.010084 -26.304165 -3.02244 0 0 0 0 0 0 0 0 0
$definebone "swiv2" "rifle" 0.010161 5.509304 -4.354495 0 0 0 0 0 0 0 0 0
$definebone "Object03" "swiv2" -0.010162 -5.447479 4.349422 0 0 0 0 0 0 0 0 0
$definebone "round1" "" -7.637405 -38.030144 -8.36659 0 0 0 0 0 0 0 0 0
$definebone "round03" "round1" -0.000003 -0.000984 -0.00485 0 0 0 0 0 0 0 0 0
$definebone "bolt03" "bolt1" -0.010083 -28.697369 -3.02244 0 0 0 0 0 0 0 0 0
$definebone "trigger" "rifle" 0.010166 22.686785 -2.822392 0 0 0 0 0 0 0 0 0
$definebone "Object01" "trigger" -0.010166 -22.624964 2.81732 0 0 0 0 0 0 0 0 0
$definebone "l_dum" "" 74.55085 -13.276978 -59.5989 -11.552491 3.931923 -42.51845 0 0 0 0 0 0
$definebone "l_up" "l_dum" -0.000004 0.000011 -0.000008 12.542447 24.555824 -3.840302 0 0 0 0 0 0
$definebone "l_low" "l_up" -56.758408 0.000003 0.000008 -0.000004 37.152592 0.000003 0 0 0 0 0 0
$definebone "l_wr" "l_low" -41.206429 0.000004 0.000004 -22.166078 -11.09745 22.714342 0 0 0 0 0 0
$definebone "l_th1" "l_wr" -5.924683 -3.598772 1.762173 15.426829 36.187333 -0.171542 0 0 0 0 0 0
$definebone "l_th2" "l_th1" -7.026062 0.000001 0.000004 -0.000003 -11.284057 0.000004 0 0 0 0 0 0
$definebone "l_th3" "l_th2" -3.379517 -0.000072 0 -0.000002 15.299812 0.000004 0 0 0 0 0 0
$definebone "l_mi1" "l_wr" -14.968513 -0.390083 -2.751793 35.178688 15.396583 15.725174 0 0 0 0 0 0
$definebone "l_mi2" "l_mi1" -5.743885 -0.000008 0.000004 74.857056 8.858043 6.839348 0 0 0 0 0 0
$definebone "l_mi3" "l_mi2" -4.156403 0.000002 -0.000004 13.831665 1.633329 2.239753 0 0 0 0 0 0
$definebone "l_pi1" "l_wr" -13.792255 5.237272 -2.544731 60.13427 70.113429 63.797361 0 0 0 0 0 0
$definebone "l_pi2" "l_pi1" -4.197923 -0.000002 -0.000004 52.463451 4.575637 2.926742 0 0 0 0 0 0
$definebone "l_pi3" "l_pi2" -2.70961 0.000002 0 13.831651 1.633326 2.239756 0 0 0 0 0 0
$definebone "l_ri1" "l_wr" -14.373245 2.614948 -2.87273 45.566986 26.614927 27.893939 0 0 0 0 0 0
$definebone "l_ri2" "l_ri1" -5.700673 0.000004 0.000008 72.020404 7.757516 5.784066 0 0 0 0 0 0
$definebone "l_ri3" "l_ri2" -3.679588 -0.000002 -0.000006 13.831656 1.633335 2.239753 0 0 0 0 0 0
$definebone "l_in1" "l_wr" -14.782932 -3.460545 -2.557144 6.402056 12.378237 9.999607 0 0 0 0 0 0
$definebone "l_in2" "l_in1" -5.488281 0 0 88.188459 81.998552 79.749145 0 0 0 0 0 0
$definebone "l_in3" "l_in2" -3.509491 -0.000002 0.000008 13.831662 1.633332 2.239752 0 0 0 0 0 0
$definebone "l_slv" "l_low" -21.223598 0.689549 0.008724 -0.000977 90.307955 0.011975 0 0 0 0 0 0
$definebone "r_dum" "" -50.666306 88.830154 -17.46574 -89.999982 0 0 0 0 0 0 0 0
$definebone "r_up" "r_dum" 0 0 0 23.611534 -103.818349 -8.241197 0 0 0 0 0 0
$definebone "r_low" "r_up" 56.758392 -0.000008 0 -0.000002 38.997276 -0.000001 0 0 0 0 0 0
$definebone "r_wr" "r_low" 41.206421 0.000013 0.000001 -12.513573 -51.054896 8.391538 0 0 0 0 0 0
$definebone "r_th1" "r_wr" 5.924684 3.598767 -1.762176 24.142436 10.334496 -27.099757 0 0 0 0 0 0
$definebone "r_th2" "r_th1" 7.026061 -0.000002 0.000001 -0.000005 -26.326378 0 0 0 0 0 0 0
$definebone "r_th3" "r_th2" 3.379519 0.000069 0 -0.000004 -23.637937 0 0 0 0 0 0 0
$definebone "r_mi1" "r_wr" 14.968519 0.390082 2.751791 63.834258 4.399458 14.547912 0 0 0 0 0 0
$definebone "r_mi2" "r_mi1" 5.743879 0.000002 0 83.149357 17.268369 15.117497 0 0 0 0 0 0
$definebone "r_mi3" "r_mi2" 4.156409 -0.000001 0 13.831659 1.633323 2.239752 0 0 0 0 0 0
$definebone "r_pi1" "r_wr" 13.792258 -5.23727 2.544733 74.107689 106.404457 115.891426 0 0 0 0 0 0
$definebone "r_pi2" "r_pi1" 4.197924 0 -0.000002 20.213605 2.910677 1.899704 0 0 0 0 0 0
$definebone "r_pi3" "r_pi2" 2.70961 0.000001 -0.000001 30.296807 2.368998 2.518954 0 0 0 0 0 0
$definebone "r_ri1" "r_wr" 14.373243 -2.614944 2.87273 74.876536 30.363326 42.558437 0 0 0 0 0 0
$definebone "r_ri2" "r_ri1" 5.700674 0.000001 -0.000002 66.375328 6.334384 4.452176 0 0 0 0 0 0
$definebone "r_ri3" "r_ri2" 3.679586 -0.000001 -0.000002 13.83166 1.633327 2.239748 0 0 0 0 0 0
$definebone "r_in1" "r_wr" 14.782922 3.46054 2.557146 -2.295785 -3.409383 6.722285 0 0 0 0 0 0
$definebone "r_in2" "r_in1" 5.488277 0 0 43.358123 3.938171 2.452204 0 0 0 0 0 0
$definebone "r_in3" "r_in2" 3.509495 -0.000001 -0.000002 33.814136 2.555104 2.617793 0 0 0 0 0 0
$definebone "r_slv" "r_low" 23.627577 -0.650926 -0.014734 -0.020911 90.326397 0.013693 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "root" 0 0 0 -0.000005 180.000005 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "root" 0 0 0 -0.000005 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "root" 0 0 0 -0.000005 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "l_low" 10 0 -1 -0.000005 180.000005 -180.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "l_low" -2.000001 -0.000001 0 -0.000005 180.000005 -180.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "l_wr" -0.5 0 0 -0.000005 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "l_wr" 0 0 0 -0.000005 180.000005 -180.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "l_th1" 0.5 0.000002 0 -0.000002 -180.000005 180.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "l_th2" 1 -0.000002 0 -0.000004 -180.000005 180.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "l_th3" 0.650000 0 0 -0.000004 -180.000005 180.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "l_in1" 0.0 0 0 -0.000003 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "l_in2" 0.000002 0 0 0.000001 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "l_in3" 0.000002 0 0 0.000005 180.000005 -89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "l_mi1" 0.0 0 0 -0.000004 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "l_mi2" 0.000004 -0.000001 0 -0.000004 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "l_mi3" 0.0 0 0 0.000002 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "l_ri1" 0.0 0 0 -0.000003 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "l_ri2" 0.0 0 0 0 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "l_ri3" 0.0 -0.000001 0 -0.000004 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "l_pi1" 0.0 0 0 -0.000004 180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "l_pi2" 0.0 -0.000001 0 -0.000005 -180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "l_pi3" 0.0 0.000001 -0.000001 -0.000004 -180.000005 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "r_low" -9.999998 0 1 0 0 180.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "r_low" 2 0 0 -5 0 180.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "r_wr" 0.5 0 1.000001 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "r_wr" 0 0 1.000001 0 0 180.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "r_th1" -0.5 0 0 0.000003 0.000002 -180.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "r_th2" -1 0 0 0.000003 0 -180.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "r_th3" -0.65 0 0 0.000005 0.000003 -180.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "r_in1" 0 0 0 0 -0.000001 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "r_in2" 0 -0.000001 0 0 -0.000001 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "r_in3" 0 0 -0.000001 -0.000002 -0.000003 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "r_mi1" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "r_mi2" 0 0 0 -0.000001 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "r_mi3" 0 0 0.000001 -0.000001 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "r_ri1" 0 -0.000001 0 0.000001 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "r_ri2" 0 0.000001 0 -0.000002 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "r_ri3" 0 0 0.000001 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "r_pi1" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "r_pi2" 0 0 0 0.000003 0.000001 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "r_pi3" 0 0 -0.000001 0.000007 0 90.000009 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "r_dum"
$bonemerge "r_up"
$bonemerge "r_low"
$bonemerge "r_wr"
$bonemerge "r_th1"
$bonemerge "r_th2"
$bonemerge "r_th3"
$bonemerge "r_mi1"
$bonemerge "r_mi2"
$bonemerge "r_mi3"
$bonemerge "r_pi1"
$bonemerge "r_pi2"
$bonemerge "r_pi3"
$bonemerge "r_ri1"
$bonemerge "r_ri2"
$bonemerge "r_ri3"
$bonemerge "r_in1"
$bonemerge "r_in2"
$bonemerge "r_in3"
$bonemerge "l_dum"
$bonemerge "l_up"
$bonemerge "l_low"
$bonemerge "l_wr"
$bonemerge "l_th1"
$bonemerge "l_th2"
$bonemerge "l_th3"
$bonemerge "l_mi1"
$bonemerge "l_mi2"
$bonemerge "l_mi3"
$bonemerge "l_pi1"
$bonemerge "l_pi2"
$bonemerge "l_pi3"
$bonemerge "l_ri1"
$bonemerge "l_ri2"
$bonemerge "l_ri3"
$bonemerge "l_in1"
$bonemerge "l_in2"
$bonemerge "l_in3"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Wrist"
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
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
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


$sequence "idle" {
	"v_rifle_anims\idle.smd"
	activity "ACT_VM_IDLE" 1024
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_rifle_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericPistol.unholster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 24 "EjectBrass_762Nato 2 100" }
	{ event 5004 18 "tacint_extras_k98.CockBack" }
	{ event 5004 30 "tacint_extras_k98.CockForward" }
	fadein 0.2
	fadeout 0.35
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	{ event AE_CLIENT_EFFECT_ATTACH 12 "EjectBrass_762Nato 2 100" }
	{ event 5004 8 "tacint_extras_k98.CockBack" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_insert" {
	"anims\reload_insert_3_fix.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "tacint_extras_k98.InsertShell" }
	{ event 5004 35 "tacint_extras_k98.InsertShell" }
	{ event 5004 60 "tacint_extras_k98.InsertShell" }
	fadein 0.2
	fadeout 0.25
	snap
	fps 35
}

$sequence "reload_end" {
	"v_rifle_anims\reload_end.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 2 "tacint_extras_k98.CockForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee" {
	"anims\melee_tweek.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_noshot" {
	"anims\shoot_noshot.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "blind_idle" {
	"v_rifle_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_shoot1" {
	"v_rifle_anims\blind_shoot.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash2" }
	{ event 6001 23 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "blind_dryfire" {
	"v_rifle_anims\blind_noshoot.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "prime_grenade" {
	"anims\primenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 14 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_grenade" {
	"anims\throw_tweak.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_grenade_underhand" {
	"anims\throw_underhand_tweak.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}