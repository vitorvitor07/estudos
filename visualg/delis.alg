Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
// Se??o de Declara??es das vari?veis 
   nome: caractere
   opcao1: caractere
   opcao2: caractere
   opcao: caractere
   resposta1: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   opcao1 <- "1"
   opcao2 <- "2"
   opcao <- opcao1, opcao2
   escreva ("Digite seu nome: ")
   leia (nome)
   escreval ("Certo ", nome, ", agora s? preciso que selecione a op??o desejada")
   escreval ("1 - Financeiro")
   escreval ("2 - Suporte T?cnico")
   leia (opcao)
        se opcao = "1" entao
        resposta1 <- "Certo ", nome, " nos do financeiro j? iremos atende-lo"
        se opcao = "2" entao
        resposta1 <- "Cu"
        fimse
        fimse
   Escreva (resposta1)

Fimalgoritmo