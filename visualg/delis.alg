Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   opcao1: caractere
   opcao2: caractere
   opcao: caractere
   resposta1: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   opcao1 <- "1"
   opcao2 <- "2"
   opcao <- opcao1, opcao2
   escreva ("Digite seu nome: ")
   leia (nome)
   escreval ("Certo ", nome, ", agora só preciso que selecione a opção desejada")
   escreval ("1 - Financeiro")
   escreval ("2 - Suporte Técnico")
   leia (opcao)
        se opcao = "1" entao
        resposta1 <- "Certo ", nome, " nos do financeiro já iremos atende-lo"
        se opcao = "2" entao
        resposta1 <- "Cu"
        fimse
        fimse
   Escreva (resposta1)

Fimalgoritmo