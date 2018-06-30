algoritmo "Exercicio 27"
var
n, i, apto, napto, geral, idade, saude: inteiro
nome, sexo: caracter
inicio
escreva("Iforma a quantidade de pessoas que deseja ler: ")
leia(n)
para i<-1 ate n faca
   escreva("Informe o nome: ")
   leia(nome)
   escreva("Informe o sexo (M/F): ")
   leia(sexo)
   enquanto (sexo<>"f") e (sexo<>"F") e (sexo<>"M") e (sexo<>"m") faca
      escreva("Digite M ou F: ")
      leia (sexo)
   fimenquanto
   escreva("Informa a idade: ")
   leia(idade)
   escreva("Informa 1 - para apto e 2 - para não apto: ")
   leia(saude)
   enquanto (saude<>1) e (saude<>2) faca
      escreva("Digite 1 - para apto e 2 - para não apto: ")
      leia (saude)
   fimenquanto
   se saude = 1 entao
      apto<-apto+1
      geral<-geral+1
      escreval("Apto")
   senao
      napto<-napto+1
      geral<-geral+1
      escreval("Não apto")
   fimse
fimpara
escreva("Temos ", apto, " aptos, ", napto, " não aptos e ", geral, " no total.")
fimalgoritmo
