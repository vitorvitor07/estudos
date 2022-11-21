Algoritmo "repita-ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Seção de Declarações das variáveis
   resposta: caractere
   valor, soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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