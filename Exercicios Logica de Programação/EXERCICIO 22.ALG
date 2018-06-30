algoritmo "Exercicio 22"
var
idade: inteiro
inicio
escreva("Informe a idade do nadador: ")
leia(idade)
se (idade>=5) e (idade<=7) entao
   escreva("Categoria Infantil A")
senao
   se (idade>=8) e (idade<=10) entao
      escreva("Categoria Infantil B")
   senao
      se (idade>=11) e (idade<=13) entao
         escreva("Categoria Juvenil A")
      senao
         se (idade>=14) e (idade<=17) entao
            escreva("Categoria Juvenil B")
         senao
            se (idade>=18) e (idade<=25) entao
               escreva("Categoria Sênior")
            senao
               escreva("Idade fora da faixa etária.")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
