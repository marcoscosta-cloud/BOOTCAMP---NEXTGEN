algoritmo "Calculo de Idade"


   Ano, Nascimento, Idade: inteiro

inicio

  Escreval ("Em que ano estamos? ")
  Leia(Ano)
  Escreval ("Em que ano você nasceu? ")
  Leia(Nascimento)
  Idade <- Ano - Nascimento
  Escreval ("Em", Ano, " você terá", idade, " anos")
  Se (Idade >= 21) entao
  Escreval("e terá atingido a maioridade")
  senão(Idade < 21) entao
  Escreval("e não terá atingido a maioridade")
  FimSe


fimalgoritmo