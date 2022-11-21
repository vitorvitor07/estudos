Algoritmo "exercicio-16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
   cigarrosdia: real
   anos: real
   diasdevida: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite quantidade de cigarros fumados por dia: ")
   leia (cigarrosdia)
   escreva ("Digite quantidade de anos fumando: ")
   leia (anos)
   diasdevida <- ((cigarrosdia*(365*anos)*10)/1440)
   escreva ("Você já perdeu", int(diasdevida), " dias da sua vida")

   

   
   
   
Fimalgoritmo