Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Se??o de Declara??es das vari?veis
   resposta: caractere
   homem, mulher, salarioh, salariom, totalh, totalm, sexo: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval ("digite o sexo:")
      escreval ("[1] - Homem")
      escreval ("[2] - Mulher")
      leia (sexo)
      escolha sexo
      caso 1
         homem <- homem + 1
         escreva ("digite o sal?rio: ")
         leia (salarioh)
         totalh <- totalh + salarioh
      caso 2
         mulher <- mulher + 1
         escreva ("digite o sal?rio: ")
         leia (salariom)
         totalm <- totalm + salariom
      fimescolha
      escreva ("deseja continuar?[s/n}")
      leia (resposta)
      limpatela
   at? (resposta = "n")
   escreval ("total de homens:", homem)
   escreval ("sal?rio total pago:", totalh)
   escreval ("total de mulheres:", mulher)
   escreval ("sal?rio total pago:", totalm)
Fimalgoritmo