Algoritmo "exercicio-47"
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
   contador <- 500
   enquanto (contador <= 500) e contador >=0 faca
      se contador = 0 entao
         escreval (contador)
      senao
         escreva (contador)
      fimse
      soma <- soma + contador
      contador <- contador - 50
   fimenquanto
   escreva ("A soma ?", soma)
Fimalgoritmo