Algoritmo "exercicio-14"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2022
Var
// Se??o de Declara??es das vari?veis 
   preco: real
   dias: real
   kilometragem: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite quantidade de dias usados:")
   leia (dias)
   escreva ("Digite quantidade de Km rodados:")
   leia (kilometragem)
   preco <- ((dias)*90)+(kilometragem*0.20)
   escreva ("O valor do aluguel a ser pago ?:", preco, ".00")

Fimalgoritmo