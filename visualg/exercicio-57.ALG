Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Seção de Declarações das variáveis
   resposta: caractere
   homem, mulher, salarioh, salariom, totalh, totalm, sexo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("digite o sexo:")
      escreval ("[1] - Homem")
      escreval ("[2] - Mulher")
      leia (sexo)
      escolha sexo
      caso 1
         homem <- homem + 1
         escreva ("digite o salário: ")
         leia (salarioh)
         totalh <- totalh + salarioh
      caso 2
         mulher <- mulher + 1
         escreva ("digite o salário: ")
         leia (salariom)
         totalm <- totalm + salariom
      fimescolha
      escreva ("deseja continuar?[s/n}")
      leia (resposta)
      limpatela
   até (resposta = "n")
   escreval ("total de homens:", homem)
   escreval ("salário total pago:", totalh)
   escreval ("total de mulheres:", mulher)
   escreval ("salário total pago:", totalm)
Fimalgoritmo