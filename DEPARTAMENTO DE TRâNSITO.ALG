algoritmo "Departamento de Tr?nsito"
var

   Ano, Nascimento, Idade: inteiro

inicio

  EscrevaL("DEPARTAMENTO DE TR?NSITO")

  Escreval ("Informe o ano atual:")
  Leia(Ano)
  Escreval ("Informe o ano de seu nascimento:")
  Leia(Nascimento)
  Idade <- Ano - Nascimento
  Escreval ("Em", Ano, " voc? ter?", idade, " anos.")
  Se (Idade >= 18) entao
  Escreval("Voc? est? apto a dirigir.")
  sen?o(Idade < 18) entao
  Escreval("Voc? est? inapto a dirigir.")
  FimSe


fimalgoritmo