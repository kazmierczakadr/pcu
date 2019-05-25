#' Kilometer per hour to meter per second conversion
#'
#' @description The function is used to convert a unit of velocity
#'     from kilometers per hour to meters per second
#'
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' kmh_to_ms(75)
#' kmh_to_ms(110)
#' kmh_to_ms(0)
#' kmh_to_ms(c(0, 75, 110))


kmh_to_ms = function(x){
  result = x * (1000/3600)
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}


