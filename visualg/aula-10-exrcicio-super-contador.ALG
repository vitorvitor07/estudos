Algoritmo "aula-10-exrcicio-super-contador"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Se??o de Declara??es das vari?veis
   numero, contador: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval ("============================")
      escreval ("|          MENU            |")
      escreval ("============================")
      escreval ("| [1] - contar de 0 at? 10 |")
      escreval ("| [2] - contar de 10 at? 0 |")
      escreval ("| [3] - sair do programa   |")
      escreval ("============================")
      leia (numero)
      escolha (numero)
         caso 1
            escreval ("CONTANDO...")
            contador <- 1
            repita
               se (contador < 10) entao
                  escreva (contador)
               senao
                  escreval (contador)
               fimse
               contador <- contador + 1
            ate (contador > 10)
         caso 2
            escreval ("CONTANDO...")
            contador <- 10
            repita
               se (contador > 0) entao
                  escreva (contador)
               senao
                  escreval (contador)
               fimse
               contador <- contador - 1
            at? (contador < 0)
         caso 3
            escreva ("SAINDO...")
         outrocaso
            escreval ("ESCOLHA UMA DAS OP??ES...")
      fimescolha
   ate (numero = 3)
Fimalgoritmo