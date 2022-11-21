Algoritmo "exercicio-51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Seção de Declarações das variáveis
   contador, maior, valor, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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