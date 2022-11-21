Algoritmo "exercicio-18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Seção de Declarações das variáveis 
   nascimento, ano, idade: inteiro

Inicio
// Seção de Comandos, p
//procedimento, funções, operadores, etc...
   escreval ("----------------------------")
   escreval ("JUSTIÇA ELEITORAL BRASILEIRA")
   escreval ("----------------------------")
   escreva ("Digite o ano de nascimento (yyyy): ")
   leia (nascimento)
   escreva ("Digite o ano atual (yyyy): ")1
   leia (ano)
   idade <- ano - nascimento
   se (idade >= 16) entao
      escreval ("Parabéns! Você tem ", idade, " anos de idade, então já pode votar!")
   senao
        escreval ("Certo, você tem ", idade, " anos de idade, então não pode votar ainda")
   fimse
Fimalgoritmo