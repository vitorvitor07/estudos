Algoritmo "exercicio-58"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
   // Seção de Declarações das variáveis
   idade, numero, totalidade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva ("digite sua idade: ")
      leia (idade)
      se idade = 999 entao
         escreval ("numero de alunos existentes na turma:", numero)
         escreval ("média de idade dos alunos: ", totalidade / numero)
      senao
           numero <- numero + 1
           totalidade <- totalidade + idade
      fimse
   ate (idade = 999)

Fimalgoritmo