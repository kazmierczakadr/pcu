#' Gigabyte to megabyte conversion
#'
#' @description The function is used to convert a unit of data
#'     from gigabytes to megabytes
#' 
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' gb_to_mb(99)
#' gb_to_mb(1033)
#' gb_to_mb(687)
#' gb_to_mb(c(350, 8332, 11033))


gb_to_mb = function(x){
  result = x * 1024
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}

