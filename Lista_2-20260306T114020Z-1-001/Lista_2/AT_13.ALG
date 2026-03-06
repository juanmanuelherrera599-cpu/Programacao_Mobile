algoritmo "AT_13"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   venda, total, maiorVenda, diaMaior: inteiro
   i: inteiro

inicio

   total <- 0
   maiorVenda <- 0

   para i de 1 ate 30 faca

      escreva("Quantidade vendida no dia ", i, ": ")
      leia(venda)

      total <- total + venda

      se venda < 5 entao
         escreval("Alerta: estoque baixo!")
      fimse

      se venda > maiorVenda entao
         maiorVenda <- venda
         diaMaior <- i
      fimse

   fimpara

   escreval("Total vendido: ", total)
   escreval("Dia com maior venda: ", diaMaior)

fimalgoritmo
