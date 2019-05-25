#' Celsius to fahrenheit conversion
#'
#' @description The function is used to convert a unit of temperature 
#'     from celsius' to fahrenheits
#'
#' @param x a vector containing a value in celsius
#'  
#' @return numeric vector
#' @export
#'
#' @examples
#' c_to_f(75)
#' c_to_f(110)
#' c_to_f(0)
#' c_to_f(c(0, 75, 110))



c_to_f = function(x){
    result = (x * 1.8) + 32
}


