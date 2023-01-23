Algoritmo "Conta Negativos"



Var

Numero, Contador, TotalNegativos: inteiro

Inicio

 Contador <- 1
 TotalNegativos <-  0
 Repita
 Escreval("Digite um núnero:")
 Leia(Numero)
 Se(Numero < 0) entao
 TotalNegativos <- TotalNegativos + 1
 FimSe
 Contador <- Contador + 1
 Ate(Contador > 5)
 Escreval("Foram digitados", TotalNegativos, " valores negativos.")

Fimalgoritmo