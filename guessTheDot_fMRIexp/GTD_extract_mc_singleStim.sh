for current_sub in 07 09 12 14 16 17 18 19 20 22 23 24 25 26 27 28 29 30 31 33 34
do
	cat '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/univariate/Bet/SUB'$current_sub'/SUB'$current_sub'_RUN01_IMAGERY.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
	    '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/univariate/Bet/SUB'$current_sub'/SUB'$current_sub'_RUN02_IMAGERY.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
	    '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/univariate/Bet/SUB'$current_sub'/SUB'$current_sub'_RUN03_IMAGERY.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
      '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/univariate/Bet/SUB'$current_sub'/SUB'$current_sub'_RUN04_IMAGERY.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
      '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/univariate/Bet/SUB'$current_sub'/SUB'$current_sub'_RUN05_IMAGERY.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
      '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/univariate/Bet/SUB'$current_sub'/SUB'$current_sub'_RUN01_PERCEPTION.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
      '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/univariate/Bet/SUB'$current_sub'/SUB'$current_sub'_RUN02_PERCEPTION.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
      '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/univariate/Bet/SUB'$current_sub'/SUB'$current_sub'_RUN03_PERCEPTION.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
      '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/univariate/Bet/SUB'$current_sub'/SUB'$current_sub'_RUN04_PERCEPTION.feat/mc/prefiltered_func_data_mcf_abs_mean.rms'\
      '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/univariate/Bet/SUB'$current_sub'/SUB'$current_sub'_RUN05_PERCEPTION.feat/mc/prefiltered_func_data_mcf_abs_mean.rms' > '/mnt/raidVol2/flavio.ragni/guessTheDot/single_stim/univariate/Bet/mc/SUB'$current_sub'_mc.txt'
done
