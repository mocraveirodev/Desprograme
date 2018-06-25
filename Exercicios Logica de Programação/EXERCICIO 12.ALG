algoritmo "Exercicio 12"
var
c_cons, c_fab, c_calc: real
inicio
escreva("Digite o custo de fabrica: ")
leia(c_fab)
c_calc := (c_fab*0.45)+c_fab
c_cons := (c_calc*0.28)+c_calc
escreva("O custo ao consumidor é: R$", c_cons)
fimalgoritmo
