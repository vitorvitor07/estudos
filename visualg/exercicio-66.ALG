Algoritmo "exercicio-66"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Se??o de Declara??es das vari?veis 
   contador, tabuada, resultado: inteiro
   resposta: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   repita
   escreva ("digite o numero da tabuada: ")
   leia (tabuada)
   para contador <- 0 at? 10 faca
        resultado <- tabuada * contador
        escreval (tabuada, " x", contador, " =", resultado)
   fimpara
   escreva ("quer continuar? ")
   leia (resposta)
   limpatela
   at? (resposta = "n")
Fimalgoritmo