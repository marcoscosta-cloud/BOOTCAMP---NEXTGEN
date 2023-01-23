algoritmo "5 - Conversor de Temperatura"

var

C, F, K : Real


inicio

Escreval("Informe a temperatura em Celsius: ")
Leia(C)

F <- (9*C+160)/5
Escreval("A temperatura em Fahrenheit será ", F)

K <- (F - 32) * 5/9 + 273.15
Escreval("A temperatura em Kelvin será ", K)

fimalgoritmo