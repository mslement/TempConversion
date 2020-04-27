#' Celsius to Fahrenheit Conversion
#' 
#' Takes in a numeric Celsius value and converts it to Fahrenheit
#' @param c A numeric Celsius value to be converted to Fahrenheit
#' @return Fahrenheit conversion
#' @export
celsToFah <- function(c){
  f = (c * 9/5) + 32
  return(f)
}

#' Fahrenheit to Celsius Conversion
#' 
#' Takes in a numeric Fahrenheit value and converts it to Celsius
#' @param f A numeric Fahrenheit value to be converted to Celsius
#' @return Celsius conversion
#' @export
fahToCels <- function(f){
  c = (f - 32) * 9/5
  return(c)
}