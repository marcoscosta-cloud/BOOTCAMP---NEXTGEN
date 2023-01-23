Algoritmo "Somador Numerico- Mostrar Menor"


Var

Cont, N, S, Maior, Menor: inteiro

Inicio

Cont <- 1
S <- 0
Enquanto (Cont <= 5) faca
Escreval ("Digite o", Cont,"o. valor : ")
Leia (N)
Se (Cont = 1)entao
Maior <- N
Menor <- N
FimSe
Se (N > Maior) entao
Maior <- N
Fimse
Se (N < Menor) entao
Menor <- N
Fimse
S <- S + N
Cont <- Cont + 1
FimEnquanto

Escreval("A soma de todos os valores foi:", S)
Escreval("O maior número digitado foi:", Maior)
Escreval("O menor número digitado foi:", Menor)


Fimalgoritmo