Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Se??o de Declara??es das vari?veis 
   contador: inteiro
   numero: inteiro
   soma: inteiro
   maior: inteiro
   menor: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   contador <- 1
   soma <- 0
   enquanto (contador <= 3) faca
            escreval ("DIgite o", contador, " numero")
            leia (numero)
            se (numero > maior) entao
               maior <- numero
            fimse
            soma <- soma + numero
            contador <- contador + 1
   fimenquanto
   escreval ("A soma dos n?meros ?:", soma)
   escreval ("O maior n?mero digitado ? o", maior)

Fimalgoritmo