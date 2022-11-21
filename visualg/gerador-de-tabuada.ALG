Algoritmo "exercicio-contador-oi"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 
   cont: real
   numero: real
   tabuada: real
   valori, valorf: real
   resposta: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("-------------------")
      escreval ("GERADOR DE TABUADAS")
      escreval ("-------------------")
      escreva ("digite o numero da tabuada: ")
      leia (numero)
      escreva ("digite em qual número ela comerá: ")
      leia (valori)
      escreva ("digite em qual número ela parará ")
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