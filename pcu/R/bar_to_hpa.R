#' Bar to hectopascal conversion
#'
#' @description The function is used to convert a unit of pressure 
#'     from bars to hectopascals
#'
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' bar_to_hpa(99)
#' bar_to_hpa(1033)
#' bar_to_hpa(687)
#' bar_to_hpa(c(350, 8332, 11033))


bar_to_hpa = function(x){
  result = x * 1000
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}



