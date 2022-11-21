Algoritmo "exercicio-23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
   // Seção de Declarações das variáveis
   sexo: caractere
   compra, descontom, descontoh: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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