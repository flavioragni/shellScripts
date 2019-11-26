#!/bin/bash
#FEAT gtd univariate singleStim
for current_sub in 07 09 12 14 16 17 18 19 20 22 23 24 25 26 27 28 29 30 31 33 34
do
	for current_run in 01 02 03 04 05
		do

		/usr/local/fsl/bin/fsl_sub -l /mnt/raidVol2/flavio.ragni/messages/ feat "/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/fsf/univariate/SUB"$current_sub"_RUN"$current_run"_IMAGERY.fsf" 
		/usr/local/fsl/bin/fsl_sub -l /mnt/raidVol2/flavio.ragni/messages/ feat "/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/fsf/univariate/SUB"$current_sub"_RUN"$current_run"_PERCEPTION.fsf" 
	done
done
