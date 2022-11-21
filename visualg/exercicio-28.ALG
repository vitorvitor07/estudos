Algoritmo "exercicio-28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis 
   largura, comprimento, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("largura do terreno: ")
   leia (largura)
   escreva ("comprimento do terreno: ")
   leia (comprimento)
   area <- largura * comprimento
   se (area < 100) então
      escreva ("Area do terreno: ", area, "m² e corresponde a um terreno popular")
   senao
        se (area >= 100) e (area < 500)  entao
           escreva ("Area do terreno:", area, " m² e corresponde a um terreno master")
        senao
             se (area >= 500) entao
                escreva ("Area do terreno: ", area, "m² e corresponde a um terreno VIP")
             fimse
        fimse
   fimse
Fimalgoritmo