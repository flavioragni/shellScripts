#!/bin/bash
#Run bet rs_project
for current_sub in 01 02 03 05 06 07 08 09 10 11 12 13 14 15 16 17 18 20 21 22 23 24 25 27 28
do
	if [ ! -d "/mnt/raidVol2/flavio.ragni/resting_state_project/SUB"$current_sub"/" ]; then
		mkdir "/mnt/raidVol2/flavio.ragni/resting_state_project/SUB"$current_sub  
	fi
	/usr/local/fsl/bin/fsl_sub -l /mnt/raidVol2/flavio.ragni/messages/ bet "/mnt/raidVol2/flavio.ragni/resting_state_project/raw_data/SUB"$current_sub"/SUB"$current_sub".nii.gz" "/mnt/raidVol2/flavio.ragni/resting_state_project/SUB"$current_sub"/SUB"$current_sub"_brain.nii.gz"

done
