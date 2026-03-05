Algoritmo "Triangulo_Valido"
// 
//  
// Descrição   : Le três lados e verifique se formam um triângulo.
// Autor(a)    : Juan Manuel
// Data atual  : 26/02/2026
Var
  lado1, lado2, lado3: real
Inicio
   escreva("Digite o primeiro lado: ")
   leia(lado1)

   escreva("Digite o segundo lado: ")
   leia(lado2)

   escreva("Digite o terceiro lado: ")
   leia(lado3)

   se (lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1) entao
         escreval("Os valores formam um TRIÂNGULO válido.")
   senao
         escreval("Os valores NÃO formam um triângulo.")
   fimse

Fimalgoritmo