Algoritmo "exercicio-67"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Se??o de Declara??es das vari?veis 
   contador, numero, resultado: inteiro
   resposta: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   repita
   escreva ("digite um numero: ")
   leia (numero)
   para contador <- 0 at? numero faca
        se contador = numero entao
           escreval (contador)
        senao
        escreva (contador)
        fimse
   fimpara
   escreval ("acabou...")
   escreva ("quer continuar? ")
   leia (resposta)
   limpatela
   at? (resposta = "n")
Fimalgoritmo