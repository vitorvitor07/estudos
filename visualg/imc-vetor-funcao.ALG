Algoritmo "imc-vetor-funcao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Se??o de Declara??es das vari?veis 
   altura: vetor[1..4] de real
   peso: vetor[1..4] de real
   nome: vetor[1..4] de caracter
   imc: vetor[1..4] de real
   contador: inteiro
   res: caractere

Funcao status(imc: real): caractere
Inicio
      se imc < 18 entao
         retorne (" Abaixo do peso")
      senao
           se (imc >= 18) e (imc <= 24) entao
              retorne (" Normal")
           senao
                se imc > 24 entao
                    retorne (" Gordola")
                fimse
           fimse
      fimse
Fimfuncao
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   para contador <- 1 ate 2 faca
        escreva ("nome: ")
        leia (nome[contador])
        escreva ("altura (m): ")
        leia (altura[contador])
        escreva ("peso: ")
        leia (peso[contador])
        imc[contador] <- (peso[contador]/(altura[contador] ^ 2))
   fimpara
   limpatela
   para contador <- 1 ate 2 faca
        res <- status(imc[contador])
        escreval (nome[contador], imc[contador], res)
   fimpara
        

Fimalgoritmo