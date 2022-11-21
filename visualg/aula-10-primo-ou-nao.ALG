Algoritmo "aula-10-primo-ou-nao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis 
   contador, numero, primos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("digite um numero: ")
   leia (numero)
   contador <- 1
   primos <- 0
   repita
         se (numero % contador = 0) entao
            primos <- primos + 1
         fimse
         contador <- contador + 1
   ate (contador > numero)
   se primos < 2 entao
      escreva (numero, " é primo")
   senao
        escreva (numero, " não é primo")
   fimse

Fimalgoritmo