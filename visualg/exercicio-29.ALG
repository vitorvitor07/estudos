Algoritmo "exercicio-29"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Se??o de Declara??es das vari?veis 
   t, salario, porcentagem, ajuste: real
   nome: caractere
INICIO
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva ("Digite seu nome: ")
   leia (nome)
   escreva ("Tempo de trabalho (em anos): ")
   leia (t)
   escreva ("Sal?rio atual: ")
   leia (salario)
   se (t < 3) entao
      porcentagem <- 103
   senao
        se (t >= 3) e (t < 10) entao
           porcentagem <- 112.5
        senao
             se (t >= 10) entao
                porcetagem <- 120
             fimse
        fimse
   fimse
   ajuste <- (salario * porcentagem)/100
   escreval ("Funcionario: ", nome)
   escreval ("Salario atual: ", salario)
   escreva ("Salario reajustado: ", ajuste)
Fimalgoritmo