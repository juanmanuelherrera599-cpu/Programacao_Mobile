algoritmo "AT_14"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   voto: inteiro
   c1, c2, c3, total: inteiro
   p1, p2, p3: real

inicio

   c1 <- 0
   c2 <- 0
   c3 <- 0

   escreva("Digite o voto (1,2,3 ou 0 para encerrar): ")
   leia(voto)

   enquanto voto <> 0 faca

      escolha voto
         caso 1
            c1 <- c1 + 1
         caso 2
            c2 <- c2 + 1
         caso 3
            c3 <- c3 + 1
      fimescolha

      escreva("Digite o voto (1,2,3 ou 0 para encerrar): ")
      leia(voto)

   fimenquanto

   total <- c1 + c2 + c3

   p1 <- (c1 * 100) / total
   p2 <- (c2 * 100) / total
   p3 <- (c3 * 100) / total

   escreval("Candidato 1: ", c1, " votos - ", p1, "%")
   escreval("Candidato 2: ", c2, " votos - ", p2, "%")
   escreval("Candidato 3: ", c3, " votos - ", p3, "%")

   se (c1 > c2) e (c1 > c3) entao
      escreval("Vencedor: Candidato 1")
   senao
      se (c2 > c1) e (c2 > c3) entao
         escreval("Vencedor: Candidato 2")
      senao
         escreval("Vencedor: Candidato 3")
      fimse
   fimse

fimalgoritmo
