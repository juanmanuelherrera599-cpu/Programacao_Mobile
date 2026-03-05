Algoritmo "Classificacao_por_Idade"
// Descrição   : Leia a idade de uma pessoa e classifique: Criança, Adolescente, Adulto, Idoso.
// Autor(a)    : Juan Manuel
// Data atual  : 26/02/2026
Var
 idade: inteiro
Inicio
escreva("Digite a idade: ")
   leia(idade)

   se (idade >= 0) e (idade <= 12) entao
      escreval("Classificação: Criança")
   senao
      se (idade >= 13) e (idade <= 17) entao
         escreval("Classificação: Adolescente")
      senao
         se (idade >= 18) e (idade <= 59) entao
            escreval("Classificação: Adulto")
         senao
            escreval("Classificação: Idoso")
         fimse
            fimse
              fimse
Fimalgoritmo