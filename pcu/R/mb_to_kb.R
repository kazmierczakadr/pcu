#' Megabyte to kilobyte conversion
#'
#' @description The function is used to convert a unit of data size
#'     from megabytes to kilobytes
#'  
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' mb_to_kb(99)
#' mb_to_kb(1033)
#' mb_to_kb(687)
#' mb_to_kb(c(350, 8332, 11033))


mb_to_kb = function(x){
  result = x * 1024
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}

