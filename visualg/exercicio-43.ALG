Algoritmo "exercicio-43"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Se??o de Declara??es das vari?veis 
   contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   contador <- 30
   enquanto (contador <= 30) e (contador >= 1) faca
            se (contador % 4 = 0) entao
               escreva ("[", contador, "]")
            senao
                 escreva (contador)
            fimse
            contador <- contador - 1
   fimenquanto

Fimalgoritmo