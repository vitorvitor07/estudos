Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Se??o de Declara??es das vari?veis 
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   contador: inteiro
   media: vetor[1..4] de real
   nome: vetor[1..4] de caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   para contador <- 1 ate 4 faca
        escreva ("nome: ")
        leia (nome[contador])
        escreva ("nota 1: ")
        leia (n1[contador])
        escreva ("nota 2: ")
        leia (n2[contador])
        media[contador] <- (n1[contador]+n1[contador])/2
   fimpara
   limpatela
   escreval ("LISTAGEM DE ALUNO/M?DIA")
   escreval ("--------------------------")
   para contador <-1 ate 4 faca
        escreval (nome[contador], media[contador])
   fimpara

Fimalgoritmo