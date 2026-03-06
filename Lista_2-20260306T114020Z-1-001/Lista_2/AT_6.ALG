algoritmo "AT_6"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   num: real
   soma, media: real
   qtd: inteiro

inicio

   soma <- 0
   qtd <- 0

   escreva("Digite um numero: ")
   leia(num)

   enquanto num >= 0 faca
      soma <- soma + num
      qtd <- qtd + 1

      escreva("Digite outro numero: ")
      leia(num)
   fimenquanto

   se qtd > 0 entao
      media <- soma / qtd
   senao
      media <- 0
   fimse

   escreval("Soma dos positivos: ", soma)
   escreval("Media: ", media)

fimalgoritmo
