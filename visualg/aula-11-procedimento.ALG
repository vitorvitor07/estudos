Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Se??o de Declara??es das vari?veis 
   nome, pesado: caractere
   peso, maior: inteiro
   i: inteiro

Procedimento topo( )
inicio
   limpatela
   escreval ("-----------------------------------------")
   escreval ("           Detector de Pesado            ")
   escreval ("-----------------------------------------")
   escreval ("O maior peso at? agora foi: ", pesado, maior)
   escreval ("-----------------------------------------")
fimprocedimento
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   topo( )
   para i <- 1 ate 3 faca
        topo( )
        escreva ("Digite o nome: ")
        leia (nome)
        escreva ("Digite o peso de ", nome, ": ")
        leia (peso)
        se (peso > maior) entao
           maior <- peso
           pesado <- nome
        fimse
        limpatela
   fimpara
   topo( )
   escreval ("A pessoa mais pesada foi: ", pesado, " com", maior, "kg")


Fimalgoritmo