Algoritmo "exercicio-33"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Se??o de Declara??es das vari?veis 
   valor, salario, anos: inteiro
   valormensal: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("digite o valor da casa: ")
   leia (valor)
   escreva ("digite seu sal?rio: ")
   leia (salario)
   escreva ("quantida de anos do pagamento")
   leia (anos)
   valormensal <- (valor / (anos * 12))
   se (valormensal > (salario * 30/100)) entao
      escreva ("cr?dito negado")
   senao
        escreva ("cr?dito aprovado")
   fimse
   

Fimalgoritmo