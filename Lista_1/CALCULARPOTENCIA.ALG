algoritmo "CalcularPotencia"

var
   base, expoente, resultado : real

inicio

   escreva("Digite a base (primeiro número): ")
   leia(base)
   escreva("Digite o expoente (segundo número): ")
   leia(expoente)
   resultado := exp(base, expoente)

   escreval( base, " elevado a ", expoente, " é igual a: ", resultado)

fimalgoritmo