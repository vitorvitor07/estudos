Algoritmo "vetor-time"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2022
Var
// Se??o de Declara??es das vari?veis 
   time: vetor[1..3] de caractere
   i, j: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   para i <- 1 ate 3 faca
        escreva(i,".o time: ")
        leia(time[i])
   fimpara
   limpatela
   para i <- 1 ate 3 faca
        para j <- 1 ate 3 faca
             se time[i] = time[j] entao
                escreva()
             senao
               escreval (time[i]:10,"[ ]",  "x", "[ ] ", time[j])
             fimse
        fimpara
   fimpara

Fimalgoritmo