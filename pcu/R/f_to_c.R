#' Fahrenheit to celsius conversion
#'
#' @description The function is used to convert a unit of temperature 
#'     from fahrenheits to celsius'
#'
#' @param x a vector containing a value in fahrenheit
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' f_to_c(75)
#' f_to_c(110)
#' f_to_c(0)
#' f_to_c(c(0, 75, 110))



f_to_c = function(x){
  result = (x - 32) * 5/9

}


