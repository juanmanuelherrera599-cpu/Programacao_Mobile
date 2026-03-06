algoritmo "AT_10"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   cidadeA, cidadeB: real
   anos: inteiro

inicio

   cidadeA <- 100000
   cidadeB <- 200000
   anos <- 0

   enquanto cidadeA <= cidadeB faca
      cidadeA <- cidadeA * 1.03
      cidadeB <- cidadeB * 1.015
      anos <- anos + 1
   fimenquanto

   escreval("Anos necessarios: ", anos)

fimalgoritmo
