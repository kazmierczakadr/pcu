#' Kilometer to milimeter conversion
#'
#' @description The function is used to convert a unit of length
#'     from kilometers to milimeters
#'
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' km_to_mm(75)
#' km_to_mm(110)
#' km_to_mm(0)
#' km_to_mm(c(0, 75, 110))


km_to_mm = function(x){
  result = x * 1000000
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}



