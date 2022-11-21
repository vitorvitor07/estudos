Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 
   i, f: inteiro
   contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("inicio: ")
   leia (i)
   escreva ("fim: ")
   leia (f)
   escreval ("--------------")
   escreval ("   CONTANDO   ")
   escreval ("--------------")
   se (i > f) entao
      contador <- i
      enquanto (contador >= f) faca
               escreva (contador,"... ")
               contador <- contador - 1
      fimenquanto
   senao
        se (i < f) entao
           contador <- i
           enquanto (contador <= f) faca
                    escreva (contador,"... ")
                    contador <- contador + 1
           fimenquanto
        fimse
   fimse

Fimalgoritmo