#' Kilometer to mile conversion
#'
#' @description The function is used to convert a unit of length
#'     from kilometers to miles
#'
#' @param  x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' km_to_mil(75)
#' km_to_mil(110)
#' km_to_mil(0)
#' km_to_mil(c(0, 75, 110))


km_to_mil = function(x){
  result = x * 1.609
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}


