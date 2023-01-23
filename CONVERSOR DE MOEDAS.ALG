Algoritmo "Conversor de Moedas"



Var

 Contador, QtdContador : inteiro
 Reais, Dolar : Real

Inicio

Contador <- 1
Escreval("Quantas vezes deseja converter:")
Leia (QtdContador)
Enquanto (Contador <= QtdContador) faca
Escreval("Qual será o valor em R$?")
Leia(Reais)
Dolar <- Reais/5.28
Escreval("O valor convertido em US$", Dolar:5:2)
Contador <- Contador + 1
FimEnquanto

Fimalgoritmo