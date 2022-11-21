Algoritmo "gabarito-automatico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2022
Var
   gabarito: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   res: vetor[1..5] de caractere
   certa: vetor[1..5] de inteiro
   i, j: inteiro
Inicio
   escreval ("gabarito")
   escreval ("--------------")
   para i <- 1 ate 5 faca
        escreva("questao ", i, ": ")
        leia (gabarito[i])
   fimpara
   limpatela
   para i <- 1 ate 3 faca
        escreva ("nome: ")
        leia (nome[i])
        para j <- 1 ate 5 faca
             escreva("questao ", j, ": ")
             leia(res[j])
             se (res[j] = gabarito[j]) entao
                certa[i] <- certa[i] + 1
             fimse
        fimpara
   fimpara
   limpatela
   escreval ("Aluno":15, "Nota")
   escreval ("----------------------")
   para i <- 1 ate 3 faca
        escreval (nome[i]:15, certa[i]*2:4:1)
   fimpara
Fimalgoritmo