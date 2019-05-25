#' Bit to byte conversion
#'
#' @description The function is used to convert a unit of data size 
#'     from bits to bytes
#'  
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' bit_to_byte(99)
#' bit_to_byte(1333)
#' bit_to_byte(687)
#' bit_to_byte(c(350, 8332, 11033))


bit_to_byte = function(x){
  result = x * 0.125
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}

