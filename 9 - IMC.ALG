Algoritmo "IMC"


Var

   Massa, Altura, IMC : real

Inicio

   Escreval("Informe o sua massa em KG:")
   Leia(Massa)
   Escreval("Informe a sua altura em M:")
   Leia(Altura)
   IMC <- Massa / (Altura ^ 2)
   Escreval("O seu IMC ser?:", IMC:5:2)
   Se(IMC <= 18.5) entao
      Escreval("Cuidado! Voc? est? muito abaixo do Peso Normal.")
   Senao
      Se(IMC >= 18.5) E (IMC < 25) entao
         Escreval("Parab?ns! Voc? est? em seu Peso Normal.")
      Senao
         Se(IMC >= 25) E (IMC < 30) entao
            Escreval("Se Cuide! Voc? est? com Sobrepeso.")
         Senao
            Se(IMC >= 30) E (IMC < 35) entao
               Escreval("Se Cuide! Voc? est? com Obesidade.")
            Senao
               Se(IMC >= 35) E (IMC < 40) entao
                  Escreval("Se Cuide! Voc? est? com Obesidade Grave.")
                  Senao
                  Escreval("Se Cuide! Voc? est? com Obesidade M?rbida.")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo