#' Byte to bit conversion
#'
#' @description The function is used to convert a unit of data size 
#'     from bytes to bits
#'  
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' byte_to_bit(99)
#' byte_to_bit(1033)
#' byte_to_bit(687)
#' byte_to_bit(c(350, 8332, 11033))


byte_to_bit = function(x){
  result = x * 8
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}





