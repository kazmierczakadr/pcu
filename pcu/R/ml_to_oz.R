#' Mililiter to ounce conversion
#'
#' @description The function is used to convert a unit of capacity
#'     from mililiters to ounces
#' 
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' ml_to_oz(10)
#' ml_to_oz(325)
#' ml_to_oz(6876)
#' ml_to_oz(c(350, 8332, 11033))


ml_to_oz = function(x){
  result = x * 0.033814
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}
