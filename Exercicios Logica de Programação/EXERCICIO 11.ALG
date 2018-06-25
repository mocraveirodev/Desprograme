algoritmo "Exercicio 11"
var
p_custo, p_venda, perc:real
inicio
escreva("Digite o preço de custo: ")
leia(p_custo)
escreva("Digite o valor do percentual de acrescimo: ")
leia(perc)
p_venda := (p_custo*(perc/100))+p_custo
escreva("O preço de revenda é: R$", p_venda)
fimalgoritmo
