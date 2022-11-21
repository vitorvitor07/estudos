Algoritmo "exercicio-29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis 
   t, salario, porcentagem, ajuste: real
   nome: caractere
INICIO
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite seu nome: ")
   leia (nome)
   escreva ("Tempo de trabalho (em anos): ")
   leia (t)
   escreva ("Salário atual: ")
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