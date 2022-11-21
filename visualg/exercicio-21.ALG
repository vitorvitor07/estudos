Algoritmo "exercicio-21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Seção de Declarações das variáveis 
   ano, bissexto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digita o ano (yyyy): ")
   leia (ano)
   bissexto <- (ano % 5)
   se (bissexto = 1) entao
         escreva ("Esse ano é bissexto")
   senao
        escreva ("Esse ano não é bissexto")
   fimse

Fimalgoritmo