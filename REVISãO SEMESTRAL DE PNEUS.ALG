Algoritmo "Revis?o Semestral de Pneus"


Var

PDE, PDD, PTE, PTD, PressaoD, PressaoT, Desvio : inteiro
PDEOK, PDDOK, PTEOK, PTDOK, ladoEOK, ladoDOK : Logico



Inicio

   Escreval("----------------------------------------")
   Escreval(" INFORME A PRESS?O DOS PNEUS DO VE?CULO ")
   Escreval("----------------------------------------")
   Escreval("Informe a press?o do pneu dianteiro esquerdo:")
   Leia(PDE)
   Escreval("Informe a press?o do pneu dianteiro direito:")
   Leia(PDD)
   Escreval("Informe a press?o do pneu traseiro esquerdo:")
   Leia(PTE)
   Escreval("Informe a press?o do pneu traseiro direito:")
   Leia(PTD)
   
   PressaoD <- 31
   PressaoT <- 30
   Desvio <- 1
   PDEOK <- (PDE >= pressaoD - desvio)e(PDE <= pressaoD + desvio)
   PDDOK <- (PDD >= pressaoD - desvio)e(PDD <= pressaoD + desvio)
   PTEOK <- (PTE >= pressaoT - desvio)e(PTE <= pressaoT + desvio)
   PTDOK <- (PTD >= pressaoT - desvio)e(PTD <= pressaoT + desvio)
   ladoEOK <- (pdeOK e pteOK)
   ladoDOK <- (pddOK)e(ptdOK)
   

      Se(PDEOK) entao
         EscrevaL("PNEU DIANTEIRO ESQUERDO EST? COM PRESS?O IDEAL")
      Senao
         EscrevaL("PNEU DIANTEIRO ESQUERDO N?O EST? COM PRESS?O IDEAL")
      FimSe

      Se (PDDOK) entao
         EscrevaL("PNEU DIANTEIRO DIREITO EST? COM PRESS?O IDEAL")
      Senao
         EscrevaL("PNEU DIANTEIRO DIREITO N?O EST? COM PRESS?O IDEAL")
      FimSe

      Se(PTEOK) entao
         EscrevaL("PNEU TRASEIRO ESQUERDO EST? COM PRESS?O IDEAL")
      Senao
         EscrevaL("PNEU TRASEIRO ESQUERDO N?O EST? COM PRESS?O IDEAL")
      FimSe

      Se(PTDOK) entao
         EscrevaL("PNEU TRASEIRO DIREITO EST? COM PRESS?O IDEAL")
      Senao
         EscrevaL("PNEU TRASEIRO DIREITO N?O EST? COM PRESS?O IDEAL")
      FimSe

   
   Se (PDEOK e PDDOK e PTEOK e PTDOK)entao
   Escreva("TODOS OS PNEUS EST?O COM PRESS?O IDEAL!")
   FimSe
   
   Se(PDEOK ou PDDOK)entao
   Escreva("UM DOS PNEUS DIANTEIROS EST?O COM PRESS?O IDEAL!")
   FimSe
   
   Se(PTEOK ou PTDOK)entao
   Escreva("UM DOS PNEUS TRASEIROS EST?O COM PRESS?O IDEAL!")
   FimSe
   
   Se(ladoEOK ou ladoDOK)entao
   Escreva("UM DOS LADOS DO CARRO EST?O COM PRESS?O IDEAL!")
   FimSe
   
   

Fimalgoritmo