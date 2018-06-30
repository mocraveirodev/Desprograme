algoritmo "Exercicio 35"
var
idade: inteiro
inicio
escreva("Informa a idade: ")
leia(idade)
se (idade=16)ou(idade=17)ou(idade=22)ou(idade=23)ou((idade>=28)e(idade<=31))ou((idade>=41)e(idade<=45))ou((idade>=54)e(idade<=60)) entao
   escreva("Pertence ao grupo de risco baixo.")
senao
   se (idade=18)ou(idade=19)ou(idade=24)ou(idade=25)ou((idade>=32)e(idade<=35))ou((idade>=46)e(idade<=50))ou((idade>=64)e(idade<=65)) entao
      escreva("Pertence ao grupo de risco médio.")
   senao
      se (idade=20)ou(idade=21)ou(idade=26)ou(idade=27)ou((idade>=36)e(idade<=40))ou((idade>=51)e(idade<=53))ou((idade>=66)e(idade<=71)) entao
         escreva("Pertence ao grupo de risco alto.")
      senao
         escreva("Idade não analizada.")
      fimse
   fimse
fimse
fimalgoritmo
