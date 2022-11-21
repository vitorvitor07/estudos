Algoritmo "vetor-time"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2022
Var
// Seção de Declarações das variáveis 
   time: vetor[1..3] de caractere
   i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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