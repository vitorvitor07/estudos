Algoritmo "aula-8"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Se??o de Declara??es das vari?veis 
   n1, n2, m: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("N1: ")
   leia (n1)
   escreva ("N2: ")
   leia (n2)
   m <-  ((n1 + n2)/2)
   se m >= 7 entao
      escreva ("aprovado")
   senao
        se (m < 7) e (m >= 5) entao
           escreva ("recupera??o")
        senao
             escreva ("reprovado")
        fimse
   fimse

Fimalgoritmo