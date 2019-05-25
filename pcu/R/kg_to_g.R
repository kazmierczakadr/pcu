#' Kilogram to gram conversion
#'
#' @description The function is used to convert a unit of weight
#'     from kilograms to grams
#' 
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' kg_to_g(99)
#' kg_to_g(1033)
#' kg_to_g(687)
#' kg_to_g(c(350, 8332, 11033))


kg_to_g = function(x){
  result = x * 1000
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}

