# ------------------------------------------------------------------------------
# Ejemplo de uso:
#   calculadora <- modules::use('calculadora.r')
#   calculadora$suma(3, 5)   # devuelve un 8
# ------------------------------------------------------------------------------

suma <- function(num1, num2) {
  as.numeric(num1) + as.numeric(num2)
}

resta <- function(num1, num2) {
  as.numeric(num1) - as.numeric(num2)
}

mult <- function(num1, num2) {
  as.numeric(num1) * as.numeric(num2)
}

div <- function(num1, num2) {
  if(num2 != 0){
    as.numeric(num1) / as.numeric(num2)
  }else{
    "No se puede dividir por 0"
  }
}

poli <- function(a, b, c) {
  
  discriminante <- (b^2) - (4*a*c)
  
  if(discriminante < 0){
    error <- "No tiene solución"
  }
}