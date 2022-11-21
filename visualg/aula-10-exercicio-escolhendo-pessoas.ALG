Algoritmo "aula-10-exercicio-escolhendo-pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Seção de Declarações das variáveis
   sexo: caractere
   nome: caractere
   idade: inteiro
   cabelo: inteiro
   resposta: caractere
   homi: inteiro
   muie: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   homi <- 0
   muie <- 0
   repita
      escreval ("digite o sexo (h/m): ")
      leia (sexo)
      escreval ("digite o nome: ")
      leia (nome)
      escreval ("digite a idade: ")
      leia (idade)
      escreval ("escolha a cor do cabelo")
      escreval ("1 - preto")
      escreval ("2 - castanho")
      escreval ("3 - loiro")
      escreval ("4 - ruivo")
      leia (cabelo)
      se (sexo = "h") e (idade > 18) e (cabelo = 2) entao
         homi <- homi + 1
      fimse
      se (sexo = "m") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         muie <- muie + 1
      fimse
      escreva ("quer continuar?(s/n)")
      leia (resposta)
   até (resposta = "n")
   escreval ("muié entre 25 e 30 anos, loiras: ", muie)
   escreval ("homi maior de 18 anos com cabelo castanhos: ", homi)

Fimalgoritmo