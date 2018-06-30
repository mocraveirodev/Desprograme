algoritmo "Exercicio 21"
var
n, x, y, i:inteiro
inicio
escreva("Informe qual o número que deseja saber os divisíveis: ")
leia(n)
escreva("Informe o número final do intervalo que deseja saber os divisíveis: ")
leia(x)
para i<- 1 ate x faca
   y <- i mod n
   se y = 0 entao
      escreval(i, " é divisível por ", x)
   fimse
fimpara
fimalgoritmo
