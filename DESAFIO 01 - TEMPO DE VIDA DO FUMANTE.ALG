algoritmo "Desafio 01 - Tempo de Vida do Fumante"

var

Cigarrosd, Anos, Vida : real


inicio

Escreval("Digite quantos cigarros você fuma por dia: ")
Leia(Cigarrosd)
Escreval("Digite quantos anos já fumando ")
Leia(Anos)

Cigarrosd <- Cigarrosd * 10

Cigarrosd <- (Cigarrosd) / 60

Cigarrosd <- (Cigarrosd) / 24

Anos <- Anos * 365

Vida <- cigarrosd * Anos



Escreval("O tempo de vida que um fumante perderá será de",Vida," dias")

fimalgoritmo