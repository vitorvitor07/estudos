Algoritmo "aula-8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("N1: ")
   leia (n1)
   escreva ("N2: ")
   leia (n2)
   m <-  ((n1 + n2)/2)
   se m >= 7 entao
      escreva ("aprovado")
   senao
        se (m < 7) e (m >= 5) entao
           escreva ("recuperação")
        senao
             escreva ("reprovado")
        fimse
   fimse

Fimalgoritmo