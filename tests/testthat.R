Sys.setenv("R_TESTS" = "")

library(testthat)
library(DBconnectR)

test_check("DBconnectR")
