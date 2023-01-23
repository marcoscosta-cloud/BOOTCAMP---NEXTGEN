algoritmo "Departamento de Trânsito"
var

   Ano, Nascimento, Idade: inteiro

inicio

  EscrevaL("DEPARTAMENTO DE TRÂNSITO")

  Escreval ("Informe o ano atual:")
  Leia(Ano)
  Escreval ("Informe o ano de seu nascimento:")
  Leia(Nascimento)
  Idade <- Ano - Nascimento
  Escreval ("Em", Ano, " você terá", idade, " anos.")
  Se (Idade >= 18) entao
  Escreval("Você está apto a dirigir.")
  senão(Idade < 18) entao
  Escreval("Você está inapto a dirigir.")
  FimSe


fimalgoritmo