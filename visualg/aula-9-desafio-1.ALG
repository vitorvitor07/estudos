Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Se??o de Declara??es das vari?veis 
   i, f: inteiro
   contador: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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