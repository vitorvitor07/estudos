Algoritmo "imc-complexado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Se??o de Declara??es das vari?veis 
   imc, peso, altura: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("altura (m): ")
   leia (altura)
   escreva ("peso (kg): ")
   leia (peso)
   imc <- (peso / (altura ^ 2))
   se (imc < 17) entao
      escreva ("muito abaixo do peso")
   senao
        se (imc >= 17) e (imc < 18.5) entao
           escreva ("abaixo do peso")
        senao
             se (imc >= 18.5) e (imc < 25) entao
                escreva ("peso ideal")
             senao
                se (imc >= 25) e (imc < 30) entao
                     escreva ("sobrepeso")
                  senao
                     se (imc >= 30) e (imc < 35) entao
                          escreva ("obesidade")
                       senao
                          se (imc >= 35) e (imc < 40) entao
                             escreva ("obesidade severa")
                          senao
                               se (imc >= 40) entao
                                  escreva ("obesidade m?rmida")
                               fimse
                          fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo