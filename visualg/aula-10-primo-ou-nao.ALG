Algoritmo "aula-10-primo-ou-nao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Se??o de Declara??es das vari?veis 
   contador, numero, primos: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("digite um numero: ")
   leia (numero)
   contador <- 1
   primos <- 0
   repita
         se (numero % contador = 0) entao
            primos <- primos + 1
         fimse
         contador <- contador + 1
   ate (contador > numero)
   se primos < 2 entao
      escreva (numero, " ? primo")
   senao
        escreva (numero, " n?o ? primo")
   fimse

Fimalgoritmo