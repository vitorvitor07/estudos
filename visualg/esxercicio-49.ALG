Algoritmo "exercicio-49"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Se??o de Declara??es das vari?veis 
   contador, numero, somaimpar, somapar: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   contador <- 1
   enquanto (contador <= 6) faca
            escreva ("digite um n?mero: ")
            leia (numero)
            se numero % 2 = 0 entao
               somapar <- somapar + 1
            fimse
            se numero % 2 = 1 entao
               somaimpar <- somaimpar + 1
            fimse
            contador <- contador + 1
   fimenquanto
   escreval ("total de numeros pares:", somapar)
   escreva ("total de numeros impares:", somaimpar)

Fimalgoritmo