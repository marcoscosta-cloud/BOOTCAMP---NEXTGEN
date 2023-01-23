Algoritmo "12 - Criança Esperança"

Var

 Valor: real
 D: inteiro

Inicio

escreval("----------------------------")
escreval("     CRIANÇA ESPERANÇA      ")
escreval("----------------------------")
escreval("NOS AJUDE FAZENDO SUA DOAÇÃO")
escreval("----------------------------")
escreval("[1]PARA DOAR R$ 10,00")
escreval("[2]PARA DOAR R$ 25,00")
escreval("[3]PARA DOAR R$ 50,00")
escreval("[4]PARA DOAR OUTROS VALORES")
escreval("[5]PARA CANCELAR")
Leia(D)
Escolha D
   Caso 1
     Valor <- 10
     Caso 2
     Valor <- 25
     Caso 3
     Valor <- 50
     Caso 4
     Escreval("DIGITE O VALOR QUE DESEJA DOAR:")
     leia(Valor)
     Caso 5
     Valor <- 0
     OutroCaso
     Escreval("OPÇÃO INVÁLIDA.")
     Valor <- 0
     FimEscolha
     Se(Valor = 0)entao
     Escreval("SUA DOAÇÃO FOI CANCELADA.")
     Senao
     Escreval("OBRIGADO POR DOAR R$ ", Valor:4:2)
     FimSe



Fimalgoritmo