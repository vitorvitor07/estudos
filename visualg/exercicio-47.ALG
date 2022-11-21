Algoritmo "exercicio-47"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Seção de Declarações das variáveis
   contador, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreva ("A soma é", soma)
Fimalgoritmo