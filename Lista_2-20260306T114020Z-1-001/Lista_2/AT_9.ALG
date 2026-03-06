algoritmo "AT_9"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   num, i, contador: inteiro

inicio

   escreva("Digite um numero maior que 1: ")
   leia(num)

   contador <- 0

   para i de 1 ate num faca
      se num % i = 0 entao
         contador <- contador + 1
      fimse
   fimpara

   se contador = 2 entao
      escreval("O numero e primo")
   senao
      escreval("O numero nao e primo")
   fimse

fimalgoritmo
