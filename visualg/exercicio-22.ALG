Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Se??o de Declara??es das vari?veis 
   anonasc, falta, idade, perdeu: real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite o ano de seu nascimento: ")
   leia (anonasc)
   idade <- (2022 - anonasc)
   falta <- (18 - idade)
   perdeu <- (idade - 18)
   se (idade < 18) entao
         escreval ("Voce n?o pode se alistar")
         escreva ("Ainda faltam", falta, " anos para se alistar")
   senao (idade > 18)
      escreva ("Voce deveria ter se alistado h?", perdeu, " anos atr?s")
   fimse
Fimalgoritmo