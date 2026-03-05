Algoritmo "Desconto_em_Compra"
// Descrição   : Leia o valor de uma compra. Se o valor for maior que 100, aplicar 10% de desconto. Mostrar valor final.
// Autor(a)    : Juan Manuel
// Data atual  : 26/02/2026
Var
valor, valor_final: real
Inicio
 escreva("Digite o valor da compra: ")
   leia(valor)

   se (valor > 100) entao
      valor_final <- valor - (valor * 0.10)
   senao
      valor_final <- valor
   fimse

   escreval("Valor final da compra: R$ ", valor_final:0:2)


Fimalgoritmo