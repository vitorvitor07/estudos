Algoritmo "vetor-imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Seção de Declarações das variáveis 
   nome: vetor[1..4] de caractere
   peso: vetor[1..4] de real
   altura: vetor[1..4] de real
   imc: vetor[1..4] de real
   res: vetor[1..4] de caractere
   contador: inteiro

Funcao status(imc: inteiro): caractere
inicio
      se (imc < 18) entao
         retorne ("muito magro")
      senao
           se (imc >= 18) e (imc < 25) entao
              retorne ("normal")
           senao
                se (imc >= 25) entao
                   retorne ("gordola")
                fimse
           fimse
      fimse
Fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para contador <- 1 ate 3 faca
        escreva ("nome: ")
        leia (nome[contador])
        escreva ("peso: ")
        leia (peso[contador])
        escreva ("altura: ")
        leia (altura[contador])
        imc[contador] <- peso[contador] / (altura[contador] ^ 2)
   fimpara
   limpatela
   para contador <- 1 ate 3 faca
        res[contador] <- status(imc[contador])
        escreval (nome[contador]:15, imc[contador]:4:2, res[contador])
   fimpara





Fimalgoritmo