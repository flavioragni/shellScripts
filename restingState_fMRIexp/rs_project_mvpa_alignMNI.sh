#!/bin/bash
#Align mvpa estimates to MNI space 3mm
for current_sub in 01 02 03 05 06 07 08 09 10 11 12 13 14 15 16 17 18 20 21 22 23 24 25 27 28
do
	for current_run in 01 02 03 04 05 06 07 08 09
	do
		for current_cope in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		do 
			/usr/local/fsl/bin/fsl_sub -l /mnt/raidVol2/flavio.ragni/messages/ flirt -in "/mnt/raidVol2/flavio.ragni/resting_state_project/mvpa/SUB"$current_sub"/SUB"$current_sub"_RUN"$current_run"_MVPA.feat/stats/tstat"$current_cope".nii.gz" -ref /usr/local/fsl/data/standard/MNI152_T1_2mm_brain -out "/mnt/raidVol2/flavio.ragni/resting_state_project/mvpa/alignedMNI_3mm/SUB"$current_sub"_RUN"$current_run"_tstat"$current_cope"_alignedMNI_3mm.nii.gz" -init "/mnt/raidVol2/flavio.ragni/resting_state_project/mvpa/SUB"$current_sub"/SUB"$current_sub"_RUN"$current_run"_MVPA.feat/reg/example_func2standard.mat" -applyxfm -applyisoxfm 3
		done
	done
done
