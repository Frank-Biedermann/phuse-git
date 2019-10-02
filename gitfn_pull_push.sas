data _null_; 
	RC=GITFN_PUSH(
		"C:\tmp\git_phuse2019",
		"Frank.Biedermann@example.com",
		"TOP SECRET"
	);
	put RC=;
run; 
