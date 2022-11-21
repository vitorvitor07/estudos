Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Seção de Declarações das variáveis 
   anonasc, falta, idade, perdeu: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o ano de seu nascimento: ")
   leia (anonasc)
   idade <- (2022 - anonasc)
   falta <- (18 - idade)
   perdeu <- (idade - 18)
   se (idade < 18) entao
         escreval ("Voce não pode se alistar")
         escreva ("Ainda faltam", falta, " anos para se alistar")
   senao (idade > 18)
      escreva ("Voce deveria ter se alistado há", perdeu, " anos atrás")
   fimse
Fimalgoritmo