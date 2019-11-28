for current_sub in 01 02 03 05 06 07 08 09 10 11 12 13 14 15 16 17 18 20 21 22 23 24 25 27 28
do
	cat '/mnt/raidVol2/flavio.ragni/resting_state_project/SUB'$current_sub'/SUB'$current_sub'_RUN01_rs_0.001_clustercorr.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
	    '/mnt/raidVol2/flavio.ragni/resting_state_project/SUB'$current_sub'/SUB'$current_sub'_RUN02_rs_0.001_clustercorr.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
	    '/mnt/raidVol2/flavio.ragni/resting_state_project/SUB'$current_sub'/SUB'$current_sub'_RUN03_rs_0.001_clustercorr.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
	    '/mnt/raidVol2/flavio.ragni/resting_state_project/SUB'$current_sub'/SUB'$current_sub'_RUN04_rs_0.001_clustercorr.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
      	    '/mnt/raidVol2/flavio.ragni/resting_state_project/SUB'$current_sub'/SUB'$current_sub'_RUN05_rs_0.001_clustercorr.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
            '/mnt/raidVol2/flavio.ragni/resting_state_project/SUB'$current_sub'/SUB'$current_sub'_RUN06_rs_0.001_clustercorr.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
            '/mnt/raidVol2/flavio.ragni/resting_state_project/SUB'$current_sub'/SUB'$current_sub'_RUN07_rs_0.001_clustercorr.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
            '/mnt/raidVol2/flavio.ragni/resting_state_project/SUB'$current_sub'/SUB'$current_sub'_RUN08_rs_0.001_clustercorr.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
            '/mnt/raidVol2/flavio.ragni/resting_state_project/SUB'$current_sub'/SUB'$current_sub'_RUN09_rs_0.001_clustercorr.feat/mc/prefiltered_func_data_mcf_abs_mean.rms' > '/mnt/raidVol2/flavio.ragni/resting_state_project/mc/SUB'$current_sub'_mc.txt'
done
