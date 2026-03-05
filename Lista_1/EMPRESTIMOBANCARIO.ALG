Algoritmo "EmprestimoBancario"
// Descrição   : Leia salário e valor da parcela. Se a parcela for menor ou igual a 30% do salário ? aprovado. Caso contrário? negado.
// Autor(a)    : Juan Manuel
// Data atual  : 26/02/2026
Var
salario, parcela: real

Inicio
escreva("Digite o salario: ")
   leia(salario)

   escreva("Digite o valor da parcela: ")
   leia(parcela)
   
   se parcela <= (salario*0.30) entao
     escreval("Emprestimo aprovado")
   senao
      escreval("Emprestimo negado")
   fimse
   
Fimalgoritmo