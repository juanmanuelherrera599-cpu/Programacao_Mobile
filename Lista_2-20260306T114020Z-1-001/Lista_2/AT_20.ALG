algoritmo "AT_20"
// NOME: JUAN MANUEL
// PROGRAMAÇÃO MOBILE

var
   valor: inteiro
   n100, n50, n20, n10, n5, n2, n1: inteiro

inicio

   escreva("Digite o valor do saque: ")
   leia(valor)

   enquanto valor <= 0 faca
      escreval("Valor invalido. Digite novamente.")
      leia(valor)
   fimenquanto

   n100 <- valor div 100
   valor <- valor mod 100

   n50 <- valor div 50
   valor <- valor mod 50

   n20 <- valor div 20
   valor <- valor mod 20

   n10 <- valor div 10
   valor <- valor mod 10

   n5 <- valor div 5
   valor <- valor mod 5

   n2 <- valor div 2
   valor <- valor mod 2

   n1 <- valor

   escreval("Notas de 100: ", n100)
   escreval("Notas de 50: ", n50)
   escreval("Notas de 20: ", n20)
   escreval("Notas de 10: ", n10)
   escreval("Notas de 5: ", n5)
   escreval("Notas de 2: ", n2)
   escreval("Notas de 1: ", n1)

fimalgoritmo