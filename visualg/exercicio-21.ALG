Algoritmo "exercicio-21"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Se??o de Declara??es das vari?veis 
   ano, bissexto: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digita o ano (yyyy): ")
   leia (ano)
   bissexto <- (ano % 5)
   se (bissexto = 1) entao
         escreva ("Esse ano ? bissexto")
   senao
        escreva ("Esse ano n?o ? bissexto")
   fimse

Fimalgoritmo