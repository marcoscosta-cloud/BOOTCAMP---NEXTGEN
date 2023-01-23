algoritmo "Times"
var
    GolstimeA, GolstimeB, Diferencagols : INTEIRO
    PontostimeA, PontostimeB : INTEIRO
    Vencedor, Resultado : CARACTERE

inicio
   PontostimeA <- 0
   PontostimeB <- 0
   GolstimeA <- -1
   GolstimeB <- -1

   ENQUANTO ((GolstimeA < 0 ) OU (GolstimeB < 0)) FACA
      ESCREVAL ("Informe a quantidade de gols válidos do time A:")
      LEIA (GolstimeA)
      ESCREVAl ("Informe a quantidade de gols válidos do time B:")
      LEIA (GolstimeB)
      SE ((GolstimeA < 0 ) OU (GolstimeB < 0)) ENTAO
         ESCREVAL ("Por favor, informe a quantidade de gols válidos para cada time!")
      FIMSE
   FIMENQUANTO

   SE (GolstimeA < GolstimeB) ENTAO
      Vencedor <- "time B"
      PontostimeB <- 3
   SENAO
      SE (GolstimeA > GolstimeB) ENTAO
         Vencedor <- "time A"
         PontostimeA <- 3
      FIMSE
   FIMSE

   Diferencagols <- GolstimeA - GolstimeB
   Diferencagols <- ABS(Diferencagols)

   ESCOLHA Diferencagols
      CASO 0
         Resultado <- "EMPATE"
         PontostimeA <- 1
         PontostimeB <- 1
         ESCREVAL ("O resultado foi de:", Resultado)

      CASO 1,2,3
         Resultado <- "VITÓRIA NORMAL"
         ESCREVAL ("O resultado foi de ", Resultado, " para o ",Vencedor)
      OUTROCASO
         resultado <- "GOLEADA"
         ESCREVAL ("O resultado foi de", Resultado, " para o ",Vencedor)
   FIMESCOLHA

   ESCREVAL ("O placar foi de time A", GolstimeA, " X", GolstimeB, " time B")
   ESCREVAL ("Time A: ", PontostimeA, " ponto(s)")
   ESCREVAL ("Time B: ", PontostimeB, " ponto(s)")

fimalgoritmo