Algoritmo "aula-10-exercicio-fatorial"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Se??o de Declara??es das vari?veis 
   numero, contador, fatorial: real
   resposta: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   repita
      escreva ("digite um numero: ")
      leia (numero)
      contador <- numero
      fatorial <- 1
      repita
            se contador = 1 entao
               escreva (contador)
            senao
                 escreva (contador, " x")
            fimse
            fatorial <- fatorial * contador
            contador <- contador - 1
      ate (contador < 1)
      escreval (" =", fatorial)
      escreval ("quer continuar? [s/n}: ")
      leia (resposta)
   ate (resposta = "n")
   escreva ("obrigado por usar meu programa")



Fimalgoritmo