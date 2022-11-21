Algoritmo "exercicio-66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis 
   contador, tabuada, resultado: inteiro
   resposta: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   escreva ("digite o numero da tabuada: ")
   leia (tabuada)
   para contador <- 0 até 10 faca
        resultado <- tabuada * contador
        escreval (tabuada, " x", contador, " =", resultado)
   fimpara
   escreva ("quer continuar? ")
   leia (resposta)
   limpatela
   até (resposta = "n")
Fimalgoritmo