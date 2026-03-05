Algoritmo "Soma_1_ate_N"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Le um número inteiro N e calcule a soma de todos os números de 1 até N.
// Autor(a)    : JUAN MANUEL
// Data atual  : 27/02/2026
Var
 N, i, soma : inteiro

Inicio
escreva("Digite um número inteiro: ")
   leia(N)

   soma <- 0

   para i de 1 ate N faca
      soma <- soma + i
   fimpara

   escreval("Soma = ", soma)

Fimalgoritmo