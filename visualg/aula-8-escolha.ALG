Algoritmo "aula-8-escolha"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Se??o de Declara??es das vari?veis 
   departamento: inteiro
   nome, nome1: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Digite seu nome: ")
   leia (nome)
   escreval ("ol? ", nome, " selecione uma das op??es abaixo: ")
   escreval ("(1) - Comercial")
   escreval ("(2) - Fincanceiro")
   escreval ("(3) - Suporte T?cnico")
   leia (departamento)
   escolha (departamento)
   caso 1
        escreva ("O j?o j? vai te atender")
   caso 2
        escreva ("a jessany vai te atender")
   caso 3
        escreva ("O joujou j? vai te atender")
   outrocaso
            escreva("n?o entendi")
   fimescolha

Fimalgoritmo