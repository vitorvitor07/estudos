Algoritmo "exercicio-46"
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
   escreva ("A soma é", soma)

Fimalgoritmo