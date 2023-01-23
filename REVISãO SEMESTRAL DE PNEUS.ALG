Algoritmo "Revisão Semestral de Pneus"


Var

PDE, PDD, PTE, PTD, PressaoD, PressaoT, Desvio : inteiro
PDEOK, PDDOK, PTEOK, PTDOK, ladoEOK, ladoDOK : Logico



Inicio

   Escreval("----------------------------------------")
   Escreval(" INFORME A PRESSÃO DOS PNEUS DO VEÍCULO ")
   Escreval("----------------------------------------")
   Escreval("Informe a pressão do pneu dianteiro esquerdo:")
   Leia(PDE)
   Escreval("Informe a pressão do pneu dianteiro direito:")
   Leia(PDD)
   Escreval("Informe a pressão do pneu traseiro esquerdo:")
   Leia(PTE)
   Escreval("Informe a pressão do pneu traseiro direito:")
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
         EscrevaL("PNEU DIANTEIRO ESQUERDO ESTÁ COM PRESSÃO IDEAL")
      Senao
         EscrevaL("PNEU DIANTEIRO ESQUERDO NÃO ESTÁ COM PRESSÃO IDEAL")
      FimSe

      Se (PDDOK) entao
         EscrevaL("PNEU DIANTEIRO DIREITO ESTÁ COM PRESSÃO IDEAL")
      Senao
         EscrevaL("PNEU DIANTEIRO DIREITO NÃO ESTÁ COM PRESSÃO IDEAL")
      FimSe

      Se(PTEOK) entao
         EscrevaL("PNEU TRASEIRO ESQUERDO ESTÁ COM PRESSÃO IDEAL")
      Senao
         EscrevaL("PNEU TRASEIRO ESQUERDO NÃO ESTÁ COM PRESSÃO IDEAL")
      FimSe

      Se(PTDOK) entao
         EscrevaL("PNEU TRASEIRO DIREITO ESTÁ COM PRESSÃO IDEAL")
      Senao
         EscrevaL("PNEU TRASEIRO DIREITO NÃO ESTÁ COM PRESSÃO IDEAL")
      FimSe

   
   Se (PDEOK e PDDOK e PTEOK e PTDOK)entao
   Escreva("TODOS OS PNEUS ESTÃO COM PRESSÃO IDEAL!")
   FimSe
   
   Se(PDEOK ou PDDOK)entao
   Escreva("UM DOS PNEUS DIANTEIROS ESTÃO COM PRESSÃO IDEAL!")
   FimSe
   
   Se(PTEOK ou PTDOK)entao
   Escreva("UM DOS PNEUS TRASEIROS ESTÃO COM PRESSÃO IDEAL!")
   FimSe
   
   Se(ladoEOK ou ladoDOK)entao
   Escreva("UM DOS LADOS DO CARRO ESTÃO COM PRESSÃO IDEAL!")
   FimSe
   
   

Fimalgoritmo