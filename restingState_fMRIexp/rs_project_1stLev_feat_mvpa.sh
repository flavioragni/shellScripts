#!/bin/bash
#FEAT rs_project mvpa
for current_sub in 01 02 03 05 06 07 08 09 10 11 12 13 14 15 16 17 18 20 21 22 23 24 25 27 28
do
	for current_run in 01 02 03 04 05 06 07 08 09
	do 
		/usr/local/fsl/bin/fsl_sub -l /mnt/raidVol2/flavio.ragni/messages/ feat "/mnt/raidVol2/flavio.ragni/resting_state_project/fsf/mvpa/SUB"$current_sub"_RUN"$current_run"_mvpa.fsf" 
	done
done
