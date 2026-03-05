Algoritmo "Media_5_Valores"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Leia 5 números reais e calcule a média.
// Autor(a)    : JUAN MANUEL
// Data atual  : 27/02/2026
Var
  n, s, m : real
   i : inteiro

Inicio
   s <- 0

   para i de 1 ate 5 faca
      escreva("Digite um número: ")
      leia(n)
      s <- s + n
   fimpara

   m <- s / 5

   escreval("Média = ", m:0:2)

Fimalgoritmo