Algoritmo "exercicio-19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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