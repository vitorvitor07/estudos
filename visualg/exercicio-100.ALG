Algoritmo "exercicio-100"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2022
Var
// Se??o de Declara??es das vari?veis 
   n1, n2, res: real
   sit: caractere
   
funcao situacao(x, y: inteiro):caractere
var

inicio
      se mediador(x,y) >= 7 entao
         retorne ("Aprovado")
      fimse
      se (mediador(n1,n2) < 7) e (mediador(n1,n2) >= 5) entao
         retorne ("Recupera??o")
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
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("digite a primeira nota: ")
   leia (n1)
   escreva ("digite a segunda nota: ")
   leia (n2)
   res <- mediador(n1,n2)
   sit <- situacao(n1,n2)
   escreval ("A m?dia do aluno ?: ", res)
   escreval ("Situa??o: ", sit)
Fimalgoritmo