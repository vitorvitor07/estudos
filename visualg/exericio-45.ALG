Algoritmo "exericio-45"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Se??o de Declara??es das vari?veis
   inicial, final, contador, salto: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva ("digite o n?mero inicial: ")
   leia (inicial)
   escreva ("digite o n?mero final: ")
   leia (final)
   escreva ("digite o incremento: ")
   leia (salto)
   se inicial < final entao
      contador <- inicial
      enquanto contador <= final faca
         escreva (contador)
         contador <- contador + salto
      fimenquanto
   fimse
   se inicial > final entao
      contador <- inicial
      enquanto contador >= final faca
         escreva (contador)
         contador <- contador - salto
      fimenquanto
   fimse
   escreval (" Acabou...")
   escreva ("Finalizando programa...")
Fimalgoritmo