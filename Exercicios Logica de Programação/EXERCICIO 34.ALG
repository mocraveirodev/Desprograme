algoritmo "Exercico 34"
var
nome: caracter
qtd_ad: inteiro
preco, total, desc, tot_pg: real
inicio
escreva("Informe a descrição do produto (nome): ")
leia(nome)
escreva("Informe a quantidade adquirida: ")
leia(qtd_ad)
escreva("Informa o preço unitário: ")
leia(preco)
total<-qtd_ad*preco
se (qtd_ad<=5) entao
   desc<-total*0.02
senao
   se(qtd_ad>5)e(qtd_ad<=10) entao
      desc<-total*0.03
   senao
      desc<-total*0.05
   fimse
fimse
tot_pg<-total-desc
escreval("Total: ", total)
escreval("Desconto: ", desc)
escreval("Total a pagar: ", tot_pg)
fimalgoritmo
