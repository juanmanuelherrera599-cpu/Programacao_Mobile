Algoritmo "Maior_e_Menor_Valor"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Leia 10 números e mostre o maior e o menor valor digitado
// Autor(a)    : juan manuel
// Data atual  : 27/02/2026
Var
   n, ma, me : real
   i : inteiro

Inicio
   para i de 1 ate 10 faca
      escreva("Digite um número: ")
      leia(n)

      se i = 1 entao
         ma <- n
         me <- n
      senao
         se n > ma entao
            ma <- n
         fimse

         se n < me entao
            me <- n
         fimse
      fimse
   fimpara

   escreval("Maior valor: ", ma)
   escreval("Menor valor: ", me)

Fimalgoritmo
