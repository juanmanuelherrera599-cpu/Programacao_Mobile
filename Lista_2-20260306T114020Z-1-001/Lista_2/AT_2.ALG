algoritmo "AT_2"
// NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   nota, soma, media: real
   i: inteiro

inicio
   soma <- 0

   para i de 1 ate 5 faca
      escreva("Digite a nota: ")
      leia(nota)

      enquanto (nota < 0) ou (nota > 10) faca
         escreval("Nota invalida. Digite novamente.")
         leia(nota)
      fimenquanto

      soma <- soma + nota
   fimpara

   media <- soma / 5

   escreval("Media: ", media)

fimalgoritmo
