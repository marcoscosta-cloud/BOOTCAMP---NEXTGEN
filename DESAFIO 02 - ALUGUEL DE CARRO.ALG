algoritmo "Desafio 02 - Aluguel de Carro"

var

km, kmp, carro, total: real
dia: inteiro


inicio

escreval ("Qual ve?culo voc? pretende alugar:")
leia (carro)
escreval ("Quantos KM a serem percorridos:")
leia (km)
escreval ("Quantos dias alugado:")
leia (dia)

carro <- 90 * dia
kmp <- 0.20 * km
total <- kmp + carro

escreval ("O valor total por KM ser? de:", kmp," reais.")
escreval ("Total de dias de aluguel ser?:", carro," reais.")
escreval ("O valor final ser?:", total," reais.")


fimalgoritmo