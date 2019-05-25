#' Gram to kilogram conversion
#'
#' @description The function is used to convert a unit of weight
#'     from gram to kilogram
#' 
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' g_to_kg(99)
#' g_to_kg(1033)
#' g_to_kg(687)
#' g_to_kg(c(350, 8332, 11033))


g_to_kg = function(x){
  result = x * 0.001
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}

