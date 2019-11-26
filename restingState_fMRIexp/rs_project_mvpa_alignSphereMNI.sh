#!/bin/bash
#Align spherical ROIs different sizes MNI
for current_roi in 'V1Left' 'V1Right' 'V2Left' 'V2Right' 'FFALeft' 'FFARight' 'PPALeft' 'PPARight' 'IFGLeft' 'IFGRight' 'mPFCLeft' 'mPFCRight' 'mPrecunLeft' 'mPrecunRight' 'OFALeft' 'OFARight' 'TPJLeft' 'TPJRight' 'SPLLeft' 'SPLRight' 'aIPSLeft' 'aIPSRight'
do
	for current_size in 3 6 9
	do
		  /usr/local/fsl/bin/fsl_sub -l /mnt/raidVol2/flavio.ragni/messages/ flirt -in "/mnt/raidVol2/flavio.ragni/resting_state_project/rois/OleggioCastello/spheres/"$current_roi"_sphere"$current_size"mm.nii.gz" -ref /usr/local/fsl/data/standard/MNI152_T1_2mm_brain -out "/mnt/raidVol2/flavio.ragni/resting_state_project/rois/OleggioCastello/alignedMNI/"$current_roi"_sphere"$current_size"mm_alignedMNI_3mm.nii.gz" -applyxfm -applyisoxfm 3
	done
done
