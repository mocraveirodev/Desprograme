algoritmo "Exercicio 19"
var
nome, sexo:caracter
cont_m, cont_f, i: inteiro
inicio
cont_m:=0
cont_f:=0
para i:=0 ate 55 faca
   escreva("Digite o nome da ", i+1, " pessoa: ")
   leia(nome)
   escreva("Digite o sexo (M ou F): ")
   leia(sexo)
   enquanto (sexo<>"f")e(sexo<>"F")e(sexo<>"M")e(sexo<>"m") faca
      escreva("Você deve digitar M ou F, Digite novamente: ")
      leia(sexo)
   fimenquanto
   se((sexo="F") ou (sexo="f")) entao
      cont_f:=cont_f+1
   senao
      cont_m:=cont_m+1
   fimse
   LIMPATELA
fimpara
escreva("Temos ", cont_m, " homens e ", cont_f, " mulheres!")
fimalgoritmo
