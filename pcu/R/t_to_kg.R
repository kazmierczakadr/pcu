#' Ton to kilogram conversion
#'
#' @description The function is used to convert a unit of weight
#'     from tons to kilograms
#' 
#' @param x a vector containing a value greater than zero
#'
#' @return numeric vector
#' @export
#'
#' @examples
#' t_to_kg(99)
#' t_to_kg(1033)
#' t_to_kg(687)
#' t_to_kg(c(350, 8332, 11033))


t_to_kg = function(x){
  result = x * 1000
  if (x > 0){
    print(result)
  }
  else{
    warning("Something went wrong! Check if value is numeric and greater than zero")
  }
}

