algoritmo "AT_15"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   n, i: inteiro
   a, b, prox: inteiro
   pares: inteiro

inicio

   escreva("Digite a quantidade de termos: ")
   leia(n)

   a <- 0
   b <- 1
   pares <- 0

   escreval(a)
   escreval(b)

   para i de 3 ate n faca

      prox <- a + b
      escreval(prox)

      se prox % 2 = 0 entao
         pares <- pares + 1
      fimse

      a <- b
      b <- prox

   fimpara

   escreval("Quantidade de termos pares: ", pares)

fimalgoritmo