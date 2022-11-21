Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis 
   nome, pesado: caractere
   peso, maior: inteiro
   i: inteiro

Procedimento topo( )
inicio
   limpatela
   escreval ("-----------------------------------------")
   escreval ("           Detector de Pesado            ")
   escreval ("-----------------------------------------")
   escreval ("O maior peso até agora foi: ", pesado, maior)
   escreval ("-----------------------------------------")
fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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