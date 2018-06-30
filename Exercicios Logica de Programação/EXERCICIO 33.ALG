algoritmo "Exercicio 33"
var
AP, LP, AA, LA, areap, areaa: inteiro
tot: real
inicio
escreva("Informe a altura da parede: ")
leia(AP)
escreva("Informe a largura da parede: ")
leia(LP)
escreva("Informe a altura do azulejo: ")
leia(AA)
escreva("Informe a largura do azulejo: ")
leia(LA)
areap<-AP*LP
areaa<-AA*LA
tot<-areap/areaa
escreva("São necessários ", tot, " azulejos para preenchar a parede")
fimalgoritmo
