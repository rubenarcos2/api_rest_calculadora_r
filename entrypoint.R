library(plumber)

p <- plumb("API_calculadora.r")
p$run(port = 8888)