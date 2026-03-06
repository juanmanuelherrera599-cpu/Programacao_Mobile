algoritmo "AT_8"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   venda, bonus, totalBonus, maiorVenda: real
   i: inteiro

inicio

   totalBonus <- 0
   maiorVenda <- 0

   para i de 1 ate 10 faca

      escreva("Digite o valor vendido: ")
      leia(venda)

      se venda >= 5000 entao
         bonus <- venda * 0.10
      senao
         bonus <- venda * 0.05
      fimse

      totalBonus <- totalBonus + bonus

      se venda > maiorVenda entao
         maiorVenda <- venda
      fimse

   fimpara

   escreval("Total pago em bonus: ", totalBonus)
   escreval("Maior venda realizada: ", maiorVenda)

fimalgoritmo
