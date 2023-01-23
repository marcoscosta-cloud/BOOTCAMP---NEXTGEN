Algoritmo "IMC"


Var

   Massa, Altura, IMC : real

Inicio

   Escreval("Informe o sua massa em KG:")
   Leia(Massa)
   Escreval("Informe a sua altura em M:")
   Leia(Altura)
   IMC <- Massa / (Altura ^ 2)
   Escreval("O seu IMC será:", IMC:5:2)
   Se(IMC <= 18.5) entao
      Escreval("Cuidado! Você está muito abaixo do Peso Normal.")
   Senao
      Se(IMC >= 18.5) E (IMC < 25) entao
         Escreval("Parabéns! Você está em seu Peso Normal.")
      Senao
         Se(IMC >= 25) E (IMC < 30) entao
            Escreval("Se Cuide! Você está com Sobrepeso.")
         Senao
            Se(IMC >= 30) E (IMC < 35) entao
               Escreval("Se Cuide! Você está com Obesidade.")
            Senao
               Se(IMC >= 35) E (IMC < 40) entao
                  Escreval("Se Cuide! Você está com Obesidade Grave.")
                  Senao
                  Escreval("Se Cuide! Você está com Obesidade Mórbida.")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo