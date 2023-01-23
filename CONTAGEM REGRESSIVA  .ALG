Algoritmo "Contagem Regressiva  "

Var
   Contador: inteiro

Inicio

   escreval ("Qual valor da Contagem Inicial:")
   leia(Contador)
   enquanto (Contador >= 1) faca
      se (Contador mod 4 = 0 ) entao
         escreval ("[", Contador, " ]")
      senao
         escreval (Contador)
      fimse

      Contador <- Contador -1
   fimenquanto
   escreval ("Contagem finalizada com sucesso.")

Fimalgoritmo
