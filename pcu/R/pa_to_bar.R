#' Pascal to bar conversion
#'
#' @description The function is used to convert a unit of pressure
#'     from pascals to bars
#'
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' pa_to_bar(99)
#' pa_to_bar(103)
#' pa_to_bar(67)
#' pa_to_bar(c(50, 80, 110))


pa_to_bar = function(x){
  result = x * 0.00001
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}


