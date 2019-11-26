#!/bin/bash
#Create fsf for all participants
for current_sub in 09 12 14 16 17 18 19 20 22 23 24 25 26 27 28 29 30 31 33 34
do
	for current_run in 01 02 03 04 05
		do
			cat '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/fsf/mvpa/SUB07_RUN01_IMAGERY_singleStim.fsf' | sed -e 's/SUB07/SUB'$current_sub'/g' | sed -e 's/RUN01/RUN'$current_run'/g'> '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/fsf/mvpa/SUB'$current_sub'_RUN'$current_run'_IMAGERY_singleStim.fsf' 
			cat '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/fsf/mvpa/SUB07_RUN01_PERCEPTION_singleStim.fsf' | sed -e 's/SUB07/SUB'$current_sub'/g' | sed -e 's/RUN01/RUN'$current_run'/g'> '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/fsf/mvpa/SUB'$current_sub'_RUN'$current_run'_PERCEPTION_singleStim.fsf'
		done
done
