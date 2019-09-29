
data _null_;
	RC=GITFN_IDX_ADD("C:\tmp\git_phuse2019",
		"createDS.sas", "new.sas7bdat", "new",
		"pattern.jsl", "project.jmpprj", "modified"
	);
	put RC=;
run;
