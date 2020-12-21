#' Determine outliers.Well suited in dplyr pipes
#' TODO: Inlcude complex data such as time series outlier
#' @param x Numeric column
#' @param l Lower limit and higher limits
#' @return Logical vector indication outliers
#' @importFrom stats IQR quantile
#' @examples
#' \dontrun{
#' mutate_if(is.numeric, funs(outlier = is_simple_outlier(.,1.5)))
#' }
#' @export

is_simple_outlier <- function(x, l = 1.5) {

  if (any(is.na(x))) {
    stop("[Error] There are missing values in the column.
         Please drop or impute the column first.")
  } else {

    return(x < stats::quantile(x, 0.25) - l * stats::IQR(x) | x > stats::quantile(x,0.75) + l * stats::IQR(x))
  }

}
