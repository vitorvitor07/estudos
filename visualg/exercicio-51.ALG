Algoritmo "exercicio-51"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, maior, valor, menor: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador <- 1
   enquanto (contador <= 8) faca
      escreva ("digite", contador, ".o valor: ")
      leia (valor)
      se valor > maior entao
         maior <- valor
      fimse
      se contador = 1 entao
         menor <- valor
      fimse
      se valor < menor entao
         menor <- valor
      fimse
      contador <- contador + 1
   fimenquanto
   escreval ("o menor valor digitado foi o: ", menor)
   escreval ("o maior valor digitado foi o: ",maior)

Fimalgoritmo