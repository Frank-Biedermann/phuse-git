
data _null_;
  RC=GITFN_COMMIT(                   
    "C:\tmp\git_phuse2019",
    "HEAD", 
    "Frank Biedermann",
    "frank.biedermann@example.com",
    "first commit");
   put RC=;
run;
