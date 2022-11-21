Algoritmo "exercicio-8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
   distancia: real
   m: real
   km: real
   hm: real
   dam: real
   dm: real
   cm: real
   mm: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva ("Digite uma distância em metros: ")
     leia (distancia)
     m <- (distancia)
     km <- m/1000
     hm <- m/100
     dam <- m/10
     dm <- m*10
     cm <- m*100
     mm <- m*1000
     escreval ("A distancia de", m, "m corresponde a: ")
     escreval (km, "km")
     escreval (hm, "hm")
     escreval (dam, "dam")
     escreval (dm, "dm")
     escreval (cm, "cm")
     escreval (mm, "mm")
Fimalgoritmo