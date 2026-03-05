Algoritmo "AcessoSistema"
// 
//  
// Descrição   : Leia usuário e senha. Se usuário for 'admin' e senha for '1234', mostrar 'Acesso permitido'. Caso contrário,Acesso negado.
// Autor(a)    : Juan Manuel
// Data atual  : 26/02/2026
Var
usuario: caractere
   senha: caractere
Inicio
  escreva("Digite o usuario: ")
   leia(usuario)

   escreva("Digite a senha: ")
   leia(senha)

   se (usuario = "admin") e (senha = "1234") entao
      escreval("Acesso permitido")
   senao
      escreval("Acesso negado")
   fimse
Fimalgoritmo