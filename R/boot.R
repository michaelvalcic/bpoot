#' @title pboot
#'
#' @description Provides a data frame of a sample value's bootstrapped proportion.
#'
#' @param x
#' @param lev
#' @param n
#'
#' @return dataframe
#'
#' @examples pboot(colors,"blue",100)
#'
#' @export
pboot <- function(x, lev, n) {
  res = replicate(n, sum(sample(x, length(x), replace=TRUE) == lev)/length(x))
  return(data.frame(Outome=lev,Proportion=res))
}


