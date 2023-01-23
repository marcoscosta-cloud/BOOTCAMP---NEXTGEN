Algoritmo "13 - Calcular Aumento Salario"

Var

 Nome: caractere
 Sal, NSal: real
 Dep: inteiro

Inicio

escreval("-------------------------------------")
escreval("     CÁLCULO AUMENTO DE SALÁRIO      ")
escreval("-------------------------------------")
escreval("DIGITE O SEU NOME")
Leia(Nome)
escreval("QUAL O SEU SALÁRIO? R$")
Leia(Sal)
escreval("QUANTOS DEPENDENTES VOCÊ TEM?")
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

     Escreval("O novo salário de ", Nome," será R$ ", NSal:4:2)



Fimalgoritmo