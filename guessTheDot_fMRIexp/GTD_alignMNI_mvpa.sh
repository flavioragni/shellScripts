for current_sub in 07 09 12 14 16 17 18 19 20 22 23 24 25 26 27 28 29 30 31 33 34
do
	for current_run in 01 02 03 04 05
	do
		for current_cope in 1 2 3 4 5 6 7 8 9 10 11 12
		do 
			/usr/local/fsl/bin/fsl_sub -l /mnt/raidVol2/flavio.ragni/messages/ flirt -in "/mnt/raidVol2/flavio.ragni/guessTheDot/mvpa/single_stim/SUB"$current_sub"/SUB"$current_sub"_RUN"$current_run"_IMAGERY_MVPA_singleStim.feat/stats/tstat"$current_cope".nii.gz" -ref /usr/local/fsl/data/standard/MNI152_T1_1mm_brain -out "/mnt/raidVol2/flavio.ragni/guessTheDot/mvpa/single_stim/alignedMNI_3mm/SUB"$current_sub"/SUB"$current_sub"_RUN"$current_run"_IMAGERY_MVPA_singleStim_tstat"$current_cope"_alignedMNI.nii.gz" -init "/mnt/raidVol2/flavio.ragni/guessTheDot/mvpa/single_stim/SUB"$current_sub"/SUB"$current_sub"_RUN"$current_run"_IMAGERY_MVPA_singleStim.feat/reg/example_func2standard.mat" -applyxfm -applyisoxfm 3
			/usr/local/fsl/bin/fsl_sub -l /mnt/raidVol2/flavio.ragni/messages/ flirt -in "/mnt/raidVol2/flavio.ragni/guessTheDot/mvpa/single_stim/SUB"$current_sub"/SUB"$current_sub"_RUN"$current_run"_PERCEPTION_MVPA_singleStim.feat/stats/tstat"$current_cope".nii.gz" -ref /usr/local/fsl/data/standard/MNI152_T1_1mm_brain -out "/mnt/raidVol2/flavio.ragni/guessTheDot/mvpa/single_stim/alignedMNI_3mm/SUB"$current_sub"/SUB"$current_sub"_RUN"$current_run"_PERCEPTION_MVPA_singleStim_tstat"$current_cope"_alignedMNI.nii.gz" -init "/mnt/raidVol2/flavio.ragni/guessTheDot/mvpa/single_stim/SUB"$current_sub"/SUB"$current_sub"_RUN"$current_run"_PERCEPTION_MVPA_singleStim.feat/reg/example_func2standard.mat" -applyxfm -applyisoxfm 3
		done
	done
done
