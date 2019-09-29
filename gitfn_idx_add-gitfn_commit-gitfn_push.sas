data _null_;
	RC=GITFN_IDX_ADD("C:\tmp\git_phuse2019", /* local repository */
		"example.sas", "new" /* program name */
	);
	put RC=;
run;

data _null_;
  RC=GITFN_COMMIT(                   
    "C:\tmp\git_phuse2019", /* local repository */
    "HEAD", /* update reference */
    "Frank Biedermann", /* author name */
    "frank.biedermann@example.com", /* author e-mail */
    "first commit"); /* commit message */
   put RC=;
run;

data _null_; 
	RC=GITFN_PUSH(
		"C:\tmp\git_phuse2019", /* local repository */
		"frank.biedermann@example.com",  /* GIT user name */
		"top secret" /* GIT password */
	);
	put RC=;
run; 
