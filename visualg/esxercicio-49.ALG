Algoritmo "exercicio-49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Seção de Declarações das variáveis 
   contador, numero, somaimpar, somapar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   enquanto (contador <= 6) faca
            escreva ("digite um número: ")
            leia (numero)
            se numero % 2 = 0 entao
               somapar <- somapar + 1
            fimse
            se numero % 2 = 1 entao
               somaimpar <- somaimpar + 1
            fimse
            contador <- contador + 1
   fimenquanto
   escreval ("total de numeros pares:", somapar)
   escreva ("total de numeros impares:", somaimpar)

Fimalgoritmo