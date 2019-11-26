#!/bin/bash
#Binarize spherical ROIs different sizes aligned MNI
for current_roi in 'V1Left' 'V1Right' 'V2Left' 'V2Right' 'FFALeft' 'FFARight' 'PPALeft' 'PPARight' 'IFGLeft' 'IFGRight' 'mPFCLeft' 'mPFCRight' 'mPrecunLeft' 'mPrecunRight' 'OFALeft' 'OFARight' 'TPJLeft' 'TPJRight' 'SPLLeft' 'SPLRight' 'aIPSLeft' 'aIPSRight'
do
	for current_size in 3 6 9
	do
		  /usr/local/fsl/bin/fsl_sub -l /mnt/raidVol2/flavio.ragni/messages/ fslmaths "/mnt/raidVol2/flavio.ragni/resting_state_project/rois/OleggioCastello/alignedMNI/"$current_roi"_sphere"$current_size"mm_alignedMNI_3mm.nii.gz" -bin "/mnt/raidVol2/flavio.ragni/resting_state_project/rois/OleggioCastello/alignedMNI/"$current_roi"_sphere"$current_size"mm_alignedMNI_3mm.nii.gz"
	done
done
