Algoritmo "desafio-24"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Se??o de Declara??es das vari?veis
   distancia, constante, valor: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
   escreva ("O valor da corrida ir? ficar em: R$", valor)

Fimalgoritmo