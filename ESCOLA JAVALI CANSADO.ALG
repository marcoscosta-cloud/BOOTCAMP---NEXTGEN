algoritmo "Escola Javali Cansado"


var

Nota1, Nota2, Media : real


inicio

Escreval("ESCOLA JAVALI CANSADO")

Escreval("Informe a primeira nota:")
Leia(Nota1)
Escreval("Informe a segunda nota:")
Leia(Nota2)
Media <- (Nota1 + Nota2)/2
Escreval("A m?dia das duas notas ser? igual a", Media)
Se (Media >= 7.0) entao
  Escreval("ALUNO APROVADO.")
  sen?o(mEDIA < 7.0) entao
  Escreval("ALUNO REPROVADO")
  FimSe

fimalgoritmo