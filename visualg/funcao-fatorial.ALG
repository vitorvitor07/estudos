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
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("digite um n?mero: ")
   leia (numero)
   res <- fatorial(numero)
   escreva (res)

Fimalgoritmo