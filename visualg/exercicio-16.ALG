Algoritmo "exercicio-16"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2022
Var
// Se??o de Declara??es das vari?veis 
   cigarrosdia: real
   anos: real
   diasdevida: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite quantidade de cigarros fumados por dia: ")
   leia (cigarrosdia)
   escreva ("Digite quantidade de anos fumando: ")
   leia (anos)
   diasdevida <- ((cigarrosdia*(365*anos)*10)/1440)
   escreva ("Voc? j? perdeu", int(diasdevida), " dias da sua vida")

   

   
   
   
Fimalgoritmo