algoritmo "AT_1"
// NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   num, i, somaPares, qtdImpares: inteiro

inicio
   somaPares <- 0
   qtdImpares <- 0

   para i de 1 ate 20 faca
      escreva("Digite um numero: ")
      leia(num)

      se num % 2 = 0 entao
         somaPares <- somaPares + num
      senao
         qtdImpares <- qtdImpares + 1
      fimse
   fimpara

   escreval("Soma dos pares: ", somaPares)
   escreval("Quantidade de impares: ", qtdImpares)

fimalgoritmo
