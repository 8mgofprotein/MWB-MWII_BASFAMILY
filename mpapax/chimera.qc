// Created by Crowbar 0.71

$modelname "v_mcbravo_test.mdl"

$bodygroup "receiver"

	studio "att_vm_p08_ar_mcbravo_rec_v0_LOD0.smd"
	blank
	blank
	blank
}
$bodygroup "tag_sight"
{
	studio "att_vm_p08_ar_mcbravo_rec_v0_sight_on.smd"
	studio "att_vm_p08_ar_mcbravo_rec_v0_sight_off.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron/weapons/chimera/"
$cdmaterials "zeron/weapons/m13/"
$cdmaterials "zeron/weapons/basp/"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "tag_brass" 0.00 0.00 0.00 rotate -0 0 0
$attachment "camera" "tag_playerhelmet" 0 0 0 rotate 0 0 0
$attachment "reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "holo" "tag_holo" 0 0 0 rotate 0 0 0
$attachment "scope" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "acog" "tag_acog_2" 0 0 0 rotate 0 0 0
$attachment "hybrid" "tag_hybrid" 0 0 0 rotate 0 0 0
$attachment "thermal" "tag_thermal" 0 0 0 rotate 0 0 0
$attachment "align" "tag_align_gun" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.607 -28.384 -65.939 28.774 19.342 64.32

$definebone "tag_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.904 0 -11.806 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.313999 -89.999982 90.003479 0 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.533001 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.25 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 9.568951 0.000025 -2.111994 88.658171 -66.082886 -66.077914 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 9.568951 0.000025 2.112006 -88.658171 -66.082886 66.077914 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.904011 0.166855 -0.156368 47.702403 3.664178 10.448516 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.999492 -0.000592 -4.000343 0 0 0.000002 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.967103 0.170556 0.12199 -49.104491 5.752665 -6.074959 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.999492 -0.000592 4.00034 0 0 -0.000002 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.500225 0.000133 -0.000084 0.00001 -0.000002 0.000003 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.100986 0.769904 -0.141937 6.72092 -2.773003 -0.93621 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.829338 0.893824 0.079659 2.729866 4.999999 -8.527844 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500225 0.000132 0.000072 -0.00001 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.923132 0.69586 0.038971 -2.114793 -3.038225 0.050476 0 0 0 0 0 00
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" -0.829586 0.894698 -0.079468 -1.124215 4.999996 2.599907 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.599886 0.000105 -0.000553 0.000009 -0.000001 0.000002 0 0 0 0 0 30
$definebone "j_elbowdq_le" "j_elbow_le" 0.119665 -0.275181 -0.000805 0.002698 23.483355 0.004131 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.104555 0.046687 0.110176 -10.006699 4.360207 -0.534625 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.21483 0.20347 -0.477489 -4.507846 -0.073855 -7.736361 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.599878 0.000105 0.000549 -0.000005 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119663 -0.275181 0.000801 -0.002695 23.483353 -0.00413 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.041739 0.018796 -0.027912 2.123491 1.195474 -4.112979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" -1.063377 0.077663 0.150234 1.148548 -0.736251 2.585242 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.6103 -0.93947 0.070347 -8.027293 -10.057929 -94.841425 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639938 -0.199121 0.060192 -7.528189 -3.805069 -95.452474 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.600155 1.08026 -0.339535 1.189815 6.154768 -99.581385 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.610207 0.400743 -0.010098 -3.528947 2.459133 -100.970523 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.701123 -0.842439 -0.310471 16.696343 -69.374983 5.319384 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.792125 0.203736 0.461304 -0.197828 -1.0488 82.452876 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.6103 -0.939469 -0.070354 8.027304 -10.057924 94.841425 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.639938 -0.199121 -0.0602 7.528194 -3.805069 95.452474 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600157 1.08026 0.339531 -1.18981 6.154763 99.581385 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.610205 0.400743 0.010086 3.528954 2.459131 100.970523 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.616187 -0.78124 0.454933 -14.505585 -67.695863 0.66183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" -0.626031 -0.069982 -0.080517 4.936077 1.235236 -82.915758 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.660441 -0.018158 -0.005345 -11.622444 40.716561 1.039746 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.664743 0.000397 -0.000071 -4.760247 43.526613 -1.74506 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.339211 0.140087 -0.092709 -1.862052 19.098348 -7.767021 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.59995 0.959236 -0.300102 -0.003493 0.000294 -10.000696 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.522033 -0.05275 0.014172 0.928308 43.711746 2.085106 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.095022 -0.003874 -0.010006 18.300561 31.075581 -14.873608 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999378 -0.000238 -1.20937 0.000003 0.00001 -0.000025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_1" -0.122641 -0.721855 0.661686 12.832192 13.926102 -27.88267 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.637738 -0.008461 0.010554 11.666679 35.338381 -11.191926 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.654002 0.004593 -0.000533 4.949666 42.063051 1.366791 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.399239 0.122761 0.028181 -2.12459 15.817238 2.644369 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599949 0.959244 0.300102 0.003489 0.000296 10.00069 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.540946 -0.012104 0.000554 1.169232 35.233855 -0.010428 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.107759 0.009521 -0.01273 -11.662159 32.354777 13.618053 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999376 -0.00024 1.209366 -0.000012 0.000019 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_1" 0.310848 -0.606446 -0.498005 -11.32154 17.989465 17.653227 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.888695 -0.028179 -0.008807 3.276286 12.563068 -0.406232 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.200941 0.399582 -0.000237 0.921718 0.408353 -0.542309 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000586 0.100342 -0.000319 -1.256268 -12.010156 -6.877503 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_1" -0.161663 0.051712 0.194808 7.01346 -3.448853 -168.563154 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.01009 -0.136019 -0.007284 1.492844 28.843418 0.427426 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000237 0.0998 -0.000395 0.620687 -13.706239 -1.07848 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_1" -0.203197 0.048607 0.06915 1.903196 -2.676985 -177.234871 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.180426 -0.006218 0.000781 1.469469 48.553465 -0.42582 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000196 0.099625 -0.000034 0.000003 -17.996719 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_1" -0.088737 -0.688435 -0.145203 -7.799666 29.393463 167.899956 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.751133 -0.069736 0.011631 -4.308639 17.202132 1.053954 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" -0.000576 0.100143 -0.000311 1.32233 -14.945209 -0.621433 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_1" -0.146027 -0.232426 -0.014225 -5.402931 6.475555 173.517705 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.290634 0.000361 -0.000036 -0.000002 21.034145 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_2" -0.658119 -0.003576 0.072643 1.592359 -4.428897 -8.176749 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.887609 -0.018675 0.006083 -2.208125 15.068285 0.712253 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.200075 0.399942 -0.000093 -0.921719 0.408357 0.542312 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000589 0.100342 0.000319 1.256266 -12.01016 6.87751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_1" 0.068073 0.002283 -0.08005 -3.97438 -3.486263 178.268716 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.05875 -0.192591 0.006086 -0.524659 24.701914 -1.006001 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000233 0.0998 0.000395 -0.620688 -13.70624 1.078479 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_1" -0.018673 -0.001009 0.047544 0.150971 -6.111918 178.146565 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.178665 0.001595 0.000845 -1.895229 47.372064 0.307958 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.000196 0.099628 0.000034 -0.000006 -17.996695 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_1" 0.036894 -0.634449 0.266284 9.986703 28.127337 -160.489037 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.70435 -0.076725 -0.004592 2.527543 25.251662 -0.93444 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" -0.00058 0.10014 0.000311 -1.322332 -14.945207 0.621428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_1" -0.003952 -0.281811 0.115047 5.099547 9.623614 -175.277066 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.289625 0.007854 0.000061 0.019369 22.694804 -0.103774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_2" -0.171526 -0.01815 -0.099873 -3.562883 -0.674978 0.772566 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.912716 0.007242 0.001326 2.074224 26.011114 1.275514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_2" -0.342617 0.053402 -0.025571 -0.988236 4.312987 -166.690671 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.100231 -0.051711 -0.002434 0.919542 3.580848 0.993451 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_2" -0.384979 0.331001 0.006848 -1.075154 -10.558375 -176.883936 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.678146 0.014005 -0.003905 -2.230692 22.491405 -0.30315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_2" -0.123848 0.072738 0.029507 -3.473666 5.433632 166.053729 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.017166 -0.000154 -0.000252 -0.267225 30.325627 -0.172288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_2" -0.34499 0.123129 0.143151 0.710242 3.388463 171.599774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_3" -0.730989 0.177046 0.039141 4.384153 -4.830603 -7.089277 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.9259 0.016924 -0.000896 -1.080087 18.356837 -0.417623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_2" -0.124023 -0.05209 0.038495 -0.488107 2.247671 176.34569 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.100433 -0.085586 0.000502 0.080671 6.372247 -0.820935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_2" -0.330082 0.160639 0.04278 1.949945 -9.811116 179.22538 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.671951 0.005439 0.003272 4.458702 19.839569 1.107691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_2" -0.019512 -0.016531 0.038578 2.882263 4.401956 -158.352991 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 0.995453 0.009019 0.001121 1.793986 17.137957 0.50162 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_2" -0.155308 0.130644 -0.021921 1.285313 -1.426802 -173.174542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_3" -0.252207 0.061937 -0.024914 -3.61943 -2.543469 -0.439529 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_3" -0.085995 0.185205 -0.01518 -6.529996 -7.96362 -168.281313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_3" -0.286533 0.179852 0.024264 -2.844449 -1.713972 -178.152821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_3" -0.019482 0.147083 0.079203 2.210761 -3.471775 165.803389 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_3" -0.046482 0.251896 0.129548 4.418195 -2.455928 172.813526 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_3" 0.039124 -0.040295 0.047739 1.745798 -2.143645 176.712731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_3" -0.233757 0.06663 0.001754 2.299909 -3.747852 -179.512657 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_3" 0.044266 0.020131 0.001684 -6.810861 -2.319805 -159.211395 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_3" 0.071495 0.074128 -0.048302 -3.408068 5.979715 -173.945234 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Anim_Attachment_RH" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
      $definebone "j_trigger" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_acog_2" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_align_gun" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_barrel_attach" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_flash" "tag_barrel_attach" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_ik_loc_le" "tag_barrel_attach" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_brass" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_holo" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_hybrid" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_hybrid_scope" "tag_hybrid" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_magnifier_lever" "tag_hybrid" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_cambone" "tag_view" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_camera" "tag_cambone" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_player" "tag_camera" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_ik_loc_ri" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_mag_attach" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_mag1" "tag_mag_attach" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_origin" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_sync" "tag_origin" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_grip_hide" "tag_barrel_attach" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_ejectioncover" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_mag_show" "j_ejectioncover" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_mag_hide" "j_ejectioncover" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_stock_hide" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_mag_show2" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_mag2" "tag_mag_attach" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_ammo_31" "tag_mag_attach" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_pistolgrip_attach" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_reflex" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_scope" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_sight_off" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_sight_on" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_stock_attach" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_thermal" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_magrel" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_index_ri_4" "j_index_ri_3" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_indexbulge_ri_1" "j_index_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_ring_ri_1" "j_ring_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_webbing_ri_1" "j_wrist_ri" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_weapon_right" "j_wrist_ri" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
     
      $definebone "tag_accessory_right" "j_wrist_ri" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_teres_ri" "j_clavicle_ri" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_neck" "j_spineupper" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_head" "j_neck" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_eyeball_le" "j_head" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_eyeball_ri" "j_head" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_head_end" "j_head" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_helmet" "j_head_end" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_visor" "j_helmet" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_visor_inner" "j_helmet" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_jaw" "j_head" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_nvg" "j_head" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_spine4" "j_spineupper" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_chest" "j_spine4" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_spineupper" "j_spineupper" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_spinelower" "j_spinelower" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_groinprotector" "j_mainroot" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_crotch" "j_mainroot" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_weapon" "tag_torso" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_playerhelmet" "tag_camera" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_camera_scripted" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_ball_ri" "j_ankle_ri" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_charginghandle_right" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_charginghandle_left" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_charginghandle" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_boltcatch" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_bolt" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_firesel" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

	  
	  
$bonemerge "tag_origin"
$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_mainroot"
$bonemerge "j_spinelower"
$bonemerge "j_spineupper"
$bonemerge "j_clavicle_le"
$bonemerge "j_clavicle_ri"
$bonemerge "j_shoulder_le"
$bonemerge "j_teres_le"
$bonemerge "j_shoulder_ri"
$bonemerge "j_teres_ri"
$bonemerge "j_shouldertwist_le"
$bonemerge "j_elbow_le"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "j_shouldertwist_ri"
$bonemerge "j_elbow_ri"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "j_wristfronttwist1_le"
$bonemerge "j_elbowdq_le"
$bonemerge "j_wrist_le"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "j_wristfronttwist1_ri"
$bonemerge "j_elbowdq_ri"
$bonemerge "j_wrist_ri"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "j_metaindex_le_1"
$bonemerge "j_metamid_le_1"
$bonemerge "j_metapinky_le_1"
$bonemerge "j_metaring_le_1"
$bonemerge "j_thumb_le_1"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "j_metaindex_ri_1"
$bonemerge "j_metamid_ri_1"
$bonemerge "j_metapinky_ri_1"
$bonemerge "j_metaring_ri_1"
$bonemerge "j_thumb_ri_1"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "j_index_le_1"
$bonemerge "j_mid_le_1"
$bonemerge "j_pinky_le_1"
$bonemerge "j_webbing_le_3"
$bonemerge "j_ring_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "j_webbing_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "j_index_ri_1"
$bonemerge "j_mid_ri_1"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_webbing_ri_3"
$bonemerge "j_ring_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "j_webbing_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "j_index_le_2"
$bonemerge "j_indexbulge_le_1"
$bonemerge "j_proc_index_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "j_mid_le_2"
$bonemerge "j_proc_mid_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "j_pinky_le_2"
$bonemerge "j_proc_pinky_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "j_ring_le_2"
$bonemerge "j_proc_ring_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "j_thumb_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "j_index_ri_2"
$bonemerge "j_indexbulge_ri_1"
$bonemerge "j_proc_index_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "j_mid_ri_2"
$bonemerge "j_proc_mid_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "j_pinky_ri_2"
$bonemerge "j_proc_pinky_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "j_ring_ri_2"
$bonemerge "j_proc_ring_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "j_thumb_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "j_index_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "j_mid_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "j_pinky_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "j_ring_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "j_index_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "j_mid_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "j_pinky_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "j_ring_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_ejectioncover"
$bonemerge "j_trigger"
$bonemerge "tag_acog_2"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_mag_attach"
$bonemerge "tag_mag_show2"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_off"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "tag_stock_hide"
$bonemerge "j_magrel"
$bonemerge "tag_mag_hide"
$bonemerge "tag_mag_show"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_grip_hide"
$bonemerge "j_hybrid_scope"
$bonemerge "j_magnifier_lever"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "j_ammo_09"
$bonemerge "j_ammo_31"
$bonemerge "tag_sync"
$bonemerge "tag_camera_scripted"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_weapon"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "j_hip_ri"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "j_hiptwist_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hiptwist_ri"
$bonemerge "j_knee_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_proc_spinelower"
$bonemerge "j_kneedq_le"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_ankle_ri"
$bonemerge "j_neck"
$bonemerge "j_spine4"
$bonemerge "j_proc_spineupper"
$bonemerge "j_ball_ri"
$bonemerge "tag_carry_attach"
$bonemerge "j_head"
$bonemerge "j_chest"
$bonemerge "j_eyeball_le"
$bonemerge "j_eyeball_ri"
$bonemerge "j_head_end"
$bonemerge "j_jaw"
$bonemerge "j_nvg"
$bonemerge "j_shield_le"

$bonemerge "j_helmet"
$bonemerge "j_proc_wristfronttwist1_le"
$bonemerge "j_webbing_le_1"
$bonemerge "tag_weapon_left"
$bonemerge "tag_accessory_left"
$bonemerge "j_proc_metaindex_le_1"
$bonemerge "j_proc_metaknuckle_le_1"
$bonemerge "j_proc_metapinky_le_1"
$bonemerge "j_webbing_ri_1"
$bonemerge "tag_weapon_right"

$bonemerge "tag_accessory_right"
$bonemerge "j_proc_metaindex_ri_1"
$bonemerge "j_proc_metaknuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_1"
$bonemerge "j_visor"
$bonemerge "j_visor_inner"
$bonemerge "tag_wrist_attach_le"
$bonemerge "j_proc_metaindex_le_2"
$bonemerge "j_proc_knuckle_le_1"
$bonemerge "j_proc_idle_knuckle_le_1"
$bonemerge "j_proc_orient_knuckle_le_1"
$bonemerge "j_proc_metapinky_le_2"
$bonemerge "j_proc_metaindex_ri_2"
$bonemerge "j_proc_knuckle_ri_1"
$bonemerge "j_proc_idle_knuckle_ri_1"
$bonemerge "j_proc_orient_knuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_2"
$bonemerge "j_thumb_le_4"
$bonemerge "j_thumb_ri_4"
$bonemerge "j_index_le_4"
$bonemerge "j_index_ri_4"
$bonemerge "tag_pistolgrip_attach"


$sectionframes 30 31

$poseparameter "aim_offset" 0 1 loop 0
$poseparameter "jog_offset" 0 1 loop 0
$poseparameter "firemode_offset" 0 1 loop 0
$poseparameter "jog_loop" 0 1 loop 0
$poseparameter "walk_loop" 0 1 loop 0
$poseparameter "sprint_loop" 0 1 loop 0
$poseparameter "sprint_offset" 0 1 loop 0
$poseparameter "freefall_loop" 0 1 loop 0
$poseparameter "empty_offset" 0 1 loop 0
$poseparameter "grip_vert_offset" 0 1 loop 0
$poseparameter "grip_ang_offset" 0 1 loop 0
$poseparameter "grip_barmini_offset" 0 1 loop 0
$poseparameter "hybrid_offset" 0 1 loop 0

$ikchain "rhand" "j_wrist_ri" knee 0.707 0.707 0
$ikchain "lhand" "j_wrist_le" knee 0.707 0.707 0

$animation "a_aim_idle_to_sub_corrective_animation" "v_mike4_anims\a_aim_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_ads_additive_for_offset_corrective_animation" "v_mike4_anims\a_delta_ads_additive_for_offset_corrective_animation.smd" {
}

$animation "a_jog_offset_idle_corrective_animation" "v_mike4_anims\a_jog_offset_idle_corrective_animation.smd" {
}

$animation "a_jog_offset_corrective_animation" "v_mike4_anims\a_jog_offset_corrective_animation.smd" {
}

$animation "a_firemode_idle_corrective_animation" "v_mike4_anims\a_firemode_idle_corrective_animation.smd" {
}

$animation "a_semi_override_additive_corrective_animation" "v_mike4_anims\a_semi_override_additive_corrective_animation.smd" {
}

$animation "a_jog_idle_corrective_animation" "v_mike4_anims\a_jog_idle_corrective_animation.smd" {
}

$animation "a_jog_corrective_animation" "v_mike4_anims\a_jog_corrective_animation.smd" {
}

$animation "a_walk_idle_corrective_animation" "v_mike4_anims\a_walk_idle_corrective_animation.smd" {
}

$animation "a_walk_corrective_animation" "v_mike4_anims\a_walk_corrective_animation.smd" {
}

$animation "@a_walk_to_sprint_corrective_animation" "v_mike4_anims\@a_walk_to_sprint_corrective_animation.smd" {
}

$animation "a_sprint_idle_corrective_animation" "v_mike4_anims\a_sprint_idle_corrective_animation.smd" {
}

$animation "a_sprint_corrective_animation" "v_mike4_anims\a_sprint_corrective_animation.smd" {
}

$animation "@a_sprint_to_walk_corrective_animation" "v_mike4_anims\@a_sprint_to_walk_corrective_animation.smd" {
}

$animation "a_sprint_offset_idle_corrective_animation" "v_mike4_anims\a_sprint_offset_idle_corrective_animation.smd" {
}

$animation "a_sprint_offset_corrective_animation" "v_mike4_anims\a_sprint_offset_corrective_animation.smd" {
}

$animation "a_fidget_corrective_animation" "v_mike4_anims\a_fidget_corrective_animation.smd" {
}

$animation "a_zerodiff_corrective_animation" "v_mike4_anims\a_zerodiff_corrective_animation.smd" {
}

$animation "a_freefall_idle_corrective_animation" "v_mike4_anims\a_freefall_idle_corrective_animation.smd" {
}

$animation "a_freefall_corrective_animation" "v_mike4_anims\a_freefall_corrective_animation.smd" {
}

$animation "@a_landdelta_corrective_animation" "v_mike4_anims\@a_landdelta_corrective_animation.smd" {
}

$animation "@a_jumpdelta_corrective_animation" "v_mike4_anims\@a_jumpdelta_corrective_animation.smd" {
}

$animation "a_empty_idle_to_sub_corrective_animation" "v_mike4_anims\a_empty_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_empty_additive_for_offset_corrective_animation" "m13anims\corrective.smd" {
}

$animation "a_grip_vert_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_vert_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_vert_additive_for_offset_corrective_animation" "m13anims\vm_ar_mcharlie_pose_l_gripvertpro.smd" {
}

$animation "a_grip_vertpro_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_vertpro_idle_to_sub_corrective_animation.smd" {
}


$animation "a_grip_ang_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_ang_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_ang_additive_for_offset_corrective_animation" "m13anims\vm_ar_mcharlie_pose_l.smd" {
}

$animation "a_grip_hip_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_hip_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_hip_additive_for_offset_corrective_animation" "v_smgolf45_anims\a_delta_grip_hip_additive_for_offset_corrective_animation.smd" {
}

$animation "a_delta_grip_barshort_additive_for_offset_corrective_animation" "m13anims\vm_ar_mcharlie_pose_l_barshort.smd" {
}

$animation "a_delta_grip_barshort_gripang_additive_for_offset_corrective_animation" "m13anims\vm_ar_mcharlie_pose_l.smd" {
}

$animation "a_delta_grip_barshort_gripvert_additive_for_offset_corrective_animation" "m13anims\vm_ar_mcharlie_pose_l_gripvert.smd" {
}

$animation "a_delta_grip_vertpro_additive_for_offset_corrective_animation" "m13anims\vm_ar_mcharlie_pose_l_gripvert.smd" {
}

$animation "a_grip_killtheclamp_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_killtheclamp_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_barmini_additive_for_offset_corrective_animation" "m13anims\vm_ar_mcharlie_pose_l.smd" {
}


$animation "a_hybrid_idle_corrective_animation" "v_mike4_anims\a_hybrid_idle_corrective_animation.smd" {
}

$animation "a_hybrid_override_additive_corrective_animation" "v_mike4_anims\a_hybrid_override_additive_corrective_animation.smd" {
}

$animation "@a_jog_to_walk_corrective_animation" "v_mike4_anims\@a_jog_to_walk_corrective_animation.smd" {
}

$animation "aim_idle_to_sub" "v_mike4_anims\aim_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_aim_idle_to_sub" "v_mike4_anims\a_aim_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_ads_additive_for_offset" "v_mike4_anims\a_delta_ads_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_ads_additive_for_offset_corrective_animation" 0
}

$animation "jog_offset_to_sub" "v_mike4_anims\jog_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "jog_idle_to_sub" "v_mike4_anims\jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_jog_offset_idle" "v_mike4_anims\a_jog_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_idle_corrective_animation" 0
}

$animation "a_jog_offset" "v_mike4_anims\a_jog_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_corrective_animation" 0
}

$animation "firemode_idle_to_sub" "v_mike4_anims\firemode_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_firemode_idle" "v_mike4_anims\a_firemode_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_firemode_idle_corrective_animation" 0
}

$animation "a_semi_override_additive" "v_mike4_anims\a_semi_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_semi_override_additive_corrective_animation" 0
}

$animation "a_jog_idle_to_sub" "v_mike4_anims\a_jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_to_sub" "v_mike4_anims\a_jog_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_idle" "v_mike4_anims\a_jog_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_idle_corrective_animation" 0
}

$animation "a_jog" "v_mike4_anims\a_jog.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_corrective_animation" 0
}

$animation "a_walk_idle_to_sub" "v_mike4_anims\a_walk_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_to_sub" "v_mike4_anims\a_walk_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_idle" "v_mike4_anims\a_walk_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_idle_corrective_animation" 0
}

$animation "a_walk" "v_mike4_anims\a_walk.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_corrective_animation" 0
}

$animation "sprint_in_to_sub" "v_mike4_anims\sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "a_sprint_idle_to_sub" "v_mike4_anims\a_sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_to_sub" "v_mike4_anims\a_sprint_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_idle" "v_mike4_anims\a_sprint_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_idle_corrective_animation" 0
}

$animation "a_sprint" "v_mike4_anims\a_sprint.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_corrective_animation" 0
}

$animation "sprint_out_to_sub" "v_mike4_anims\sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_offset_to_sub" "v_mike4_anims\sprint_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_idle_to_sub" "v_mike4_anims\sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_sprint_offset_idle" "v_mike4_anims\a_sprint_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_idle_corrective_animation" 0
}

$animation "a_sprint_offset" "v_mike4_anims\a_sprint_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_corrective_animation" 0
}

$animation "a_normalidle_to_sub" "v_mike4_anims\a_normalidle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "fuckedpose_to_sub" "v_mike4_anims\fuckedpose_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 1
}

$animation "a_zerodiff" "v_mike4_anims\a_zerodiff.smd" {
	fps 0.0389
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zerodiff_corrective_animation" 0
}

$animation "a_fidget" "v_mike4_anims\a_fidget.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_fidget_corrective_animation" 0
}

$animation "freefall_idle_to_sub" "v_mike4_anims\freefall_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "freefall_to_sub" "v_mike4_anims\freefall_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
}

$animation "a_freefall_idle" "v_mike4_anims\a_freefall_idle.smd" {
	fps 0.303
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_idle_corrective_animation" 0
}

$animation "a_freefall" "v_mike4_anims\a_freefall.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_corrective_animation" 0
}

$animation "jump_land_to_sub" "v_mike4_anims\jump_land_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$animation "jump_to_sub" "v_mike4_anims\jump_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
}

$animation "empty_idle_to_sub" "v_mike4_anims\empty_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_empty_idle_to_sub" "v_mike4_anims\a_empty_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_empty_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_empty_additive_for_offset" "m13anims\vm_p08_ar_mcharlie_empty_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_empty_additive_for_offset_corrective_animation" 0
}


$animation "grip_vert_idle_to_sub" "v_smgolf45_anims\grip_vert_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_vert_idle_to_sub" "v_smgolf45_anims\a_grip_vert_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_vert_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_vert_additive_for_offset" "m13anims\vm_p08_ar_mcbravo_pose_l_gripvert.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_vert_additive_for_offset_corrective_animation" 0
}

$animation "grip_vertpro_idle_to_sub" "v_smgolf45_anims\grip_vertpro_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_vertpro_idle_to_sub" "v_smgolf45_anims\a_grip_vertpro_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_vertpro_idle_to_sub_corrective_animation" 0
}


$animation "grip_ang_idle_to_sub" "v_smgolf45_anims\grip_ang_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_ang_idle_to_sub" "v_smgolf45_anims\a_grip_ang_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_ang_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_ang_additive_for_offset" "m13anims\vm_p08_ar_mcbravo_pose_l_gripang.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_ang_additive_for_offset_corrective_animation" 0
}

$animation "grip_hip_idle_to_sub" "v_smgolf45_anims\grip_hip_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_hip_idle_to_sub" "v_smgolf45_anims\a_grip_hip_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_hip_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_hip_additive_for_offset" "v_smgolf45_anims\a_delta_grip_hip_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_hip_additive_for_offset_corrective_animation" 0
}
$animation "a_delta_grip_barshort_additive_for_offset" "m13anims\vm_p08_ar_mcbravo_pose_l_barshort.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_additive_for_offset_corrective_animation" 0
}
$animation "a_delta_grip_barshort_gripang_additive_for_offset" "m13anims\vm_p08_ar_mcbravo_pose_l_gripangshort.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_gripang_additive_for_offset_corrective_animation" 0
}
$animation "a_delta_grip_barshort_gripvert_additive_for_offset" "m13anims\vm_p08_ar_mcbravo_pose_l_gripvertshort.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_gripvert_additive_for_offset_corrective_animation" 0
}
$animation "a_delta_grip_vertpro_additive_for_offset" "m13anims\vm_p08_ar_mcbravo_pose_l_gripvertshort.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_vertpro_additive_for_offset_corrective_animation" 0
}
$animation "grip_killtheclamp_idle_to_sub" "v_smgolf45_anims\grip_killtheclamp_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_killtheclamp_idle_to_sub" "v_smgolf45_anims\a_grip_killtheclamp_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_killtheclamp_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_barmini_additive_for_offset" "m13anims\vm_p08_ar_mcbravo_pose_l_barshort_hvy.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barmini_additive_for_offset_corrective_animation" 0
}

$animation "hybrid_idle_to_sub" "v_mike4_anims\hybrid_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_hybrid_idle" "v_mike4_anims\a_hybrid_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hybrid_idle_corrective_animation" 0
}

$animation "a_hybrid_override_additive" "v_mike4_anims\a_hybrid_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hybrid_override_additive_corrective_animation" 0
}

$animation "jog_out_to_sub" "v_mike4_anims\jog_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}
$sequence "idle" {
	"m13anims\vm_p08_ar_mcbravo_idle.smd"
	rotate -90
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	addlayer "a_idle_active"
	fps 0.416
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "holster" {
	"m13anims\vm_p08_ar_mcbravo_drop.smd"
	rotate -90
	{ event 9011 1 "0" }
	{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_drop_01" }
    { event 5004 8 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "draw" {
	"m13anims\vm_p08_ar_mcbravo_raise.smd"
	rotate -90
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_raise_01" }
{ event 9011 0 "1" }
{ event 5004 14 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "semi_on" {
	"m13anims\vm_p08_ar_mcbravo_selectsemi_off.smd"
	rotate -90
	{ event 5004 1 "weap_ar_mcbravo_selector_on" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 9021 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
	
 	addlayer "grip_barshort_offset"
   	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "semi_off" {
	"m13anims\vm_p08_ar_mcbravo_selectsemi_on.smd"
	rotate -90
	{ event 5004 4 "weap_ar_mcbravo_selector_off" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 9021 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "draw_first" {
	"m13anims\vm_p08_ar_mcbravo_raise_first.smd"
	rotate -90
	{ event 9011 0 "1" }
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_raise_first_01" }
{ event 5004 6 "ps_wfoly_plr_ar_mcbravo_raise_first_02" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 26 "ps_wfoly_plr_ar_mcbravo_raise_first_03" }
{ event 5004 37 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}


$sequence "reload" {
	"m13anims\vm_p08_ar_mcbravo_reload.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_01" }
{ event 9011 1 "0" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 23 "ps_wfoly_plr_ar_mcbravo_reload_02" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 33 "ps_wfoly_plr_ar_mcbravo_reload_03" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 50 "ps_wfoly_plr_ar_mcbravo_reload_04" }
{ event 9031 57 "ResetBullets" }
{ event 9011 58 "1" }
{ event 5004 66 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_fast" {
	"m13anims\vm_p08_ar_mcbravo_reload_fast.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_fast_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_fast_01" }
{ event 5004 7 "ps_wfoly_plr_ar_mcbravo_reload_fast_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 12 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 9031 19 "ResetBullets" }
{ event 5004 25 "ps_wfoly_plr_ar_mcbravo_reload_fast_03" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 29 "ps_wfoly_plr_ar_mcbravo_reload_fast_04" }
{ event 9011 31 "1" }
{ event 5004 42 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_empty" {
	"m13anims\vm_p08_ar_mcbravo_reload_empty.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_empty_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_empty_01" }
{ event 9011 1 "0" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 20 "ps_wfoly_plr_ar_mcbravo_reload_empty_02" }
{ event 5004 22 "ps_wfoly_plr_ar_mcbravo_reload_empty_03" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 27 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 30 "Viewmodel.Medium" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 43 "ps_wfoly_plr_ar_mcbravo_reload_empty_04" }
{ event 5004 45 "ps_wfoly_plr_ar_mcbravo_reload_empty_05" }
{ event 5004 50 "Viewmodel.Medium" }
{ event 9031 53 "ResetBullets" }
{ event 5004 62 "ps_wfoly_plr_ar_mcbravo_reload_empty_06" }
{ event 5004 63 "Viewmodel.Medium" }
{ event 5004 67 "ps_wfoly_plr_ar_mcbravo_reload_empty_07" }
{ event 9011 71 "1" }
{ event 5004 80 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "reload_empty_fast" {
	"m13anims\vm_p08_ar_mcbravo_reload_empty_fast.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_empty_fast_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_01" }
{ event 5004 6 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 9031 19 "ResetBullets" }
{ event 5004 22 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_03" }
{ event 5004 24 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_04" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 37 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_05" }
{ event 5004 38 "Viewmodel.Medium" }
{ event 5004 41 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_06" }
{ event 9011 42 "1" }
{ event 5004 52 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "reload_xmag" {
	"m13anims\vm_p08_ar_mcbravo_reload_xmag.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_xmag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_xmag_01" }
	{ event 9011 1 "0" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 23 "ps_wfoly_plr_ar_mcbravo_reload_xmag_02" }
{ event 5004 25 "ps_wfoly_plr_ar_mcbravo_reload_xmag_03" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 38 "ps_wfoly_plr_ar_mcbravo_reload_xmag_04" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 51 "ps_wfoly_plr_ar_mcbravo_reload_xmag_05" }
{ event 9031 64 "ResetBullets" }
	{ event 9011 69 "1" }
{ event 5004 74 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_fast_xmag" {
	"m13anims\vm_p08_ar_mcbravo_reload_fast_xmag.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_fast_xmag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_fast_xmag_01" }
{ event 5004 8 "ps_wfoly_plr_ar_mcbravo_reload_fast_xmag_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 17 "ps_wfoly_plr_ar_mcbravo_reload_fast_xmag_03" }
{ event 5004 19 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 28 "ps_wfoly_plr_ar_mcbravo_reload_fast_xmag_04" }
{ event 5004 38 "ps_wfoly_plr_ar_mcbravo_reload_fast_xmag_05" }
{ event 9011 40 "1" }
{ event 5004 42 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_empty_xmag" {
	"m13anims\vm_p08_ar_mcbravo_reload_empty_xmag.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_empty_xmag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_01" }
{ event 9011 1 "0" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 22 "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_02" }
{ event 5004 22 "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_03" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 26 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 30 "Viewmodel.Medium" }
{ event 5004 40 "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_04" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 49 "Viewmodel.Medium" }
{ event 5004 50 "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_05" }
{ event 9031 53 "ResetBullets" }
{ event 5004 71 "Viewmodel.Medium" }
{ event 5004 71 "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_06" }
{ event 9011 79 "1" }
{ event 5004 88 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "reload_empty_fast_xmag" {
	"m13anims\vm_p08_ar_mcbravo_reload_empty_fast_xmag.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_empty_fast_xmag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
		{ event 9011 0 "0" }
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_01" }
{ event 5004 7 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 9031 19 "ResetBullets" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 27 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_03" }
{ event 5004 32 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_04" }
{ event 5004 34 "Viewmodel.Medium" }
{ event 5004 45 "Viewmodel.Medium" }
{ event 5004 45 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_05" }
{ event 5004 47 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_06" }
	{ event 9011 51 "1" }
{ event 5004 60 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "reload_xmaglrg" {
	"m13anims\vm_p08_ar_mcbravo_reload_xmaglrg.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_xmag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
{ event 5004 0 "ps_wfoly_plr_ar_mcharlie_reload_xmaglrg_01" }
{ event 9011 1 "0" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 20 "ps_wfoly_plr_ar_mcharlie_reload_xmaglrg_02" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 27 "ps_wfoly_plr_ar_mcharlie_reload_xmaglrg_03" }
{ event 5004 35 "ps_wfoly_plr_ar_mcharlie_reload_xmaglrg_04" }
{ event 5004 39 "ps_wfoly_plr_ar_mcharlie_reload_xmaglrg_05" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 50 "ps_wfoly_plr_ar_mcharlie_reload_xmaglrg_06" }
{ event 5004 58 "ps_wfoly_plr_ar_mcharlie_reload_xmaglrg_07" }
{ event 5004 67 "ps_wfoly_plr_ar_mcharlie_reload_xmaglrg_08" }
{ event 9031 70 "ResetBullets" }
{ event 9011 77 "1" }
{ event 5004 82 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "reload_fast_xmaglrg" {
	"m13anims\vm_p08_ar_mcbravo_reload_fast_xmaglrg.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_fast_xmaglrg_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
{ event 5004 0 "ps_wfoly_plr_ar_mcharlie_reload_fast_xmaglrg_01" }
{ event 5004 5 "ps_wfoly_plr_ar_mcharlie_reload_fast_xmaglrg_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 20 "ps_wfoly_plr_ar_mcharlie_reload_fast_xmaglrg_03" }
{ event 9031 22 "ResetBullets" }
{ event 5004 35 "ps_wfoly_plr_ar_mcharlie_reload_fast_xmaglrg_04" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 48 "ps_wfoly_plr_ar_mcharlie_reload_fast_xmaglrg_05" }
{ event 9011 52 "1" }
{ event 5004 57 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "reload_empty_xmaglrg" {
	"m13anims\vm_p08_ar_mcbravo_reload_empty_xmaglrg.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_empty_xmag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
{ event 5004 0 "ps_wfoly_plr_ar_mcharlie_reload_empty_xmaglrg_01" }
{ event 9011 8 "0" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 28 "ps_wfoly_plr_ar_mcharlie_reload_empty_xmaglrg_02" }
{ event 5004 31 "ps_wfoly_plr_ar_mcharlie_reload_empty_xmaglrg_03" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 33 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 47 "Viewmodel.Small" }
{ event 5004 50 "ps_wfoly_plr_ar_mcharlie_reload_empty_xmaglrg_04" }
{ event 5004 55 "Viewmodel.Medium" }
{ event 9031 59 "ResetBullets" }
{ event 5004 59 "ps_wfoly_plr_ar_mcharlie_reload_empty_xmaglrg_05" }
{ event 5004 75 "ps_wfoly_plr_ar_mcharlie_reload_empty_xmaglrg_06" }
{ event 5004 77 "Viewmodel.Medium" }
{ event 9011 89 "1" }
{ event 5004 96 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_empty_fast_xmaglrg" {
	"m13anims\vm_p08_ar_mcbravo_reload_empty_fast_xmaglrg.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_empty_fast_xmaglrg_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
{ event 5004 0 "ps_wfoly_plr_ar_mcharlie_reload_empty_fast_xmaglrg_01" }
{ event 5004 6 "ps_wfoly_plr_ar_mcharlie_reload_empty_fast_xmaglrg_02" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 9 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 21 "ps_wfoly_plr_ar_mcharlie_reload_empty_fast_xmaglrg_03" }
{ event 9031 24 "ResetBullets" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 36 "ps_wfoly_plr_ar_mcharlie_reload_empty_fast_xmaglrg_04" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 49 "ps_wfoly_plr_ar_mcharlie_reload_empty_fast_xmaglrg_05" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 53 "ps_wfoly_plr_ar_mcharlie_reload_empty_fast_xmaglrg_06" }
{ event 5004 55 "Viewmodel.Small" }
{ event 9011 60 "1" }
{ event 5004 68 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_smag" {
	"m13anims\vm_p08_ar_mcbravo_reload_smag.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_smag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_smag_01" }
{ event 5004 6 "ps_wfoly_plr_ar_mcbravo_reload_smag_02" }
{ event 5004 10 "Viewmodel.Small" }
{ event 9031 22 "ResetBullets" }
{ event 5004 22 "ps_wfoly_plr_ar_mcbravo_reload_smag_03" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 37 "ps_wfoly_plr_ar_mcbravo_reload_smag_04" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 44 "ps_wfoly_plr_ar_mcbravo_reload_smag_05" }
{ event 9011 49 "1" }
{ event 5004 57 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "reload_fast_smag" {
	"m13anims\vm_p08_ar_mcbravo_reload_fast_smag.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_fast_smag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_fast_smag_01" }
{ event 5004 6 "ps_wfoly_plr_ar_mcbravo_reload_fast_smag_02" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 10 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 22 "ps_wfoly_plr_ar_mcbravo_reload_fast_smag_03" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 25 "Viewmodel.Medium" }
{ event 5004 25 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_06" }
{ event 9011 30 "1" }
{ event 5004 37 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "reload_empty_smag" {
	"m13anims\vm_p08_ar_mcbravo_reload_empty_smag.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_empty_smag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_01" }
{ event 5004 5 "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_02" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 9 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 19 "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_03" }
{ event 9031 19 "ResetBullets" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 32 "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_04" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 37 "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_05" }
{ event 5004 48 "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_06" }
{ event 5004 49 "Viewmodel.Large" }
{ event 9011 52 "1" }
{ event 5004 55 "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_07" }
{ event 5004 62 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_empty_fast_smag" {
	"m13anims\vm_p08_ar_mcbravo_reload_empty_fast_smag.smd"
	"m13anims\vm_p08_ar_mcbravo_reload_empty_fast_smag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_smag_01" }
{ event 5004 6 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_smag_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 10 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 9031 18 "ResetBullets" }
{ event 5004 20 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_smag_03" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 23 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_smag_04" }
{ event 5004 25 "Viewmodel.Medium" }
{ event 5004 34 "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_smag_05" }
{ event 5004 37 "Viewmodel.Large" }
{ event 9011 41 "1" }
{ event 5004 50 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}
$sequence "fire" {
	"m13anims\vm_p08_ar_mcbravo_fire.smd"
	"m13anims\vm_p08_ar_mcbravo_fire_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9001 1 "MuzzleFlash muzzle" }
	{ event 6001 1 "shell_eject" }
	{ event 9001 1 "Ejection shell_eject" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "inspect" {
	"m13anims\vm_p08_ar_mcbravo_inspect.smd"
	rotate -90
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_inspect_01" }
{ event 9011 4 "0" }
{ event 5004 13 "ps_wfoly_plr_ar_mcbravo_inspect_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 18 "ps_wfoly_plr_ar_mcbravo_inspect_03" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 38 "ps_wfoly_plr_ar_mcbravo_inspect_04" }
{ event 5004 42 "ps_wfoly_plr_ar_mcbravo_inspect_05" }
{ event 5004 50 "ps_wfoly_plr_ar_mcbravo_inspect_06" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 64 "Viewmodel.Medium" }
{ event 5004 65 "ps_wfoly_plr_ar_mcbravo_inspect_07" }
{ event 5004 81 "Viewmodel.Small" }
{ event 5004 87 "Viewmodel.Small" }
{ event 5004 87 "ps_wfoly_plr_ar_mcbravo_inspect_08" }
{ event 5004 102 "ps_wfoly_plr_ar_mcbravo_inspect_09" }
{ event 5004 108 "Viewmodel.Small" }
{ event 5004 112 "ps_wfoly_plr_ar_mcbravo_inspect_10" }
{ event 9011 120 "1" }
{ event 5004 127 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "inspect_xmag" {
	"m13anims\vm_p08_ar_mcbravo_inspect_xmag.smd"
	rotate -90
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_inspect_01" }
{ event 9011 4 "0" }
{ event 5004 13 "ps_wfoly_plr_ar_mcbravo_inspect_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 18 "ps_wfoly_plr_ar_mcbravo_inspect_03" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 38 "ps_wfoly_plr_ar_mcbravo_inspect_04" }
{ event 5004 42 "ps_wfoly_plr_ar_mcbravo_inspect_05" }
{ event 5004 50 "ps_wfoly_plr_ar_mcbravo_inspect_06" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 64 "Viewmodel.Medium" }
{ event 5004 65 "ps_wfoly_plr_ar_mcbravo_inspect_07" }
{ event 5004 81 "Viewmodel.Small" }
{ event 5004 87 "Viewmodel.Small" }
{ event 5004 87 "ps_wfoly_plr_ar_mcbravo_inspect_08" }
{ event 5004 102 "ps_wfoly_plr_ar_mcbravo_inspect_09" }
{ event 5004 108 "Viewmodel.Small" }
{ event 5004 112 "ps_wfoly_plr_ar_mcbravo_inspect_10" }
{ event 9011 120 "1" }
{ event 5004 127 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}
$sequence "inspect_xmaglrg" {
	"m13anims\vm_p08_ar_mcbravo_inspect_xmaglrg.smd"
	rotate -90
{ event 5004 0 "ps_wfoly_plr_ar_mcharlie_inspect_01" }
{ event 9011 4 "0" }
{ event 5004 13 "ps_wfoly_plr_ar_mcharlie_inspect_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 18 "ps_wfoly_plr_ar_mcharlie_inspect_03" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 38 "ps_wfoly_plr_ar_mcharlie_inspect_04" }
{ event 5004 41 "ps_wfoly_plr_ar_mcharlie_inspect_05" }
{ event 5004 50 "ps_wfoly_plr_ar_mcharlie_inspect_06" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 64 "Viewmodel.Medium" }
{ event 5004 65 "ps_wfoly_plr_ar_mcharlie_inspect_07" }
{ event 5004 81 "Viewmodel.Small" }
{ event 5004 84 "ps_wfoly_plr_ar_mcharlie_inspect_08" }
{ event 5004 87 "Viewmodel.Small" }
{ event 5004 104 "ps_wfoly_plr_ar_mcharlie_inspect_09" }
{ event 5004 108 "Viewmodel.Small" }
{ event 9011 120 "1" }
{ event 5004 120 "ps_wfoly_plr_ar_mcharlie_inspect_10" }
{ event 5004 127 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}
$sequence "inspect_smag" {
	"m13anims\vm_p08_ar_mcbravo_inspect_smag.smd"
	rotate -90
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_inspect_01" }
{ event 9011 4 "0" }
{ event 5004 13 "ps_wfoly_plr_ar_mcbravo_inspect_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 18 "ps_wfoly_plr_ar_mcbravo_inspect_03" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 38 "ps_wfoly_plr_ar_mcbravo_inspect_04" }
{ event 5004 42 "ps_wfoly_plr_ar_mcbravo_inspect_05" }
{ event 5004 50 "ps_wfoly_plr_ar_mcbravo_inspect_06" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 64 "Viewmodel.Medium" }
{ event 5004 65 "ps_wfoly_plr_ar_mcbravo_inspect_07" }
{ event 5004 81 "Viewmodel.Small" }
{ event 5004 87 "Viewmodel.Small" }
{ event 5004 87 "ps_wfoly_plr_ar_mcbravo_inspect_08" }
{ event 5004 102 "ps_wfoly_plr_ar_mcbravo_inspect_09" }
{ event 5004 108 "Viewmodel.Small" }
{ event 5004 112 "ps_wfoly_plr_ar_mcbravo_inspect_10" }
{ event 9011 120 "1" }
{ event 5004 127 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "inspect_empty" {
	"m13anims\vm_p08_ar_mcbravo_inspect_empty.smd"
	rotate -90
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_inspect_empty_01" }
{ event 9011 18 "0" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 27 "ps_wfoly_plr_ar_mcbravo_inspect_empty_02" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 36 "ps_wfoly_plr_ar_mcbravo_inspect_empty_03" }
{ event 5004 50 "ps_wfoly_plr_ar_mcbravo_inspect_empty_04" }
{ event 5004 58 "ps_wfoly_plr_ar_mcbravo_inspect_empty_05" }
{ event 5004 71 "ps_wfoly_plr_ar_mcbravo_inspect_empty_06" }
{ event 5004 73 "Viewmodel.Small" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 80 "Viewmodel.Small" }
{ event 5004 84 "Viewmodel.Small" }
{ event 5004 88 "Viewmodel.Small" }
{ event 5004 91 "Viewmodel.Small" }
{ event 5004 96 "Viewmodel.Small" }
{ event 5004 97 "ps_wfoly_plr_ar_mcbravo_inspect_empty_07" }
{ event 5004 117 "ps_wfoly_plr_ar_mcbravo_inspect_empty_08" }
{ event 5004 118 "Viewmodel.Small" }
{ event 5004 131 "Viewmodel.Medium" }
{ event 5004 137 "ps_wfoly_plr_ar_mcbravo_inspect_empty_09" }
{ event 5004 149 "ps_wfoly_plr_ar_mcbravo_inspect_empty_10" }
{ event 5004 151 "Viewmodel.Small" }
{ event 5004 154 "Viewmodel.Medium" }
{ event 5004 173 "ps_wfoly_plr_ar_mcbravo_inspect_empty_11" }
{ event 5004 174 "Viewmodel.Small" }
{ event 5004 176 "ps_wfoly_plr_ar_mcbravo_inspect_empty_12" }
{ event 9011 186 "1" }
{ event 5004 195 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "inspect_xmag_empty" {
	"m13anims\vm_p08_ar_mcbravo_inspect_empty_xmag.smd"
	rotate -90
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_01" }
{ event 5004 17 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_02" }
{ event 9011 18 "0" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 29 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_03" }
{ event 5004 32 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_04" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 40 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_05" }
{ event 5004 50 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_06" }
{ event 5004 59 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_07" }
{ event 5004 72 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_08" }
{ event 5004 73 "Viewmodel.Small" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 80 "Viewmodel.Small" }
{ event 5004 84 "Viewmodel.Small" }
{ event 5004 88 "Viewmodel.Small" }
{ event 5004 91 "Viewmodel.Small" }
{ event 5004 96 "Viewmodel.Small" }
{ event 5004 99 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_09" }
{ event 5004 118 "Viewmodel.Small" }
{ event 5004 118 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_10" }
{ event 5004 127 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_11" }
{ event 5004 131 "Viewmodel.Medium" }
{ event 5004 137 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_12" }
{ event 5004 149 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_13" }
{ event 5004 151 "Viewmodel.Small" }
{ event 5004 154 "Viewmodel.Medium" }
{ event 5004 173 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_14" }
{ event 5004 174 "Viewmodel.Small" }
{ event 5004 176 "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_15" }
{ event 9011 186 "1" }
{ event 5004 195 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}
$sequence "inspect_xmaglrg_empty" {
	"m13anims\vm_p08_ar_mcbravo_inspect_empty_xmaglrg.smd"
	rotate -90
{ event 5004 0 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_01" }
{ event 5004 16 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_02" }
{ event 9011 18 "0" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 29 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_03" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 37 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_04" }
{ event 5004 50 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_05" }
{ event 5004 59 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_06" }
{ event 5004 71 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_07" }
{ event 5004 73 "Viewmodel.Small" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 80 "Viewmodel.Small" }
{ event 5004 84 "Viewmodel.Small" }
{ event 5004 88 "Viewmodel.Small" }
{ event 5004 91 "Viewmodel.Small" }
{ event 5004 96 "Viewmodel.Small" }
{ event 5004 96 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_08" }
{ event 5004 118 "Viewmodel.Small" }
{ event 5004 119 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_09" }
{ event 5004 128 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_10" }
{ event 5004 131 "Viewmodel.Medium" }
{ event 5004 134 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_11" }
{ event 5004 149 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_12" }
{ event 5004 151 "Viewmodel.Small" }
{ event 5004 154 "Viewmodel.Medium" }
{ event 5004 173 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_13" }
{ event 5004 174 "Viewmodel.Small" }
{ event 5004 174 "ps_wfoly_plr_ar_mcharlie_inspect_empty_xmaglrg_14" }
{ event 9011 186 "1" }
{ event 5004 195 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}
$sequence "inspect_smag_empty" {
	"m13anims\vm_p08_ar_mcbravo_inspect_empty_smag.smd"
	rotate -90
{ event 5004 0 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_01" }
{ event 5004 13 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_02" }
{ event 9011 18 "0" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 28 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_03" }
{ event 5004 34 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_04" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 37 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_05" }
{ event 5004 50 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_06" }
{ event 5004 59 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_07" }
{ event 5004 71 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_08" }
{ event 5004 73 "Viewmodel.Small" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 80 "Viewmodel.Small" }
{ event 5004 84 "Viewmodel.Small" }
{ event 5004 88 "Viewmodel.Small" }
{ event 5004 91 "Viewmodel.Small" }
{ event 5004 96 "Viewmodel.Small" }
{ event 5004 99 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_09" }
{ event 5004 118 "Viewmodel.Small" }
{ event 5004 118 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_10" }
{ event 5004 128 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_11" }
{ event 5004 131 "Viewmodel.Medium" }
{ event 5004 137 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_12" }
{ event 5004 149 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_13" }
{ event 5004 151 "Viewmodel.Small" }
{ event 5004 154 "Viewmodel.Medium" }
{ event 5004 173 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_14" }
{ event 5004 174 "Viewmodel.Small" }
{ event 5004 176 "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_15" }
{ event 9011 186 "1" }
{ event 5004 195 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "melee_miss_01" {
	"m13anims\vm_p08_ar_mcbravo_melee_miss_01.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
 	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "melee_miss_02" {
	"m13anims\vm_p08_ar_mcbravo_melee_miss_02.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "melee_miss_03" {
	"m13anims\vm_p08_ar_mcbravo_melee_miss_03.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "melee_hit_01" {
	"m13anims\vm_p08_ar_mcbravo_melee_hit_01.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "melee_hit_02" {
	"m13anims\vm_p08_ar_mcbravo_melee_hit_02.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "melee_hit_03" {
	"m13anims\vm_p08_ar_mcbravo_melee_hit_03.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "hybrid_toggle_on" {
	"m13anims\vm_p08_ar_mcbravo_hybrid01_on.smd"
	rotate -90
	{ event 9011 1 "0" }
	{ event 5004 4 "Flipsight.Up" }
	{ event 5004 16 "Viewmodel.Small" }
	{ event 9011 20 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "hybrid_toggle_off" {
	"m13anims\vm_p08_ar_mcbravo_hybrid01_off.smd"
	rotate -90
	{ event 9011 1 "1" }
	{ event 5004 4 "Flipsight.Down" }
	{ event 5004 16 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "ads_in" {
	"m13anims\vm_p08_ar_mcbravo_idle.smd"
	rotate -90
	{ event 5004 0 "weap_ar_mcharlieb_ads_up" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "ads_out" {
	"m13anims\vm_p08_ar_mcbravo_idle.smd"
	rotate -90
	{ event 5004 1 "weap_ar_mcharlieb_ads_down" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}
$sequence "aim_offset" {
	"a_aim_idle_to_sub"
	"a_delta_ads_additive_for_offset"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_offset" {
	"a_jog_offset_idle"
	"a_jog_offset"
	blend "jog_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "firemode_offset" {
	"a_firemode_idle"
	"a_semi_override_additive"
	blend "firemode_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_loop" {
	"a_jog_idle"
	"a_jog"
	blend "jog_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "walk_loop" {
	"a_walk_idle"
	"a_walk"
	blend "walk_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_walk_to_sprint" {
	"v_mike4_anims\a_walk_to_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"m13anims\vm_p08_ar_mcbravo_idle.smd"
		rotate -90
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_sprint"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 1.25
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "sprint_loop" {
	"a_sprint_idle"
	"a_sprint"
	blend "sprint_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_sprint_to_walk" {
	"v_mike4_anims\a_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"m13anims\vm_p08_ar_mcbravo_idle.smd"
		rotate -90
	fadein 0.2
	fadeout 0.2
	addlayer "a_sprint_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 1.25
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "sprint_offset" {
	"a_sprint_offset_idle"
	"a_sprint_offset"
	blend "sprint_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_idle_active" {
	"a_fidget"
	"a_zerodiff"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "freefall_loop" {
	"a_freefall_idle"
	"a_freefall"
	blend "freefall_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_landdelta" {
	"v_mike4_anims\a_landdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_landdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_land" {
	"m13anims\vm_p08_ar_mcbravo_idle.smd"
		rotate -90
	fadein 0.2
	fadeout 0.2
	addlayer "a_landdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 1.363
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "a_jumpdelta" {
	"v_mike4_anims\a_jumpdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jumpdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump" {
	"m13anims\vm_p08_ar_mcbravo_idle.smd"
		rotate -90
	fadein 0.2
	fadeout 0.2
	addlayer "a_jumpdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 2.727
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "empty_offset" {
	"a_empty_idle_to_sub"
	"a_delta_empty_additive_for_offset"
	blend "empty_offset" 0 0.5
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_vert_offset" {
	"a_grip_vert_idle_to_sub"
	"a_delta_grip_vert_additive_for_offset"
	blend "grip_vert_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_ang_offset" {
	"a_grip_ang_idle_to_sub"
	"a_delta_grip_ang_additive_for_offset"
	blend "grip_ang_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barshort_offset" {
	"a_grip_hip_idle_to_sub"
	"a_delta_grip_barshort_additive_for_offset"
	blend "grip_barshort_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barshort_gripang_offset" {
	"a_grip_hip_idle_to_sub"
	"a_delta_grip_barshort_gripang_additive_for_offset"
	blend "grip_barshort_gripang_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}
$sequence "grip_barshort_gripvert_offset" {
	"a_grip_hip_idle_to_sub"
	"a_delta_grip_barshort_gripvert_additive_for_offset"
	blend "grip_barshort_gripvert_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}
$sequence "grip_vertpro_offset" {
	"a_grip_hip_idle_to_sub"
	"a_delta_grip_vertpro_additive_for_offset"
	blend "grip_vertpro_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}
$sequence "grip_barmini_offset" {
	"a_grip_killtheclamp_idle_to_sub"
	"a_delta_grip_barmini_additive_for_offset"
	blend "grip_barmini_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "hybrid_offset" {
	"a_hybrid_idle"
	"a_hybrid_override_additive"
	blend "hybrid_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_jog_to_walk" {
	"v_mike4_anims\a_jog_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jog_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jog_out" {
	"m13anims\vm_p08_ar_mcbravo_idle.smd"
		rotate -90
	fadein 0.2
	fadeout 0.2
	addlayer "a_jog_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"

	addlayer "hybrid_offset"
	fps 1.304
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}
$keyvalues
{
	qc_path 
	{
		"value"		"c:\github\source files mw\source-files-mw\weapons\assault rifles\mike4\template\weapon_viewmodel.qc"
	}
}
