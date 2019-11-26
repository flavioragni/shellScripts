#!/bin/bash
#Create fsf for all participants
for current_sub in 01 03 05 06 07 09 10 11 12 13 14 15 16 17 18
do
	for current_run in 01 02 03 04 05 06 07 08 09
		do
			cat '/mnt/raidVol2/flavio.ragni/resting_state_project/fsf/parametricModulation/SUB09_RUN01_pm.fsf' | sed -e 's/SUB09/SUB'$current_sub'/g' | sed -e 's/RUN01/RUN'$current_run'/g'> '/mnt/raidVol2/flavio.ragni/resting_state_project/fsf/parametricModulation/SUB'$current_sub'_RUN'$current_run'_pm.fsf'
		done
done
