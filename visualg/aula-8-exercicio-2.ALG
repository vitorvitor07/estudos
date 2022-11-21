Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   aproveitamento: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("NOTA 1: ")
   leia (nota1)
   escreva ("NOTA 2: ")
   leia (nota2)
   media <- (nota1 + nota2)/2
   se (media <= 10) e (media >=9) então
      aproveitamento <- "A"
   senao
        se (media < 9) e (media >= 8) entao
           aproveitamento <- "B"
        senao
             se(media < 8) e (media >= 7) entao
              aproveitamento <- "C"
             senao
                  se (media < 7) e (media >= 6) entao
                     aproveitamento <- "D"
                  senao
                       se (media < 6) e (media >= 5) entao
                          aproveitamento <- "E"
                       senao
                            se (media < 5) entao
                               aproveitamento <- "F"
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
   escreval ("media: ", media)
   escreval ("aproveitamento: ", aproveitamento)
   

Fimalgoritmo