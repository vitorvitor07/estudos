Algoritmo "exercicio-26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis 
   valor1, valor2, comparacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o primeiro valor: ")
   leia (valor1)
   escreva ("Digite o segundo valor: ")
   leia (valor2)
   se (valor1 > valor2) entao
      escreva ("O primeiro valor é o maior")
   senao
        se (valor2 > valor1) entao
           escreva ("O segundo valor é o maior")
        senao
             se (valor1 = valor2) entao
                escreva ("Não existe valor maior, os dois são iguais")
             fimse
        fimse
   fimse

Fimalgoritmo