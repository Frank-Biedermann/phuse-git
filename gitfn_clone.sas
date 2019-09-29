
data _null_; 
	RC=GITFN_CLONE(
		"https://github.com/Frank-Biedermann/phuse2019.git",         
		"C:\tmp\git_phuse2019"); 
	put RC=;
run; 
