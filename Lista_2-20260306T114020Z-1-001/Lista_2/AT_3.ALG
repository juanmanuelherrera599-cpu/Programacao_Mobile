algoritmo "AT_3"
// NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   num, i: inteiro
   maiorPos, menorNeg: inteiro

inicio
   maiorPos <- -999999
   menorNeg <- 999999

   para i de 1 ate 15 faca
      escreva("Digite um numero: ")
      leia(num)

      se (num > 0) e (num > maiorPos) entao
         maiorPos <- num
      fimse

      se (num < 0) e (num < menorNeg) entao
         menorNeg <- num
      fimse
   fimpara

   escreval("Maior numero positivo: ", maiorPos)
   escreval("Menor numero negativo: ", menorNeg)

fimalgoritmo
