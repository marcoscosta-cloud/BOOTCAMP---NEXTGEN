Algoritmo "Triangulo"
Var
  L1, L2, L3: Real
  EQ, ES, TRI: Logico

Inicio
   Escreval("Digite o valor do primeiro lado:")
   Leia(L1)
   Escreval("Digite o valor do segundo lado:")
   Leia(L2)
   Escreval("Digite o valor do terceiro lado:")
   Leia(L3)

   // Regra do triangulo: Soma de 1 lado menor que a soma dos outros 2 lados.
   TRI <- (L1 < L2 +  L3) e (L2 < L1 + L3) e (L3 < L1 + L2)

   // Regra do Equilatero: Todos os lados iguais
   EQ <- (L1 = L2) e (L2 = L3)

   // Regra do escaleno: Todos os lados diferentes
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)


   Escreval("Pode formar um triangulo?", TRI)
   Escreval("O triangulo é equilatero?", EQ)
   Escreval("O triangulo é escaleno?", ES)

Fimalgoritmo