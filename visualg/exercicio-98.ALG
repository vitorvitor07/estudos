Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2022
Var
// Se??o de Declara??es das vari?veis 
   n1, n2, maior: real

funcao mediador(x, y: inteiro): real
var
   media: real
   soma: real
   contador: inteiro
inicio

      para contador <- x at? y faca
           se contador < y entao
              escreva (contador, " + ")
           senao
                escreva (contador, " = ")
           fimse
           soma <- soma + contador
           contador <- contador + 1
      fimpara
      retorne(soma)



fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("digite a primeira nota: ")
   leia (n1)
   escreva ("digite a segunda nota: ")
   leia (n2)
   maior <- mediador(n1,n2)
   escreva (maior)

Fimalgoritmo