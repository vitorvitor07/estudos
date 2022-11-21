Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2022
Var
   vet: vetor[1..4] de inteiro
   cont1, cont2, aux: inteiro
Inicio
   para cont1 <- 1 ate 4 faca
        escreval ("valor: ")
        leia (vet[cont1])
   fimpara
   para cont1 <- 1 ate 3 faca
        para cont2 <- cont1+1 ate 4 faca
             se (vet[cont1] > vet[cont2]) entao
                aux <- vet[cont1]
                vet[cont1] <- vet[cont2]
                vet[cont2] <- aux
             fimse
        fimpara
   fimpara
   para cont1 <- 1 ate 4 faca
        escreva (vet[cont1])
   fimpara
Fimalgoritmo