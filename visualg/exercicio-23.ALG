Algoritmo "exercicio-23"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
   // Se??o de Declara??es das vari?veis
   sexo: caractere
   compra, descontom, descontoh: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva ("Digite seu sexo [h/m}")
   leia (sexo)
   escreva ("Digite o valor das suas compras: ")
   leia (compra)
   descontoh <- (compra * 95) / 100
   descontom <- (compra * 87) / 100
   se (sexo = "h") entao
      escreva ("Suas comprar ficam no valor de:", descontoh, " reais")
   senao
      escreva ("Sus comprar ficam no valor de:", descontom, " reais")
   fimse

Fimalgoritmo