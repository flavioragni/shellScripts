for current_ROI in "mPFCLeft_sphere9mm" "mPrecunLeft_sphere9mm" "FFALeft_sphere9mm" "FFARight_sphere9mm" "PPALeft_sphere9mm" "PPARight_sphere9mm"
do
	cat "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_face_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_place_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_fam_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_nonfam_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_famnonfam_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_famfacenonfamface_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_famplacenonfamplace_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_facefamplacefam_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_facenonfamplacenonfam_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_famface_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_nonfamface_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_famplace_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" \
	    "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/group_3rd_nonfamplace_0.001_clustercorr.gfeat/cope1.feat/featquery_"$current_ROI"/report.txt" > "/mnt/raidVol2/flavio.ragni/resting_state_project/N=23/betas/"$current_ROI".txt"
done
