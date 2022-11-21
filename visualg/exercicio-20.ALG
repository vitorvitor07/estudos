Algoritmo "exercicio-20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Seção de Declarações das variáveis 
   numero, imparepar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite um número: ")
   leia (numero)
   imparepar <- (numero % 2)
   se (imparepar = 1) entao
      escreva ("O número ", numero, " é IMPAR")
   senao
   escreva ("O número", numero, " é PAR")
   fimse
   

Fimalgoritmo