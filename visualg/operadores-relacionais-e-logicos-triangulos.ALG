Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2022
Var
// Se??o de Declara??es das vari?veis 
    a, b, c: inteiro
    eq, es: logico
    tri: logico
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite um lado do triangulo: ")
   leia (a)
   escreva ("Digite um lado do triangulo: ")
   leia (b)
   escreva ("Digite um lado do triangulo: ")
   leia (c)
   eq <- (a = b) e (b = c)
   es <- (a <> b) e (b <> c) e (a <> c)
   tri <- (a < b+c) e (b < a+c) e (c < a+b)
   escreval ("Este triangulo ? escaleno: ", es)
   escreval ("Este tringulo ? equilatero: ", eq)
   escreva ("? possivel ser constru?do: ", tri)
   
   
Fimalgoritmo