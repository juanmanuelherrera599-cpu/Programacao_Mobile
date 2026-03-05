Algoritmo "Classificacao_IMC"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Le peso e altura. Calcule o IMC e classifique conforme a tabela padrão.
// Autor(a)    : JUAN MANUEL
// Data atual  : 27/02/2026
Var
 peso, altura, imc : real


Inicio
 escreva("Digite o peso (kg): ")
   leia(peso)

   escreva("Digite a altura (m): ")
   leia(altura)

   imc <- peso / (altura ^ 2)

   escreval("IMC = ", imc:0:2)

   se imc < 18.5 entao
      escreval("Classificação: Abaixo do peso")
   senao
      se imc < 25 entao
         escreval("Classificação: Peso normal")
      senao
         se imc < 30 entao
            escreval("Classificação: Sobrepeso")
         senao
            se imc < 35 entao
               escreval("Classificação: Obesidade grau I")
            senao
               se imc < 40 entao
                  escreval("Classificação: Obesidade grau II")
               senao
                  escreval("Classificação: Obesidade grau III")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo