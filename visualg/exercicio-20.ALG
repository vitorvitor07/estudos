Algoritmo "exercicio-20"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Se??o de Declara??es das vari?veis 
   numero, imparepar: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite um n?mero: ")
   leia (numero)
   imparepar <- (numero % 2)
   se (imparepar = 1) entao
      escreva ("O n?mero ", numero, " ? IMPAR")
   senao
   escreva ("O n?mero", numero, " ? PAR")
   fimse
   

Fimalgoritmo