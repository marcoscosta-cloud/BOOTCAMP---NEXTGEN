Algoritmo "Seis Valores"


Var

Valor, Contador, quantidadeValores010, somaValorImpares, somaValorPares: Inteiro

Inicio

    quantidadeValores010 <- 0
    somaValorImpares <- 0
    somaValorPares <- 0

    Para Contador <- 1 ate 6 faca
    Escreval("Digite um valor:")
    Leia(Valor)
    Se (Valor >= 0) E (Valor <= 10)entao
    quantidadeValores010 <- quantidadeValores010 + 1
    FimSe
    Se(Valor%2 =1)entao
    somaValorImpares <- somaValorImpares + Valor
    FimSe
    Se(Valor%2 =0)entao
    somaValorPares <- somaValorPares + Valor
    FimSe
    FimPara
    Escreval("A quantidade de valores entre 0 e 10 é: ", quantidadeValores010)
    Escreval("A soma de valores ímpares é: ", somaValorImpares)
     Escreval("A soma de valores pares é: ", somaValorPares)
    

Fimalgoritmo