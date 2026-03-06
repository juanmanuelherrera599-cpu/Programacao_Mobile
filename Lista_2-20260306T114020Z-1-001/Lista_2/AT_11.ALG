algoritmo "AT_11"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   valor, desconto: real
   faturamento, totalDesconto: real

inicio

   faturamento <- 0
   totalDesconto <- 0

   escreva("Digite o valor da compra (0 para sair): ")
   leia(valor)

   enquanto valor <> 0 faca

      faturamento <- faturamento + valor

      se valor > 100 entao
         desconto <- valor * 0.05
         totalDesconto <- totalDesconto + desconto
      fimse

      escreva("Digite o valor da compra (0 para sair): ")
      leia(valor)

   fimenquanto

   escreval("Faturamento bruto: ", faturamento)
   escreval("Total de descontos: ", totalDesconto)

fimalgoritmo
