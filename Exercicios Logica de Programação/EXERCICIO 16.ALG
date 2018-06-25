algoritmo "Exercicio 16"
var
nome: caracter
n1, n2, n3, media: real
inicio
escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite a primeira nota: ")
leia(n1)
enquanto (n1<0)ou(n1>10) faca
   escreval("A nota deve estar entre 0 e 10.")
   escreva("Digite a primeira nota: ")
   leia(n1)
fimenquanto
escreva("Digite a segunda nota: ")
leia(n2)
enquanto (n2<0)ou(n2>10) faca
   escreval("A nota deve estar entre 0 e 10.")
   escreva("Digite a segunda nota: ")
   leia(n2)
fimenquanto
escreva("Digite a terceira nota: ")
leia(n3)
enquanto (n3<0)ou(n3>10) faca
   escreval("A nota deve estar entre 0 e 10.")
   escreva("Digite a terceira nota: ")
   leia(n3)
fimenquanto
media := (n1+n2+n3)/3
se(media<=5)entao
   escreva(" A média do aluno ", nome, " é ", media, " e está REPROVADO!")
senao
   se((media>5.1)e(media<6.9))entao
      escreva(" A média do aluno ", nome, " é ", media, " e está de RECUPERAÇÃO!")
   senao
      escreva(" A média do aluno ", nome, " é ", media, " e está APROVADO!")
   fimse
fimse
fimalgoritmo
