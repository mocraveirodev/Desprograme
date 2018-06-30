algoritmo "Exercicio 25"
var
nome: caracter
sal, sal_min, folha, qtd_sal, n_sal: real
i: inteiro
inicio
para i<-1 ate 584 faca
   escreva("Informe o nome do funcionário: ")
   leia(nome)
   escreva("Informe o salário: ")
   leia(sal)
   escreva("Informe o salário mínimo: ")
   leia(sal_min)
   qtd_sal<-sal/sal_min
   se (qtd_sal<=3) entao
      n_sal<-sal+(sal*0.5)
      folha<-folha+(sal*0.5)
      escreval("O funcionario ", nome, " teve reajuste de R$", sal*0.5, " e passará a receber R$", n_sal)
   senao
      se (qtd_sal>3) e (qtd_sal<=10) entao
         n_sal<-sal+(sal*0.2)
         folha<-folha+(sal*0.2)
         escreval("O funcionario ", nome, " teve reajuste de R$", sal*0.2, " e passará a receber R$", n_sal)
      senao
         se (qtd_sal>10) e (qtd_sal<=20) entao
            n_sal<-sal+(sal*0.15)
            folha<-folha+(sal*0.15)
            escreval("O funcionario ", nome, " teve reajuste de R$", sal*0.15, " e passará a receber R$", n_sal)
         senao
            n_sal<-sal+(sal*0.1)
            folha<-folha+(sal*0.1)
            escreval("O funcionario ", nome, " teve reajuste de R$", sal*0.1, " e passará a receber R$", n_sal)
         fimse
      fimse
   fimse
fimpara
escreva("Com isso, a epresa vai aumentar em R$", folha, " sua folha de pagamento.")
fimalgoritmo
