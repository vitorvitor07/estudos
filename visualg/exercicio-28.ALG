Algoritmo "exercicio-28"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Se??o de Declara??es das vari?veis 
   largura, comprimento, area: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("largura do terreno: ")
   leia (largura)
   escreva ("comprimento do terreno: ")
   leia (comprimento)
   area <- largura * comprimento
   se (area < 100) ent?o
      escreva ("Area do terreno: ", area, "m? e corresponde a um terreno popular")
   senao
        se (area >= 100) e (area < 500)  entao
           escreva ("Area do terreno:", area, " m? e corresponde a um terreno master")
        senao
             se (area >= 500) entao
                escreva ("Area do terreno: ", area, "m? e corresponde a um terreno VIP")
             fimse
        fimse
   fimse
Fimalgoritmo