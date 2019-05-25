#' Kelvin to fahrenheit conversion
#'
#' @description The function is used to convert a unit of temperature 
#'     from kelvin to fahrenheit
#'
#' @param x a vector containing a value in kelvin
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' k_to_f(75)
#' k_to_f(110)
#' k_to_f(0)
#' k_to_f(c(0, 75, 110))

k_to_f = function(x){
  result = (x - 273.15)* 1.8000 + 32

  }




