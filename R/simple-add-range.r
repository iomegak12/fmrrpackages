#' Simple Add Function
#' 
#' This function adds all values from a range starting from an integer to target integer
#' @param from start integeger
#' @param to second integer
#' @return output summed integer value
#' @examples 
#'   fmrutils.addrange(10, 20)
#'   fmrutils.addrange(100)
#'   fmrutils.addrange()
#'   fmrutils.addrange(to=100, from= 10)
#' @export
fmrutils.addrange <- function(from = 1, to = 10) {
  data <- c(from:to)
  result <- sum(data)
  
  return(result)
}