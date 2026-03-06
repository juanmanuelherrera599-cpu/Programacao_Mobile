algoritmo "AT_16"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   valor, taxa, montante, juros: real
   parcelas, i: inteiro

inicio

   escreva("Valor do emprestimo: ")
   leia(valor)

   escreva("Taxa de juros mensal (%): ")
   leia(taxa)

   escreva("Numero de parcelas: ")
   leia(parcelas)

   taxa <- taxa / 100
   montante <- valor

   para i de 1 ate parcelas faca
      montante <- montante + (montante * taxa)
   fimpara

   juros <- montante - valor

   escreval("Valor final pago: ", montante)
   escreval("Total de juros pagos: ", juros)

fimalgoritmo