Algoritmo "exercicio-17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Seção de Declarações das variáveis 
   calculo, multa: real
   velocidade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("--------- Velocidade ---------")
   escreval ("Qual a velocidade do carro?")
   leia (velocidade)
   calculo <- (velocidade)
   multa <- ((velocidade) - 80) * 5)
   se (calculo > 80) entao
      escreval ("Você está acima do limete permitido e será multado em: R$", multa)
   senao
        escreval ("Você está na velocidade permitida")
   fimse
   escreva ("--------- Fim ---------")
Fimalgoritmo