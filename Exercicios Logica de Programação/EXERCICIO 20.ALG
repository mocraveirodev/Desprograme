algoritmo "Exercicio 20"
var
v_carro, v_final, v_desc, ano, cont_2000, cont_geral:real
rep:caracter
inicio
repita
   escreva("Informe o valor do carro: ")
   leia(v_carro)
   escreva("Informa o ano do carro: ")
   leia(ano)
   se (ano<=2000)entao
      v_desc:=v_carro*0.12
      v_final:=v_carro-v_desc
      cont_2000:=cont_2000+1
      cont_geral:=cont_geral+1
   senao
      v_desc:=v_carro*0.07
      v_final:=v_carro-v_desc
      cont_geral:=cont_geral+1
   fimse
   escreval("O valor do desconto é R$", v_desc, " e o valor a ser pago é R$", v_final)
   escreval("Deseja continuar calculando? Digite S para sim e N para não.")
   leia(rep)
   enquanto (rep<>"N")e(rep<>"n")e(rep<>"S")e(rep<>"s") faca
      escreva("Você deve digitar S para sim e N para não. Digite novamente: ")
      leia(rep)
   fimenquanto
   limpatela
ate (rep="n") ou (rep="N")
escreva("Foram calculados ", cont_2000, " carros até o ano 2000 e ", cont_geral, " no total!")
fimalgoritmo
