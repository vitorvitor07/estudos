Algoritmo "exericio-45"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Seção de Declarações das variáveis
   inicial, final, contador, salto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite o número inicial: ")
   leia (inicial)
   escreva ("digite o número final: ")
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