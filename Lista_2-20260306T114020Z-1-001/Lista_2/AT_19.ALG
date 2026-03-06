algoritmo "AT_19"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   num, i: inteiro
   d3, d5, ambos: inteiro

inicio

   d3 <- 0
   d5 <- 0
   ambos <- 0

   para i de 1 ate 25 faca

      escreva("Digite um numero: ")
      leia(num)

      se num % 3 = 0 entao
         d3 <- d3 + 1
      fimse

      se num % 5 = 0 entao
         d5 <- d5 + 1
      fimse

      se (num % 3 = 0) e (num % 5 = 0) entao
         ambos <- ambos + 1
      fimse

   fimpara

   escreval("Divisiveis por 3: ", d3)
   escreval("Divisiveis por 5: ", d5)
   escreval("Divisiveis por ambos: ", ambos)

fimalgoritmo