Algoritmo "exercicio-17"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Se??o de Declara??es das vari?veis 
   calculo, multa: real
   velocidade: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("--------- Velocidade ---------")
   escreval ("Qual a velocidade do carro?")
   leia (velocidade)
   calculo <- (velocidade)
   multa <- ((velocidade) - 80) * 5)
   se (calculo > 80) entao
      escreval ("Voc? est? acima do limete permitido e ser? multado em: R$", multa)
   senao
        escreval ("Voc? est? na velocidade permitida")
   fimse
   escreva ("--------- Fim ---------")
Fimalgoritmo