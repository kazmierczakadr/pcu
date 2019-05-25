#' Hectopascal to pascal conversion
#'
#' @description The function is used to convert a unit of pressure 
#'     from hectopascals to pascals
#'
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' hpa_to_pa(9929)
#' hpa_to_pa(10213)
#' hpa_to_pa(6637)
#' hpa_to_pa(c(503, 8100, 11160))


hpa_to_pa = function(x){
  result = x * 100
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}

