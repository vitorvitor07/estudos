Algoritmo "exercicio-contador-oi"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Se??o de Declara??es das vari?veis 
   cont: real
   numero: real
   tabuada: real
   valori, valorf: real
   resposta: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval ("-------------------")
      escreval ("GERADOR DE TABUADAS")
      escreval ("-------------------")
      escreva ("digite o numero da tabuada: ")
      leia (numero)
      escreva ("digite em qual n?mero ela comer?: ")
      leia (valori)
      escreva ("digite em qual n?mero ela parar? ")
      leia (valorf)
      cont <- valori - 1
      repita
            cont <- cont + 1
            tabuada <- cont * numero
            escreval (numero, " x", cont, " =", tabuada)
      ate (cont = valorf)
      escreva ("quer continuar? [y/n]")
      leia (resposta)
   ate (resposta = "n")
   escreva ("saindo...")


Fimalgoritmo