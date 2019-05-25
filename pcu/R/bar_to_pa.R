#' Bar to pascal conversion
#'
#' @description The function is used to convert a unit of pressure 
#'     from bars to pascals
#'
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' bar_to_pa(939)
#' bar_to_pa(10233)
#' bar_to_pa(637)
#' bar_to_pa(c(3350, 820, 110333))


bar_to_pa = function(x){
  result = x * 100000
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}



