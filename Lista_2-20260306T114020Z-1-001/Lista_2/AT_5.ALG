algoritmo "AT_5"
// NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   num, i, fat: inteiro

inicio

   escreva("Digite um numero positivo: ")
   leia(num)

   enquanto num < 0 faca
      escreval("Numero invalido. Digite novamente.")
      leia(num)
   fimenquanto

   fat <- 1

   para i de 1 ate num faca
      fat <- fat * i
   fimpara

   escreval("Fatorial = ", fat)

fimalgoritmo
