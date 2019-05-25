#' Pascal to hectopascal conversion
#'
#' @description The function is used to convert a unit of pressure
#'     from pascals to hectopascals
#'
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' pa_to_hpa(999)
#' pa_to_hpa(1013)
#' pa_to_hpa(667)
#' pa_to_hpa(c(50, 800, 1110))


pa_to_hpa = function(x){
  result = x * 0.01
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}

