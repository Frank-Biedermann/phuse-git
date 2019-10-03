data _null_; 
	rc=GITFN_NEW_BRANCH(
		"C:\tmp\git_phuse2019", 
		"<>", 
		"phuse2019-1",
		0
	); 
	put rc=;
run; 
