#!/bin/bash
#Create fsf for all participants (mvpa)
for current_sub in 01 02 03 05 06 07 08 09 10 11 12 13 14 15 16 17 18 20 21 22 23 24 25 27 28
do
	for current_run in 01 02 03 04 05 06 07 08 09
		do 
			cat '/mnt/raidVol2/flavio.ragni/resting_state_project/fsf/mvpa/SUB01_RUN01_mvpa.fsf' | sed -e 's/SUB01/SUB'$current_sub'/g' | sed -e 's/RUN01/RUN'$current_run'/g'> '/mnt/raidVol2/flavio.ragni/resting_state_project/fsf/mvpa/SUB'$current_sub'_RUN'$current_run'_mvpa.fsf'
		done
done
