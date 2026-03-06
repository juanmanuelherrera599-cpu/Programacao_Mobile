algoritmo "AT_12"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   idade: inteiro
   soma, qtd, maiores18, menores: inteiro
   media, percentual: real

inicio

   soma <- 0
   qtd <- 0
   maiores18 <- 0
   menores <- 0

   escreva("Digite a idade (0 para parar): ")
   leia(idade)

   enquanto idade <> 0 faca

      soma <- soma + idade
      qtd <- qtd + 1

      se idade >= 18 entao
         maiores18 <- maiores18 + 1
      senao
         menores <- menores + 1
      fimse

      escreva("Digite outra idade (0 para parar): ")
      leia(idade)

   fimenquanto

   media <- soma / qtd
   percentual <- (menores * 100) / qtd

   escreval("Media das idades: ", media)
   escreval("Maiores de 18: ", maiores18)
   escreval("Percentual de menores: ", percentual, "%")

fimalgoritmo
