Algoritmo "exercicio-58"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
   // Se??o de Declara??es das vari?veis
   idade, numero, totalidade: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreva ("digite sua idade: ")
      leia (idade)
      se idade = 999 entao
         escreval ("numero de alunos existentes na turma:", numero)
         escreval ("m?dia de idade dos alunos: ", totalidade / numero)
      senao
           numero <- numero + 1
           totalidade <- totalidade + idade
      fimse
   ate (idade = 999)

Fimalgoritmo