algoritmo "Exercicio 17"
var
num, cont:real
i:inteiro
inicio
cont:=0
para i :=0  ate 79 faca
   escreva("Digite o ", i+1, " numero: ")
   leia(num)
   se ((num <= 150) e (num >= 10)) entao
      cont :=cont+1
   fimse
fimpara
escreva("Temos ", cont, " numeros entre 10 e 150!")
fimalgoritmo
