Algoritmo "exercicio-26"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Se??o de Declara??es das vari?veis 
   valor1, valor2, comparacao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite o primeiro valor: ")
   leia (valor1)
   escreva ("Digite o segundo valor: ")
   leia (valor2)
   se (valor1 > valor2) entao
      escreva ("O primeiro valor ? o maior")
   senao
        se (valor2 > valor1) entao
           escreva ("O segundo valor ? o maior")
        senao
             se (valor1 = valor2) entao
                escreva ("N?o existe valor maior, os dois s?o iguais")
             fimse
        fimse
   fimse

Fimalgoritmo