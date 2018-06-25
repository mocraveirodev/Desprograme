algoritmo "Exercicio 14"
var
x, y, z: real
inicio
escreva("Digite o primeiro número: ")
leia(x)
escreva("Digite o segundo numero: ")
leia(y)
enquanto x=y faca
   escreva("O segundo numero não pode ser igual ao primeiro, digite novamente: ")
   leia(y)
fimenquanto
se(x>y)entao
   z := x
senao
   z := y
fimse
escreva("O maior numero é: ", z)
fimalgoritmo
