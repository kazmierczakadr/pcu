#' Kilogram to ton conversion
#'
#' @description The function is used to convert a unit of weight
#'     from kilograms to tons
#' 
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' kg_to_t(99)
#' kg_to_t(1033)
#' kg_to_t(687)
#' kg_to_t(c(350, 8332, 11033))


kg_to_t = function(x){
  result = x * 0.001
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}

