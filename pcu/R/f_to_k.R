#' Fahrenheit to kelvin conversion
#'
#' @description The function is used to convert a unit of temperature 
#'     from fahrenheits to kelvins
#'
#' @param x a vector containing a value in fahrenheit
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' f_to_k(75)
#' f_to_k(110)
#' f_to_k(0)
#' f_to_k(c(0, 75, 110))


f_to_k = function(x){
  result = (x + 459.67) * 5/9

}

