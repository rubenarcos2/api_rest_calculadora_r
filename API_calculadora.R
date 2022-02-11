library(jsonlite)
library(plumber)
library(dplyr)
library(ggplot2)
library(gapminder)

#* @apiTitle API de ejemplo
#* @apiDescription Endpoints para exponer funciones de ejmplo con Plumber.r

#* Returns sum of a and b
#* @param a
#* @param b
#* @get /sum
function(a,b) {
  calculadora <- modules::use('./calculadora.r')
  calculadora$suma(a,b)
}

#* Returns minus of a and b
#* @param a
#* @param b
#* @get /minus
function(a,b) {
  calculadora <- modules::use('./calculadora.r')
  calculadora$resta(a,b)
}

#* Returns multiply of a and b
#* @param a
#* @param b
#* @get /mult
function(a,b) {
  calculadora <- modules::use('./calculadora.r')
  calculadora$mult(a,b)
}


#* Returns minus of a and b
#* @param a
#* @param b
#* @get /div
function(a,b) {
  calculadora <- modules::use('./calculadora.r')
  calculadora$div(a,b)
}

#* Returns minus of a and b
#* @param a
#* @param b
#* @param c
#* @get /poli
function(a,b,c) {
  calculadora <- modules::use('./calculadora.r')
  calculadora$poli(a,b,c)
}