context("Test outlier analysis and handling")

df <- as.data.frame(list(a = c(rnorm(28), c(-158, 267)),
                         b = c(rnorm(30))))

df_na <- as.data.frame(list(a = c(rnorm(28), c(NA, NA)),
                            b = c(rnorm(30))))

test_that("Identify if a single numeric column has outliers",{
  testthat::expect_true(any(is_simple_outlier(df$a,1.5)))
  testthat::expect_false(all(is_simple_outlier(df$b,1.5)))
  testthat::expect_false(all(is_simple_outlier(df$a,1.5)))
  testthat::expect_error(all(is_simple_outlier(df_na$a,1.5)))
})
