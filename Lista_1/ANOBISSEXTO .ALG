Algoritmo "Anobissexto "
// Descrição   : Le um ano e informe se é bissexto.
// Autor(a)    : JUAN MANUEL
// Data atual  : 26/02/2026
Var
ano: inteiro
Inicio
escreva("Digite o ano: ")
   leia(ano)

   se (ano % 4 = 0 e ano % 100 <> 0) ou (ano % 400 = 0) entao
      escreval("Ano bissexto")
   senao
      escreval("Nao e bissexto")
   fimse

Fimalgoritmo