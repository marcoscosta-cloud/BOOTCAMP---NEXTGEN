algoritmo "10 - Alunos"


var

Nota1, Nota2, Media : real


inicio
Escreval("---------------")
Escreval("STATUS DO ALUNO")
Escreval("---------------")

Escreval("Informe a primeira nota:")
Leia(Nota1)
Escreval("Informe a segunda nota:")
Leia(Nota2)
Media <- (Nota1 + Nota2)/2
Escreval("A m?dia das duas notas ser? igual a ", Media:4:2)
Se (Media >= 7) entao
  Escreval("ALUNO APROVADO.")
  Senao
  Se(Media >= 5) e (Media < 7) entao
  Escreval("ALUNO EM RECUPERA??O.")
  senao
  Escreval("ALUNO REPROVADO.")
  FimSe
  FimSe
fimalgoritmo