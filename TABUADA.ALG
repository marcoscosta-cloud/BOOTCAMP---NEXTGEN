Algoritmo "Tabuada"


Var

Contador, Numero, Resultado: inteiro


Inicio

Contador <- 0
Escreval("Qual o número você deseja calcular na tabuada?")
Leia(Numero)
Repita
Resultado <- Numero * Contador
Escreval(Numero," X", Contador," =", Resultado)
Contador <- Contador + 1
Ate(Contador > 10)

Fimalgoritmo