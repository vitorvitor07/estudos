Algoritmo "exercicio-14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
   preco: real
   dias: real
   kilometragem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite quantidade de dias usados:")
   leia (dias)
   escreva ("Digite quantidade de Km rodados:")
   leia (kilometragem)
   preco <- ((dias)*90)+(kilometragem*0.20)
   escreva ("O valor do aluguel a ser pago é:", preco, ".00")

Fimalgoritmo