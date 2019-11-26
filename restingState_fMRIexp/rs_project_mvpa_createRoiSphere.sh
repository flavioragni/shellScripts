#!/bin/bash
#Create spherical ROIs different sizes
for current_roi in 'V1Left' 'V1Right' 'V2Left' 'V2Right' 'FFALeft' 'FFARight' 'PPALeft' 'PPARight' 'IFGLeft' 'IFGRight' 'mPFCLeft' 'mPFCRight' 'mPrecunLeft' 'mPrecunRight' 'OFALeft' 'OFARight' 'TPJLeft' 'TPJRight' 'SPLLeft' 'SPLRight' 'aIPSLeft' 'aIPSRight'
do
	for current_size in 3 6 9
	do
		  /usr/local/fsl/bin/fsl_sub -l /mnt/raidVol2/flavio.ragni/messages/ fslmaths "/mnt/raidVol2/flavio.ragni/resting_state_project/rois/OleggioCastello/peaks/"$current_roi"_point.nii.gz -kernel sphere "$current_size" -fmean /mnt/raidVol2/flavio.ragni/resting_state_project/rois/OleggioCastello/spheres/"$current_roi"_sphere"$current_size"mm.nii.gz -odt float"
	done
done
