#' Celsius to kelvin conversion
#'
#' @description The function is used to convert a unit of temperature 
#'     from celsius' to kelvins
#'
#' @param x a vector containing a value in celsius
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' c_to_k(75)
#' c_to_k(110)
#' c_to_k(0)
#' c_to_k(c(0, 75, 110))


c_to_k = function(x){
  result = x + 275.15

}
