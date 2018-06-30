algoritmo "Exercicio 31"
var
idade, cont_m, cont_f: inteiro
sexo, resp: caracter
inicio
repita
   escreva("Informe a idade: ")
   leia(idade)
   escreva("Informa o sexo (M/F): ")
   leia(sexo)
   enquanto (sexo<>"f") e (sexo<>"F") e (sexo<>"M") e (sexo<>"m") faca
      escreva("Digite M ou F: ")
      leia (sexo)
   fimenquanto
   se (sexo="f") ou (sexo="F") entao
      cont_f<-cont_f+1
   senao
      cont_m<-cont_m+1
   fimse
   escreva("Deseja informar mais pessoas (S/N)? ")
   leia(resp)
   enquanto (resp<>"s") e (resp<>"S") e (resp<>"n") e (resp<>"N") faca
      escreva("Digite S ou N: ")
      leia (resp)
   fimenquanto
ate (resp="n") ou (resp="N")
escreva("Fram informados ", cont_f, " mulheres e ", cont_m, " homens.")
fimalgoritmo

