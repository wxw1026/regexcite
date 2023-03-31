#' Sum of two values
#'
#' @param x One adding number.
#' @param y One adding number with default value of 10.
#'
#' @return The output, normally a sum value.
#' @export
#'
#' @examples
#' x <- 1
#' y <- 2
#' my_add(x, y)
my_add <- function(x, y = 10) {
  if (is.character(x) || is.character(y)) {
    stop("One of your inputs contains a string value")
  }
  if (is.na(x) || is.na(y)) {
    return(NA)
  }
  return(x + y)
}
