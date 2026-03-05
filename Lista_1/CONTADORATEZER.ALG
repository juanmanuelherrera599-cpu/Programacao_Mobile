Algoritmo "ContadorateZer"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Lei números enquanto forem diferentes de zero. Ao final, exiba a quantidade de números digitados.
// Autor(a)    : JUAN MANUEL
// Data atual  : 27/02/2026
Var
 n: real
   s : real
   c : inteiro

Inicio
  s <- 0
   c <- 0

   escreva("Digite um número (0 para encerrar): ")
   leia(n)

   enquanto n <> 0 faca
      s <- s + n
      c <- c + 1

      escreva("Digite um número (0 para encerrar): ")
      leia(n)
   fimenquanto

   escreval("Quantidade de números digitados: ", c)
   escreval("Soma total: ", s:0:2)


Fimalgoritmo