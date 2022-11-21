Algoritmo "aula-8-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis 
   departamento: inteiro
   nome, nome1: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite seu nome: ")
   leia (nome)
   escreval ("olá ", nome, " selecione uma das opções abaixo: ")
   escreval ("(1) - Comercial")
   escreval ("(2) - Fincanceiro")
   escreval ("(3) - Suporte Técnico")
   leia (departamento)
   escolha (departamento)
   caso 1
        escreva ("O jão já vai te atender")
   caso 2
        escreva ("a jessany vai te atender")
   caso 3
        escreva ("O joujou já vai te atender")
   outrocaso
            escreva("não entendi")
   fimescolha

Fimalgoritmo