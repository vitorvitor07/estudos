Algoritmo "aula-10-exrcicio-super-contador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("============================")
      escreval ("|          MENU            |")
      escreval ("============================")
      escreval ("| [1] - contar de 0 até 10 |")
      escreval ("| [2] - contar de 10 até 0 |")
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
            até (contador < 0)
         caso 3
            escreva ("SAINDO...")
         outrocaso
            escreval ("ESCOLHA UMA DAS OPÇÕES...")
      fimescolha
   ate (numero = 3)
Fimalgoritmo