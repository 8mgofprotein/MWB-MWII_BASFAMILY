// Created by Crowbar 0.74

$modelname "viper/mw/weapons/v_smgolf45.mdl"

$bodygroup "receiver"
{
	blank
	studio "attachment_vm_sm_smgolf45_receiver.smd"
}
$bodygroup "tag_pgrip"
{
	blank
	studio "attachment_vm_sm_smgolf45_pgrip.smd"
}
$bodygroup "tag_stock_attach"
{
	blank
	studio "attachment_vm_sm_smgolf45_tag_stock_attach.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "viper\MW\weapons\smgolf45\"
$cdmaterials "viper\MW\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_playerhelmet" 0 0 0 rotate 0 0 0
$attachment "reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "holo" "tag_holo" 0 0 0 rotate 0 0 0
$attachment "scope" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "acog" "tag_acog_2" 0 0 0 rotate 0 0 0
$attachment "thermal" "tag_thermal" 0 0 0 rotate 0 0 0
$attachment "hybrid" "tag_hybrid" 0 0 0 rotate 0 0 0
$attachment "align" "tag_align_gun" 0 0 0 rotate 0 0 0
$attachment "laser" "tag_laser_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.071 -34.652 -64.322 29.093 11.341 64.32

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
$definebone "j_elbow_ri" "j_shoulder_ri" 11.923132 0.69586 0.038971 -2.114793 -3.038225 0.050476 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" -0.829586 0.894698 -0.079468 -1.124215 4.999996 2.599907 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.599886 0.000105 -0.000553 0.000009 -0.000001 0.000002 0 0 0 0 0 0
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
$definebone "j_bolt" "tag_sling" 7.021001 0 1.079 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "tag_sling" 3.224 0 -0.74 0 0 -179.999978 0 0 0 0 0 0
$definebone "tag_acog_2" "tag_sling" 2.969 0 2.542 0 0 0 0 0 0 0 0 0
$definebone "tag_align_gun" "tag_sling" 1.281001 0 3.652 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_attach" "tag_sling" 10.494 0 0.905 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "tag_sling" 6.884 -0.477 1.004 0 -89.999982 0 0 0 0 0 0 0
$definebone "tag_folding_grip" "tag_sling" 10.27 0 -0.401 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_attach" "tag_sling" 13.547001 0 -0.401 0 0 0 0 0 0 0 0 0
$definebone "tag_holo" "tag_sling" 2.969 0 2.542 0 0 0 0 0 0 0 0 0
$definebone "tag_hybrid" "tag_sling" 2.969 0 2.542 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "tag_sling" 8.924001 1.963 -0.062 16.340413 -22.582274 -110.334261 0 0 0 0 0 0
$definebone "tag_ik_loc_ri" "tag_sling" -1.9 -1.041 -3.524 -13.936281 -7.468734 -108.509214 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_sling" 11.783001 -0.967 0.869 0 0 89.999982 0 0 0 0 0 0
$definebone "tag_mag_attach" "tag_sling" 8.085 0 -1.845 0 0 0 0 0 0 0 0 0
$definebone "tag_reflex" "tag_sling" 2.969 0 2.542 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on" "tag_sling" 6.85 0 2.791 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_attach" "tag_sling" -0.551999 0 0.777 0 0 0 0 0 0 0 0 0
$definebone "tag_thermal" "tag_sling" 2.969 0 2.542 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandle" "tag_sling" 12.211999 0 1.582 0 0 0 0 0 0 0 0 0
$definebone "j_firesel_l" "tag_sling" 1.874 0 -0.304 0 0 -179.999978 0 0 0 0 0 0
$definebone "j_forwardassist_l" "tag_sling" 5.272 0.501 -0.149 0 0 -179.999978 0 0 0 0 0 0
$definebone "j_forwardassist_r" "tag_sling" 5.272 -0.559 -0.149 0 0 -179.999978 0 0 0 0 0 0
$definebone "j_magrel" "tag_sling" 5.784 0 -1.982 0 0 -179.999978 0 0 0 0 0 0
$definebone "tag_flash" "tag_barrel_attach" 5.084001 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -0.987 0 0.22 -12.031197 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -0.987 0 0.22 -12.031197 0 0 0 0 0 0 0 0
$definebone "tag_pistolgrip_attach" "tag_sling" 1.197 0 -1.854 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_hide" "tag_pistolgrip_attach" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sync" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera_scripted" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 17.0424 -2.9424 7.728897 0 0 -4.001594 0 0 0 0 0 0
$definebone "tag_player" "tag_camera" 0.106 0 -64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_playerhelmet" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_le" "j_mainroot" 0 0 -4.867001 -0.000019 -179.255091 180.000005 0 0 0 0 0 0
$definebone "j_hip_ri" "j_mainroot" 0 0 4.867 -0.000019 -179.255091 180.000005 0 0 0 0 0 0
$definebone "j_groinprotector" "j_mainroot" 4 -6.5 0 0 0.055978 0 0 0 0 0 0 0
$definebone "j_crotch" "j_mainroot" -6.5 0 0 89.999982 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_le" "j_hip_le" 1.000088 -0.000029 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_le" "j_hip_le" 17.162518 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_le" "j_hip_le" 9.999889 -0.000303 0 0 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_ri" "j_hip_ri" 1.000088 -0.000029 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_ri" "j_hip_ri" 17.162518 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_ri" "j_hip_ri" 9.499836 0.000212 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spinelower" "j_spinelower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ankle_le" "j_knee_le" 17.749376 0.295515 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_le" "j_knee_le" 0.017889 0.299792 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "tag_stowed_thigh" "j_hiptwist_ri" 12.283575 1.581456 -4.696 -4.969035 5.16722 83.781839 0 0 0 0 0 0
$definebone "j_ankle_ri" "j_knee_ri" 17.749376 0.295515 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_ri" "j_knee_ri" 0.017889 0.299792 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "j_neck" "j_spineupper" 13.354 0 0 0 -16.850746 0 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 4.530998 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spineupper" "j_spineupper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ball_le" "j_ankle_le" 5.413524 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "j_ball_ri" "j_ankle_ri" 5.413524 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "tag_carry_attach" "j_clavicle_le" 4.662001 -5.366333 4.825191 89.45619 -178.832261 89.938176 0 0 0 0 0 0
$definebone "j_head" "j_neck" 3.116966 -0.000444 0 0 16.850746 0 0 0 0 0 0 0
$definebone "j_chest" "j_spine4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_eyeball_le" "j_head" 3.512001 -3.547 -1.066 89.999982 0 0 0 0 0 0 0 0
$definebone "j_eyeball_ri" "j_head" 3.456001 -3.517 1.169 89.999982 0 0 0 0 0 0 0 0
$definebone "j_head_end" "j_head" 6.233002 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_jaw" "j_head" -0.171997 -0.106 -0.902 58.967441 -179.596491 89.995228 0 0 0 0 0 0
$definebone "j_nvg" "j_head" 6.241997 -6.38 0 0 0 0 0 0 0 0 0 0
$definebone "j_shield_le" "j_elbow_le" 3.999432 -0.000528 -0.000328 0 -0.000006 -39.631616 0 0 0 0 0 0
$definebone "j_shield_ri" "j_elbow_ri" 3.999897 0.00004 0.001011 -0.000002 -0.000001 -2.735012 0 0 0 0 0 0
$definebone "j_helmet" "j_head_end" 1.598 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -1.145525 0.000129 0.000675 0.000002 -0.000005 0.000001 0 0 0 0 0 0
$definebone "j_webbing_le_1" "j_wrist_le" 2.299679 -2.499979 -0.59948 12.691012 -30.207587 51.107662 0 0 0 0 0 0
$definebone "tag_weapon_left" "j_wrist_le" 0.257015 0.315027 -1.992779 -15.634067 -23.059478 110.302637 0 0 0 0 0 0
$definebone "tag_accessory_left" "j_wrist_le" -9.580685 -27.862112 -37.184681 -7.073674 -32.571325 46.574548 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_1" "j_wrist_le" 0.649933 -0.548296 0.093651 -7.528606 -6.420677 -95.449776 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657074 0.008401 0.040371 -7.529064 -0.000742 -95.451614 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_1" "j_wrist_le" 0.665774 0.747221 -0.02919 -7.529128 5.441723 -95.45104 0 0 0 0 0 0
$definebone "j_webbing_ri_1" "j_wrist_ri" 2.300139 -2.499413 0.600155 -12.689637 -30.204435 -51.108403 0 0 0 0 0 0
$definebone "tag_weapon_right" "j_wrist_ri" 10.778242 -1.902236 1.87685 -11.484999 10.888886 108.329942 0 0 0 0 0 0
$definebone "tag_knife_attach2" "j_wrist_ri" 2.76235 0.116951 1.523975 3.675688 99.91239 93.362443 0 0 0 0 0 0
$definebone "tag_accessory_right" "j_wrist_ri" 7.228321 7.928204 -3.925648 7.073677 -32.571325 133.425423 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650392 -0.54773 -0.092979 7.528607 -6.420681 95.44979 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657068 0.008397 -0.040379 7.52906 -0.000748 95.451627 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.665774 0.747221 0.029182 7.529119 5.44172 95.451054 0 0 0 0 0 0
$definebone "j_visor" "j_helmet" -4.481003 -0.202 0 0 0 0 0 0 0 0 0 0
$definebone "j_visor_inner" "j_helmet" -5.516998 -0.291 -0.001 0 0 0 0 0 0 0 0 0
$definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" -0.857695 0.104072 0.104683 9.392156 0.781047 1.348518 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_2" "j_proc_metaindex_le_1" 1.899119 0.000423 -0.000438 -1.90858 27.378675 1.569085 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799662 -0.00024 0.000231 -1.908577 27.378663 1.569082 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799662 -0.00024 0.000231 -1.908577 27.378663 1.569082 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799662 -0.00024 0.000231 -1.908577 27.378663 1.569082 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_2" "j_proc_metapinky_le_1" 1.90031 -0.000141 -0.000517 -1.908572 27.378666 1.569085 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 1.899436 -0.000317 -0.000151 1.908582 27.378666 -1.569115 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799663 -0.00024 -0.000233 1.908581 27.378672 -1.569116 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799663 -0.00024 -0.000233 1.908581 27.378672 -1.569116 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799663 -0.00024 -0.000233 1.908581 27.378672 -1.569116 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 1.900726 0.000549 -0.000072 1.908578 27.378672 -1.569111 0 0 0 0 0 0
$definebone "j_thumb_le_4" "j_thumb_le_3" 0.59989 0.400185 -0.000029 -0.000008 0.000003 0.00001 0 0 0 0 0 0
$definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.59989 0.400186 0.000034 0 -179.999978 -0.000013 0 0 0 0 0 0
$definebone "j_index_le_4" "j_index_le_3" 0.599503 0.400696 0.000235 0.000012 0.000001 0.000002 0 0 0 0 0 0
$definebone "j_index_ri_4" "j_index_ri_3" 0.600403 0.399633 -0.000467 -0.00001 -179.999978 0.000003 0 0 0 0 0 0
$definebone "tag_scope" "tag_sling" 2.948 0 1.354 0 0 -0.000001 0 0 0 0 0 0
$definebone "j_bullet2" "j_mag1" -0.127 0.182 1.269 0 0 0 0 0 0 0 0 0
$definebone "j_slide" "tag_sling" 12.637999 0.963 1.329006 0 0 0 0 0 0 0 0 0
$definebone "tag_rail_attach" "tag_sling" 7.323 0 1.206001 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_spring_hide" "j_mag1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_01" "j_mag1" -3.707 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_010" "j_mag1" -1.244 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_011" "j_mag1" -0.971 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_012" "j_mag1" -0.698 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_013" "j_mag1" -0.424 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_014" "j_mag1" -0.15 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_015" "j_mag1" 0.122 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_016" "j_mag1" 0.398 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_017" "j_mag1" 0.671 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_018" "j_mag1" 0.942999 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_019" "j_mag1" 1.215999 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_02" "j_mag1" -3.432 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_020" "j_mag1" 1.49 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_021" "j_mag1" 1.763999 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_022" "j_mag1" 2.039999 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_03" "j_mag1" -3.161 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_04" "j_mag1" -2.886999 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_05" "j_mag1" -2.613 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_06" "j_mag1" -2.338 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_07" "j_mag1" -2.066 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_08" "j_mag1" -1.793 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_bullets_09" "j_mag1" -1.52 0 0.043 0 0 0 0 0 0 0 0 0
$definebone "j_mag_spring" "tag_mag_spring_hide" -3.949 0 0 0 0 0 0 0 0 0 0 0

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
$bonemerge "j_trigger"
$bonemerge "tag_acog_2"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_folding_grip"
$bonemerge "tag_grip_attach"
$bonemerge "tag_holo"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_laser_attach"
$bonemerge "tag_mag_attach"
$bonemerge "tag_reflex"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "j_magrel"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "tag_sync"
$bonemerge "tag_camera_scripted"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_weapon"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "j_hip_le"
$bonemerge "j_hip_ri"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "j_hiptwist_le"
$bonemerge "j_knee_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hiptwist_ri"
$bonemerge "j_knee_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_proc_spinelower"
$bonemerge "j_ankle_le"
$bonemerge "j_kneedq_le"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_ankle_ri"
$bonemerge "j_kneedq_ri"
$bonemerge "j_neck"
$bonemerge "j_spine4"
$bonemerge "j_proc_spineupper"
$bonemerge "j_ball_le"
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
$bonemerge "j_shield_ri"
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
$bonemerge "tag_knife_attach2"
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
$bonemerge "tag_scope"
$bonemerge "j_bullet2"
$bonemerge "j_slide"
$bonemerge "tag_rail_attach"
$bonemerge "tag_mag_spring_hide"
$bonemerge "j_bullets_01"
$bonemerge "j_bullets_010"
$bonemerge "j_bullets_011"
$bonemerge "j_bullets_012"
$bonemerge "j_bullets_013"
$bonemerge "j_bullets_014"
$bonemerge "j_bullets_015"
$bonemerge "j_bullets_016"
$bonemerge "j_bullets_017"
$bonemerge "j_bullets_018"
$bonemerge "j_bullets_019"
$bonemerge "j_bullets_02"
$bonemerge "j_bullets_020"
$bonemerge "j_bullets_021"
$bonemerge "j_bullets_022"
$bonemerge "j_bullets_03"
$bonemerge "j_bullets_04"
$bonemerge "j_bullets_05"
$bonemerge "j_bullets_06"
$bonemerge "j_bullets_07"
$bonemerge "j_bullets_08"
$bonemerge "j_bullets_09"
$bonemerge "j_mag_spring"


$sectionframes 30 37

$poseparameter "aim_offset" 0 1 loop 0
$poseparameter "jog_offset" 0 1 loop 0
$poseparameter "firemode_offset" 0 1 loop 0
$poseparameter "jog_loop" 0 1 loop 0
$poseparameter "walk_loop" 0 1 loop 0
$poseparameter "sprint_loop" 0 1 loop 0
$poseparameter "sprint_offset" 0 1 loop 0
$poseparameter "freefall_loop" 0 1 loop 0
$poseparameter "grip_vert_offset" 0 1 loop 0
$poseparameter "grip_vertpro_offset" 0 1 loop 0
$poseparameter "grip_ang_offset" 0 1 loop 0
$poseparameter "grip_hip_blend" 0 1 loop 0
$poseparameter "grip_killtheclamp_offset" 0 1 loop 0
$poseparameter "empty_offset" 0 1 loop 0

$ikchain "rhand" "j_wrist_ri" knee 0.707 0.707 0
$ikchain "lhand" "j_wrist_le" knee 0.707 0.707 0

$animation "a_aim_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_aim_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_ads_additive_for_offset_corrective_animation" "v_smgolf45_anims\a_delta_ads_additive_for_offset_corrective_animation.smd" {
}

$animation "a_jog_offset_idle_corrective_animation" "v_smgolf45_anims\a_jog_offset_idle_corrective_animation.smd" {
}

$animation "a_jog_offset_corrective_animation" "v_smgolf45_anims\a_jog_offset_corrective_animation.smd" {
}

$animation "@a_jog_to_walk_corrective_animation" "v_smgolf45_anims\@a_jog_to_walk_corrective_animation.smd" {
}

$animation "a_firemode_idle_corrective_animation" "v_smgolf45_anims\a_firemode_idle_corrective_animation.smd" {
}

$animation "a_semi_override_additive_corrective_animation" "v_smgolf45_anims\a_semi_override_additive_corrective_animation.smd" {
}

$animation "a_jog_idle_corrective_animation" "v_smgolf45_anims\a_jog_idle_corrective_animation.smd" {
}

$animation "a_jog_corrective_animation" "v_smgolf45_anims\a_jog_corrective_animation.smd" {
}

$animation "a_walk_idle_corrective_animation" "v_smgolf45_anims\a_walk_idle_corrective_animation.smd" {
}

$animation "a_walk_corrective_animation" "v_smgolf45_anims\a_walk_corrective_animation.smd" {
}

$animation "@a_walk_to_sprint_corrective_animation" "v_smgolf45_anims\@a_walk_to_sprint_corrective_animation.smd" {
}

$animation "a_sprint_idle_corrective_animation" "v_smgolf45_anims\a_sprint_idle_corrective_animation.smd" {
}

$animation "a_sprint_corrective_animation" "v_smgolf45_anims\a_sprint_corrective_animation.smd" {
}

$animation "@a_sprint_to_walk_corrective_animation" "v_smgolf45_anims\@a_sprint_to_walk_corrective_animation.smd" {
}

$animation "a_sprint_offset_idle_corrective_animation" "v_smgolf45_anims\a_sprint_offset_idle_corrective_animation.smd" {
}

$animation "a_sprint_offset_corrective_animation" "v_smgolf45_anims\a_sprint_offset_corrective_animation.smd" {
}

$animation "a_fidget_corrective_animation" "v_smgolf45_anims\a_fidget_corrective_animation.smd" {
}

$animation "a_zerodiff_corrective_animation" "v_smgolf45_anims\a_zerodiff_corrective_animation.smd" {
}

$animation "a_freefall_idle_corrective_animation" "v_smgolf45_anims\a_freefall_idle_corrective_animation.smd" {
}

$animation "a_freefall_corrective_animation" "v_smgolf45_anims\a_freefall_corrective_animation.smd" {
}

$animation "@a_landdelta_corrective_animation" "v_smgolf45_anims\@a_landdelta_corrective_animation.smd" {
}

$animation "@a_jumpdelta_corrective_animation" "v_smgolf45_anims\@a_jumpdelta_corrective_animation.smd" {
}

$animation "a_grip_vert_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_vert_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_vert_additive_for_offset_corrective_animation" "v_smgolf45_anims\a_delta_grip_vert_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_vertpro_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_vertpro_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_vertpro_additive_for_offset_corrective_animation" "v_smgolf45_anims\a_delta_grip_vertpro_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_ang_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_ang_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_ang_additive_for_offset_corrective_animation" "v_smgolf45_anims\a_delta_grip_ang_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_hip_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_hip_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_hip_additive_for_offset_corrective_animation" "v_smgolf45_anims\a_delta_grip_hip_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_killtheclamp_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_killtheclamp_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_killtheclamp_additive_for_offset_corrective_animation" "v_smgolf45_anims\a_delta_grip_killtheclamp_additive_for_offset_corrective_animation.smd" {
}

$animation "a_empty_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_empty_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_empty_additive_for_offset_corrective_animation" "v_smgolf45_anims\a_delta_empty_additive_for_offset_corrective_animation.smd" {
}

$animation "aim_idle_to_sub" "v_smgolf45_anims\aim_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_aim_idle_to_sub" "v_smgolf45_anims\a_aim_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_ads_additive_for_offset" "v_smgolf45_anims\a_delta_ads_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_ads_additive_for_offset_corrective_animation" 0
}

$animation "jog_offset_to_sub" "v_smgolf45_anims\jog_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "jog_idle_to_sub" "v_smgolf45_anims\jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_jog_offset_idle" "v_smgolf45_anims\a_jog_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_idle_corrective_animation" 0
}

$animation "a_jog_offset" "v_smgolf45_anims\a_jog_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_corrective_animation" 0
}

$animation "jog_out_to_sub" "v_smgolf45_anims\jog_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "firemode_idle_to_sub" "v_smgolf45_anims\firemode_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_firemode_idle" "v_smgolf45_anims\a_firemode_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_firemode_idle_corrective_animation" 0
}

$animation "a_semi_override_additive" "v_smgolf45_anims\a_semi_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_semi_override_additive_corrective_animation" 0
}

$animation "a_jog_idle_to_sub" "v_smgolf45_anims\a_jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_to_sub" "v_smgolf45_anims\a_jog_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_idle" "v_smgolf45_anims\a_jog_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_idle_corrective_animation" 0
}

$animation "a_jog" "v_smgolf45_anims\a_jog.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_corrective_animation" 0
}

$animation "a_walk_idle_to_sub" "v_smgolf45_anims\a_walk_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_to_sub" "v_smgolf45_anims\a_walk_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_idle" "v_smgolf45_anims\a_walk_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_idle_corrective_animation" 0
}

$animation "a_walk" "v_smgolf45_anims\a_walk.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_corrective_animation" 0
}

$animation "sprint_in_to_sub" "v_smgolf45_anims\sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "a_sprint_idle_to_sub" "v_smgolf45_anims\a_sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_to_sub" "v_smgolf45_anims\a_sprint_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_idle" "v_smgolf45_anims\a_sprint_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_idle_corrective_animation" 0
}

$animation "a_sprint" "v_smgolf45_anims\a_sprint.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_corrective_animation" 0
}

$animation "sprint_out_to_sub" "v_smgolf45_anims\sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_offset_to_sub" "v_smgolf45_anims\sprint_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_idle_to_sub" "v_smgolf45_anims\sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_sprint_offset_idle" "v_smgolf45_anims\a_sprint_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_idle_corrective_animation" 0
}

$animation "a_sprint_offset" "v_smgolf45_anims\a_sprint_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_corrective_animation" 0
}

$animation "a_normalidle_to_sub" "v_smgolf45_anims\a_normalidle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "fuckedpose_to_sub" "v_smgolf45_anims\fuckedpose_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 672 672 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 672 672 target 1
}

$animation "a_zerodiff" "v_smgolf45_anims\a_zerodiff.smd" {
	fps 0.044
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zerodiff_corrective_animation" 0
}

$animation "a_fidget" "v_smgolf45_anims\a_fidget.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_fidget_corrective_animation" 0
}

$animation "freefall_idle_to_sub" "v_smgolf45_anims\freefall_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "freefall_to_sub" "v_smgolf45_anims\freefall_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
}

$animation "a_freefall_idle" "v_smgolf45_anims\a_freefall_idle.smd" {
	fps 0.303
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_idle_corrective_animation" 0
}

$animation "a_freefall" "v_smgolf45_anims\a_freefall.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_corrective_animation" 0
}

$animation "jump_land_to_sub" "v_smgolf45_anims\jump_land_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$animation "jump_to_sub" "v_smgolf45_anims\jump_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
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

$animation "a_delta_grip_vert_additive_for_offset" "v_smgolf45_anims\a_delta_grip_vert_additive_for_offset.smd" {
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

$animation "a_delta_grip_vertpro_additive_for_offset" "v_smgolf45_anims\a_delta_grip_vertpro_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_vertpro_additive_for_offset_corrective_animation" 0
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

$animation "a_delta_grip_ang_additive_for_offset" "v_smgolf45_anims\a_delta_grip_ang_additive_for_offset.smd" {
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

$animation "a_delta_grip_killtheclamp_additive_for_offset" "v_smgolf45_anims\a_delta_grip_killtheclamp_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_killtheclamp_additive_for_offset_corrective_animation" 0
}

$animation "empty_idle_to_sub" "v_smgolf45_anims\empty_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_empty_idle_to_sub" "v_smgolf45_anims\a_empty_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_empty_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_empty_additive_for_offset" "v_smgolf45_anims\a_delta_empty_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_empty_additive_for_offset_corrective_animation" 0
}

$sequence "idle" {
	"v_smgolf45_anims\idle.smd"
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	addlayer "a_idle_active"
	fps 0.416
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "holster" {
	"v_smgolf45_anims\holster.smd"
	{ event 5004 0 "wfoly_plr_sm_smgolf45_drop_01" }
	{ event 9021 0 "0" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1 usesequence 
}

$sequence "draw" {
	"v_smgolf45_anims\draw.smd"
	{ event 9021 7 "1" }
	{ event 5004 13 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
}

$sequence "semi_on" {
	"v_smgolf45_anims\semi_on.smd"
	{ event 5004 7 "wfoly_plr_sm_smgolf45_selectsemi_on_01" }
	{ event 5004 9 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
}

$sequence "semi_off" {
	"v_smgolf45_anims\semi_off.smd"
	{ event 5004 8 "wfoly_plr_sm_smgolf45_selectsemi_off_01" }
	{ event 5004 9 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
}

$sequence "draw_first" {
	"v_smgolf45_anims\draw_first.smd"
	{ event 9011 0 "0" }
	{ event 5004 2 "wfoly_plr_sm_smgolf45_raise_first_01" }
	{ event 5004 8 "wfoly_plr_sm_smgolf45_raise_first_02" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 16 "wfoly_plr_sm_smgolf45_raise_first_03" }
	{ event 5004 19 "wfoly_plr_sm_smgolf45_raise_first_04" }
	{ event 5004 20 "Viewmodel.Small" }
	{ event 9011 26 "1" }
	{ event 5004 29 "wfoly_plr_sm_smgolf45_raise_first_05" }
	{ event 5004 32 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1 usesequence 
}

$sequence "reload_empty" {
	"v_smgolf45_anims\reload_empty.smd"
	"v_smgolf45_anims\reload_empty_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_empty_01" }
	{ event 5004 9 "wfoly_plr_sm_smgolf45_reload_empty_02" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 16 "Viewmodel.Medium" }
	{ event 5004 24 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 37 "wfoly_plr_sm_smgolf45_reload_empty_03" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 49 "wfoly_plr_sm_smgolf45_reload_empty_04" }
	{ event 5004 54 "Viewmodel.Medium" }
	{ event 5004 54 "wfoly_plr_sm_smgolf45_reload_empty_045" }
	{ event 5004 64 "wfoly_plr_sm_smgolf45_reload_empty_05" }
	{ event 5004 65 "Viewmodel.Small" }
	{ event 5004 66 "Viewmodel.Small" }
	{ event 5004 72 "wfoly_plr_sm_smgolf45_reload_empty_06" }
	{ event 9011 73 "1" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1 usesequence 
}

$sequence "reload_empty_fast" {
	"v_smgolf45_anims\reload_empty_fast.smd"
	"v_smgolf45_anims\reload_empty_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_empty_fast_01" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_sm_smgolf45_reload_empty_fast_02" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 18 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 29 "wfoly_plr_sm_smgolf45_reload_empty_fast_03" }
	{ event 5004 30 "Viewmodel.Small" }
	{ event 5004 33 "wfoly_plr_sm_smgolf45_reload_empty_fast_04" }
	{ event 5004 34 "Viewmodel.Medium" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_sm_smgolf45_reload_empty_fast_05" }
	{ event 5004 42 "Viewmodel.Small" }
	{ event 9011 47 "1" }
	{ event 5004 50 "wfoly_plr_sm_smgolf45_reload_empty_fast_06" }
	{ event 5004 55 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1 usesequence 
}

$sequence "reload_empty_smag" {
	"v_smgolf45_anims\reload_empty_smag.smd"
	"v_smgolf45_anims\reload_empty_smag_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_empty_smag_01" }
	{ event 5004 8 "wfoly_plr_sm_smgolf45_reload_empty_smag_02" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 16 "Viewmodel.Medium" }
	{ event 5004 24 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 34 "wfoly_plr_sm_smgolf45_reload_empty_smag_03" }
	{ event 5004 39 "Viewmodel.Small" }
	{ event 5004 47 "wfoly_plr_sm_smgolf45_reload_empty_smag_04" }
	{ event 5004 49 "Viewmodel.Medium" }
	{ event 5004 56 "wfoly_plr_sm_smgolf45_reload_empty_smag_05" }
	{ event 5004 60 "Viewmodel.Small" }
	{ event 5004 61 "wfoly_plr_sm_smgolf45_reload_empty_smag_06" }
	{ event 5004 61 "Viewmodel.Small" }
	{ event 9011 68 "1" }
	{ event 5004 77 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1 usesequence 
}

$sequence "reload_empty_smag_fast" {
	"v_smgolf45_anims\reload_empty_smag_fast.smd"
	"v_smgolf45_anims\reload_empty_smag_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_empty_fast_smag_01" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_sm_smgolf45_reload_empty_fast_smag_02" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 17 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 31 "wfoly_plr_sm_smgolf45_reload_empty_fast_smag_03" }
	{ event 5004 33 "Viewmodel.Medium" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 42 "wfoly_plr_sm_smgolf45_reload_empty_fast_smag_04" }
	{ event 5004 45 "wfoly_plr_sm_smgolf45_reload_empty_fast_smag_05" }
	{ event 9011 46 "1" }
	{ event 5004 53 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1 usesequence 
}

$sequence "reload_empty_xmaglrg" {
	"v_smgolf45_anims\reload_empty_xmaglrg.smd"
	"v_smgolf45_anims\reload_empty_xmaglrg_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_01" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 13 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_02" }
	{ event 5004 16 "Viewmodel.Medium" }
	{ event 5004 24 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 40 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_03" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 50 "wfoly_plr_sm_smgolf45_reload_smag_03" }
	{ event 5004 54 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_04" }
	{ event 5004 54 "Viewmodel.Medium" }
	{ event 5004 65 "Viewmodel.Small" }
	{ event 5004 66 "Viewmodel.Small" }
	{ event 5004 67 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_05" }
	{ event 5004 71 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_06" }
	{ event 9011 73 "1" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1 usesequence 
}

$sequence "reload_empty_xmaglrg_fast" {
	"v_smgolf45_anims\reload_empty_xmaglrg_fast.smd"
	"v_smgolf45_anims\reload_empty_xmaglrg_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "wfoly_plr_sm_smgolf45_reload_empty_fast_xmaglrg_01" }
	{ event 5004 10 "wfoly_plr_sm_smgolf45_reload_empty_fast_xmaglrg_02" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 18 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 29 "wfoly_plr_sm_smgolf45_reload_empty_fast_xmaglrg_03" }
	{ event 5004 30 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Medium" }
	{ event 5004 40 "wfoly_plr_sm_smgolf45_reload_empty_fast_xmaglrg_04" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 42 "wfoly_plr_sm_smgolf45_reload_empty_fast_xmaglrg_05" }
	{ event 5004 42 "Viewmodel.Small" }
	{ event 9011 47 "1" }
	{ event 5004 55 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1 usesequence 
}

$sequence "reload" {
	"v_smgolf45_anims\reload.smd"
	"v_smgolf45_anims\reload_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_01" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 23 "wfoly_plr_sm_smgolf45_reload_02" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 39 "Viewmodel.Small" }
	{ event 5004 40 "wfoly_plr_sm_smgolf45_reload_smag_03" }
	{ event 5004 46 "wfoly_plr_sm_smgolf45_reload_03" }
	{ event 5004 50 "Viewmodel.Medium" }
	{ event 5004 57 "wfoly_plr_sm_smgolf45_reload_04" }
	{ event 9011 68 "1" }
	{ event 5004 75 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 1 usesequence 
}

$sequence "reload_fast" {
	"v_smgolf45_anims\reload_fast.smd"
	"v_smgolf45_anims\reload_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_fast_01" }
	{ event 5004 9 "wfoly_plr_sm_smgolf45_reload_fast_02" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 13 "Viewmodel.Medium" }
	{ event 5004 29 "wfoly_plr_sm_smgolf45_reload_fast_03" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 32 "wfoly_plr_sm_smgolf45_reload_fast_04" }
	{ event 5004 34 "Viewmodel.Medium" }
	{ event 9011 41 "1" }
	{ event 5004 43 "wfoly_plr_sm_smgolf45_reload_fast_05" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1 usesequence 
}

$sequence "reload_smag" {
	"v_smgolf45_anims\reload_smag.smd"
	"v_smgolf45_anims\reload_smag_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "wfoly_plr_sm_smgolf45_reload_smag_01" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 19 "wfoly_plr_sm_smgolf45_reload_smag_02" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 25 "Viewmodel.Small" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 37 "wfoly_plr_sm_smgolf45_reload_smag_03" }
	{ event 5004 42 "wfoly_plr_sm_smgolf45_reload_smag_04" }
	{ event 5004 45 "Viewmodel.Medium" }
	{ event 5004 56 "wfoly_plr_sm_smgolf45_reload_smag_05" }
	{ event 9011 63 "1" }
	{ event 5004 70 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1 usesequence 
}

$sequence "reload_fast_smag" {
	"v_smgolf45_anims\reload_fast_smag.smd"
	"v_smgolf45_anims\reload_fast_smag_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "wfoly_plr_sm_smgolf45_reload_fast_smag_01" }
	{ event 9011 0 "0" }
	{ event 5004 10 "wfoly_plr_sm_smgolf45_reload_fast_smag_02" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 12 "Viewmodel.Medium" }
	{ event 5004 28 "wfoly_plr_sm_smgolf45_reload_fast_smag_03" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 5004 33 "Viewmodel.Medium" }
	{ event 5004 36 "wfoly_plr_sm_smgolf45_reload_fast_smag_04" }
	{ event 9011 39 "1" }
	{ event 5004 47 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "reload_xmaglrg" {
	"v_smgolf45_anims\reload_xmaglrg.smd"
	"v_smgolf45_anims\reload_xmaglrg_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "wfoly_plr_sm_smgolf45_reload_xmaglrg_01" }
	{ event 9011 0 "0" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 27 "wfoly_plr_sm_smgolf45_reload_xmaglrg_02" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 31 "Viewmodel.Small" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_sm_smgolf45_reload_xmaglrg_03" }
	{ event 5004 52 "Viewmodel.Medium" }
	{ event 5004 52 "wfoly_plr_sm_smgolf45_reload_xmaglrg_04" }
	{ event 5004 62 "wfoly_plr_sm_smgolf45_reload_xmaglrg_05" }
	{ event 9011 70 "1" }
	{ event 5004 77 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1 usesequence 
}

$sequence "reload_fast_xmaglrg" {
	"v_smgolf45_anims\reload_fast_xmaglrg.smd"
	"v_smgolf45_anims\reload_fast_xmaglrg_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_01" }
	{ event 5004 11 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_02" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 13 "Viewmodel.Medium" }
	{ event 5004 25 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_03" }
	{ event 5004 29 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_04" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 34 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_05" }
	{ event 5004 34 "Viewmodel.Medium" }
	{ event 5004 39 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_06" }
	{ event 9011 42 "1" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1 usesequence 
}

$sequence "fire" {
	"v_smgolf45_anims\fire.smd"
	"v_smgolf45_anims\fire_2.smd"
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
}

$sequence "inspect" {
	"v_smgolf45_anims\inspect.smd"
	{ event 5004 1 "wfoly_plr_sm_smgolf45_inspect_01" }
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 40 "wfoly_plr_sm_smgolf45_inspect_02" }
	{ event 5004 74 "wfoly_plr_sm_smgolf45_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 100 "wfoly_plr_sm_smgolf45_inspect_04" }
	{ event 5004 126 "wfoly_plr_sm_smgolf45_inspect_05" }
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 1
}

$sequence "melee_miss_01" {
	"v_smgolf45_anims\melee_miss_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_miss_02" {
	"v_smgolf45_anims\melee_miss_02.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_miss_03" {
	"v_smgolf45_anims\melee_miss_03.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_hit_01" {
	"v_smgolf45_anims\melee_hit_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_hit_02" {
	"v_smgolf45_anims\melee_hit_02.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_hit_03" {
	"v_smgolf45_anims\melee_hit_03.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "ads_in" {
	"v_smgolf45_anims\ads_in.smd"
	{ event 5004 3 "wfoly_plr_sm_charlie9_ads_up" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1 usesequence 
}

$sequence "ads_out" {
	"v_smgolf45_anims\ads_out.smd"
	{ event 5004 3 "wfoly_plr_sm_charlie9_ads_up" }
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1 usesequence 
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

$sequence "a_jog_to_walk" {
	"v_smgolf45_anims\a_jog_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jog_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jog_out" {
	"v_smgolf45_anims\jog_out.smd"
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 1.304
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
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
	"v_smgolf45_anims\a_walk_to_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"v_smgolf45_anims\sprint_in.smd"
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 1.25
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
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
	"v_smgolf45_anims\a_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"v_smgolf45_anims\sprint_out.smd"
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 1.25
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
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
	"v_smgolf45_anims\a_landdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_landdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_land" {
	"v_smgolf45_anims\jump_land.smd"
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 1.363
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "a_jumpdelta" {
	"v_smgolf45_anims\a_jumpdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jumpdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump" {
	"v_smgolf45_anims\jump.smd"
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
	addlayer "grip_hip_offset"
	addlayer "grip_killtheclamp_offset"
	fps 2.727
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
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

$sequence "grip_vertpro_offset" {
	"a_grip_vertpro_idle_to_sub"
	"a_delta_grip_vertpro_additive_for_offset"
	blend "grip_vertpro_offset" 0 1
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

$sequence "grip_hip_offset" {
	"a_grip_hip_idle_to_sub"
	"a_delta_grip_hip_additive_for_offset"
	blend "grip_hip_blend" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_killtheclamp_offset" {
	"a_grip_killtheclamp_idle_to_sub"
	"a_delta_grip_killtheclamp_additive_for_offset"
	blend "grip_killtheclamp_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "empty_offset" {
	"a_empty_idle_to_sub"
	"a_delta_empty_additive_for_offset"
	blend "empty_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\weapons\smgs\smgolf45\weapon_viewmodel.qc"
//	}
}
