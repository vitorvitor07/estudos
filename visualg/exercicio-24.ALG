Algoritmo "desafio-24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis
   distancia, constante, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a distancia do trajeto (Km): ")
   leia (distancia)
   se (distancia <= 200) entao
      constante <- 0.5
   senao
        se (distancia > 200) entao
           constante <- 0.45
        fimse
   fimse
   valor <- (distancia * constante)
   escreva ("O valor da corrida irá ficar em: R$", valor)

Fimalgoritmo