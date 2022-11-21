Algoritmo "aula-10-exercicio-fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis 
   numero, contador, fatorial: real
   resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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