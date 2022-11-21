Algoritmo "exercicio-25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   // Seção de Declarações das variáveis
   A, B, C: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("lado A: ")
   leia (A)
   escreva ("lado B: ")
   leia (B)
   escreva ("lado C: ")
   leia (C)
   se (A < (C + B)) e (B < (A + C)) e (C < (B + A)) entao
      escreva ("É possível criar um triângulo")
   senao
      escreva ("Não é possível criar um triângulo")
   fimse

Fimalgoritmo