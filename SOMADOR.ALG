Algoritmo "Somador"

Var

N, Soma: inteiro
Resp: caracter

Inicio

Soma <- 0

rEPITA
Escreval ("Digite o valor:")
Leia(N)
Soma <- Soma + N
Escreval("Voc? deseja continuar? [Sim/Nao]")
Leia(Resp)
Ate(Resp = "Nao")
Escreval("A soma dos valores digitados ?: ", Soma)


Fimalgoritmo