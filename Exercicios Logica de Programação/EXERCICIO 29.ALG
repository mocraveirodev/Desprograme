algoritmo "exercicio 29"
var
nota, soma, media: real
i: inteiro
resp: caracter
inicio
repita
   soma<-0
   para i<-1 ate 4 faca
      escreva("Informe a nota ", i, ":")
      leia(nota)
      soma<-soma+nota
   fimpara
   media<-soma/4
   escreval("A média é: ", media)
   escreva("Deseja continuar (S/N)? ")
   leia(resp)
ate (resp="n") ou (resp="N")
fimalgoritmo
