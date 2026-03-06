algoritmo "AT_17"
 // NOME: JUAN MANUEL
//DATA: 05/03
//PROGRAMAÇÃO MOBILE

var
   media: real
   aprovados, recuperacao, reprovados: inteiro
   i: inteiro
   pA, pR, pRe: real

inicio

   aprovados <- 0
   recuperacao <- 0
   reprovados <- 0

   para i de 1 ate 20 faca

      escreva("Digite a media do aluno: ")
      leia(media)

      se media >= 7 entao
         aprovados <- aprovados + 1
      senao
         se media >= 5 entao
            recuperacao <- recuperacao + 1
         senao
            reprovados <- reprovados + 1
         fimse
      fimse

   fimpara

   pA <- (aprovados * 100) / 20
   pR <- (recuperacao * 100) / 20
   pRe <- (reprovados * 100) / 20

   escreval("Aprovados: ", pA, "%")
   escreval("Recuperacao: ", pR, "%")
   escreval("Reprovados: ", pRe, "%")

fimalgoritmo