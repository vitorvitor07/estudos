Algoritmo "repita-ate"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Se??o de Declara??es das vari?veis
   resposta: caractere
   valor, soma: real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   soma <- 0
   repita
      escreva ("digite um valor =>")
      leia (valor)
      soma <- soma + valor
      escreva ("quer continuar?[y/n]: ")
      leia (resposta)
   ate (resposta = "n")
   escreva ("os valores somados resultam em: ", soma)


Fimalgoritmo