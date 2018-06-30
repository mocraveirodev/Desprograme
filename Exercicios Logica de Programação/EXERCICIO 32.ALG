algoritmo "Exercicio 32"
var
turma: vetor[1..20] de real
media, soma: real
amedia, i: inteiro
inicio
para i<-1 ate 20 faca
   escreva("Informa a nota do aluno ", i, ":")
   leia(turma[i])
fimpara
para i<-1 ate 20 faca
   soma<-soma+turma[i]
fimpara
media<-soma/20
para i<-1 ate 20 faca
   se (turma[i]>=media) entao
      amedia<-amedia+1
   fimse
fimpara
escreva("A media da turma é ", media, " e tivemos ", amedia, " alunos com nota acima dessa media.")
fimalgoritmo
