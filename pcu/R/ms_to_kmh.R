#' Meter per second to kilometer per hour conversion
#'
#' @description The function is used to convert a unit of velocity
#'     from meters per second to kilometers per hour
#'
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' ms_to_kmh(75)
#' ms_to_kmh(110)
#' ms_to_kmh(0)
#' ms_to_kmh(c(0, 75, 110))


ms_to_kmh = function(x){
  result = x *((1/1000)/(1/3600))
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}


