algoritmo "AT_4"
// NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   num, i: inteiro
   a, b, c: inteiro

inicio
   a <- 0
   b <- 0
   c <- 0

   para i de 1 ate 30 faca
      escreva("Digite um numero: ")
      leia(num)

      se (num >= 0) e (num <= 25) entao
         a <- a + 1
      senao
         se (num >= 26) e (num <= 50) entao
            b <- b + 1
         senao
            se num > 50 entao
               c <- c + 1
            fimse
         fimse
      fimse
   fimpara

   escreval("Entre 0 e 25: ", a)
   escreval("Entre 26 e 50: ", b)
   escreval("Acima de 50: ", c)

fimalgoritmo
