Algoritmo "exercicio-46"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, soma: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador <- 6
   soma <- 0
   enquanto contador <= 100 faca
      se contador = 100 entao
         escreval (contador)
      senao
           escreva (contador)
      fimse
      soma <- soma + contador
      contador <- contador + 2
   fimenquanto
   escreva ("A soma ?", soma)

Fimalgoritmo