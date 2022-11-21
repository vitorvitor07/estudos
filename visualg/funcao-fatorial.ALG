Algoritmo "funcao-fatorial"

Var

   numero: inteiro
   res: real

funcao fatorial(n1:inteiro):real
var
   fat: real
   contador: real
inicio
      fat <- 1
      contador <- n1
       repita
             fat <- (fat * contador)
             contador <- contador - 1
       ate (contador = 0)
       retorne (fat)
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("digite um número: ")
   leia (numero)
   res <- fatorial(numero)
   escreva (res)

Fimalgoritmo