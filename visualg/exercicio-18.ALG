Algoritmo "exercicio-18"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Se??o de Declara??es das vari?veis 
   nascimento, ano, idade: inteiro

Inicio
// Se??o de Comandos, p
//procedimento, fun??es, operadores, etc...
   escreval ("----------------------------")
   escreval ("JUSTI?A ELEITORAL BRASILEIRA")
   escreval ("----------------------------")
   escreva ("Digite o ano de nascimento (yyyy): ")
   leia (nascimento)
   escreva ("Digite o ano atual (yyyy): ")1
   leia (ano)
   idade <- ano - nascimento
   se (idade >= 16) entao
      escreval ("Parab?ns! Voc? tem ", idade, " anos de idade, ent?o j? pode votar!")
   senao
        escreval ("Certo, voc? tem ", idade, " anos de idade, ent?o n?o pode votar ainda")
   fimse
Fimalgoritmo