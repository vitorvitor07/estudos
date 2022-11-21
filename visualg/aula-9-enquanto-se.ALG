Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 
   contador: inteiro
   numero: inteiro
   soma: inteiro
   maior: inteiro
   menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   soma <- 0
   enquanto (contador <= 3) faca
            escreval ("DIgite o", contador, " numero")
            leia (numero)
            se (numero > maior) entao
               maior <- numero
            fimse
            soma <- soma + numero
            contador <- contador + 1
   fimenquanto
   escreval ("A soma dos números é:", soma)
   escreval ("O maior número digitado é o", maior)

Fimalgoritmo