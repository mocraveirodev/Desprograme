algoritmo "Exercicio 26"
var
n, i: inteiro
num: real
inicio
escreva("Informe quantos numeros quer ler: ")
leia(n)
para i<-1 ate n faca
   escreva("Informe o ", i, " numero: ")
   leia(num)
   se num > 0 entao
      escreval("Positivo")
   senao
      se num < 0 entao
         escreval("Negativo")
      senao
         escreval("Igual a zero")
      fimse]
   fimse
fimpara
fimalgoritmo
