Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, maior: real

funcao mediador(x, y: inteiro): real
var
   media: real
   soma: real
   contador: inteiro
inicio

      para contador <- x até y faca
           se contador < y entao
              escreva (contador, " + ")
           senao
                escreva (contador, " = ")
           fimse
           soma <- soma + contador
           contador <- contador + 1
      fimpara
      retorne(soma)



fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("digite a primeira nota: ")
   leia (n1)
   escreva ("digite a segunda nota: ")
   leia (n2)
   maior <- mediador(n1,n2)
   escreva (maior)

Fimalgoritmo