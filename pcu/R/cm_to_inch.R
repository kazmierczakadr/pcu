#' Centimeter to inch
#'
#' @description The function is used to convert a unit of length 
#'     from centimeters to inches
#'
#' @param x a vector containing a value greater than zero
#'
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' cm_to_inch(75)
#' cm_to_inch(110)
#' cm_to_inch(0)
#' cm_to_inch(c(0, 75, 110))


cm_to_inch = function(x){
  result = x * 2.54
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}




