Algoritmo "Positivo_Negativo_Zero"
// Descrição   : Leia um número e informe sua classificação.
// Autor(a)    : Juan Manuel
// Data atual  : 26/02/2026
Var
numero: real
Inicio
 escreva("Digite um número: ")
   leia(numero)

   se (numero > 0) entao
      escreval("Número POSITIVO")
   senao
      se (numero < 0) entao
         escreval("Número NEGATIVO")
      senao
         escreval("Número é ZERO")
      fimse
   fimse
Fimalgoritmo