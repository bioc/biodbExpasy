# Script needed to run testthat automatically from ‘R CMD check’. See
# testthat::test_dir documentation.
library(testthat)
library(biodbExpasy)
Sys.setenv(TESTTHAT_REPORTER="summary")
Sys.setenv(BIODB_LOG_DST="console")
test_check("biodbExpasy")
