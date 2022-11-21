Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2022
Var
// Seção de Declarações das variáveis 
    a, b, c: inteiro
    eq, es: logico
    tri: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite um lado do triangulo: ")
   leia (a)
   escreva ("Digite um lado do triangulo: ")
   leia (b)
   escreva ("Digite um lado do triangulo: ")
   leia (c)
   eq <- (a = b) e (b = c)
   es <- (a <> b) e (b <> c) e (a <> c)
   tri <- (a < b+c) e (b < a+c) e (c < a+b)
   escreval ("Este triangulo é escaleno: ", es)
   escreval ("Este tringulo é equilatero: ", eq)
   escreva ("É possivel ser construído: ", tri)
   
   
Fimalgoritmo