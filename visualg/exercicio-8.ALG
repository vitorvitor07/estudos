Algoritmo "exercicio-8"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2022
Var
// Se??o de Declara??es das vari?veis 
   distancia: real
   m: real
   km: real
   hm: real
   dam: real
   dm: real
   cm: real
   mm: real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     escreva ("Digite uma dist?ncia em metros: ")
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