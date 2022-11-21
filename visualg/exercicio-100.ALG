Algoritmo "exercicio-100"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, res: real
   sit: caractere
   
funcao situacao(x, y: inteiro):caractere
var

inicio
      se mediador(x,y) >= 7 entao
         retorne ("Aprovado")
      fimse
      se (mediador(n1,n2) < 7) e (mediador(n1,n2) >= 5) entao
         retorne ("Recuperação")
      fimse
      se (mediador(n1,n2) < 5) entao
         retorne ("Reprovado")
      fimse
fimfuncao

funcao mediador(x, y: inteiro): real
inicio
      retorne ((x + y) / 2)
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("digite a primeira nota: ")
   leia (n1)
   escreva ("digite a segunda nota: ")
   leia (n2)
   res <- mediador(n1,n2)
   sit <- situacao(n1,n2)
   escreval ("A média do aluno é: ", res)
   escreval ("Situação: ", sit)
Fimalgoritmo