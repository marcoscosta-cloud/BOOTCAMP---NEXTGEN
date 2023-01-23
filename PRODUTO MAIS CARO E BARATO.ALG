Algoritmo "Produto mais caro e barato"

Var
   Valor, Contador, Quantidadeproduto: INTEIRO
   Nomeproduto, Produtomaisbarato, Produtomaiscaro : CARACTERE
   Precoproduto, Maiorpreco, Menorpreco : REAL

Inicio
   Quantidadeproduto <- 8
   Contador <- 1
   Maiorpreco <- 0
   Menorpreco <- 999999999999

   ENQUANTO (Contador <= Quantidadeproduto ) FACA
      ESCREVAL("Informe o nome do produto ", Contador, ":")
      LEIA(Nomeproduto)
      ESCREVAL("Informe o preço do produto ", Nomeproduto, ":")
      LEIA(Precoproduto)

      SE(Precoproduto < Menorpreco) ENTAO
         Menorpreco <- Precoproduto
         Produtomaisbarato <- Nomeproduto
      FIMSE

      SE(Precoproduto > Maiorpreco) ENTAO
         Maiorpreco <- Precoproduto
         Produtomaiscaro <- Nomeproduto
      FIMSE

      Contador <- Contador + 1

   FIMENQUANTO

   ESCREVAL("O produto ", Produtomaiscaro, " é o mais caro: R$ ", Maiorpreco:4:2 )
   ESCREVAL("O produto ", Produtomaisbarato, " é o mais barato: R$ ", Menorpreco:4:2 )
Fimalgoritmo