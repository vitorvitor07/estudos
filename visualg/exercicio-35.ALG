Algoritmo "exercicio-35"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Se??o de Declara??es das vari?veis
   carro, alugel, km: inteiro
   aluguel: real


Procedimento cu()
Inicio
   escreval ("----QUANTO FICOU MEU ALUGUEL?----")
   escreval ("Escolha a op??o do carro alugado")
   escreval ("1 - popular")
   escreval ("2 - luxo")
   leia (carro)
   se (carro <> 1) e (carro <> 2) entao
      cu ()
   senao
       escreval ("quilometros rodados")
       leia (km)
   fimse
Fimprocedimento
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   cu()
   escolha (carro)
   caso 1
      se km <= 100 entao
         aluguel <- (90 + km * 0.20)
      senao
         aluguel <- (90 + km * 0.10)
      fimse
   caso 2
      se km <= 200 entao
         aluguel <- (150 + km * 0.30)
      senao
         aluguel <- (150 + km * 0.25)
      fimse
   outrocaso
      cu()
   fimescolha
   escreval ("O valor do aluguel ficou em: ", aluguel)
Fimalgoritmo