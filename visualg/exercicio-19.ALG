Algoritmo "exercicio-19"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Se??o de Declara??es das vari?veis 
   nota1, nota2, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("|--------------------------|")
   escreval ("|SISTEMA DE NOTA ESTUDANTIL|")
   escreval ("|--------------------------|")
   escreva ("Digite NOTA 1: ")
   leia (nota1)
   escreva ("Digite NOTA 2: ")
   leia (nota2)
   media <- (nota1 + nota2)/2
   se (media >= 6) entao
      escreval ("|---------------|")
      escreval ("|MEDIA: ", media, "     |")
      escreval ("|ALUNO: APROVADO|")
      escreval ("|---------------|")
   senao
        escreval ("|---------------|")
      escreval ("|MEDIA:", media,"       |")
      escreval ("|ALUNO:REPROVADO|")
      escreval ("|---------------|")
   fimse

Fimalgoritmo