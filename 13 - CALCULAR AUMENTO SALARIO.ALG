Algoritmo "13 - Calcular Aumento Salario"

Var

 Nome: caractere
 Sal, NSal: real
 Dep: inteiro

Inicio

escreval("-------------------------------------")
escreval("     C?LCULO AUMENTO DE SAL?RIO      ")
escreval("-------------------------------------")
escreval("DIGITE O SEU NOME")
Leia(Nome)
escreval("QUAL O SEU SAL?RIO? R$")
Leia(Sal)
escreval("QUANTOS DEPENDENTES VOC? TEM?")
Leia(Dep)

Escolha Dep
   Caso 0
     NSal <- Sal + (Sal* 5/100)
     Caso 1, 2, 3
     NSal <- Sal + (Sal* 10/100)
     Caso 4, 5, 6
     NSal <- Sal + (Sal* 15/100)
     OutroCaso
     NSal <- Sal + (Sal* 18/100)
     FimEscolha

     Escreval("O novo sal?rio de ", Nome," ser? R$ ", NSal:4:2)



Fimalgoritmo