Algoritmo "exercicio-30"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Se??o de Declara??es das vari?veis 
   A, B, C: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("lado A: ")
   leia (A)
   escreva ("lado B: ")
   leia (B)
   escreva ("lado C: ")
   leia (C)
   se (A < (C + B)) e (B < (A + C)) e (C < (B + A)) e ((A = B) e (B = C)) entao
      escreva ("? poss?vel criar um tri?ngulo e ele ser? e Equil?tero")
   senao
      se ((A < (C + B)) e (B < (A + C)) e (C < (B + A)) e (((A = B) ou (C = B)) ou (A = C))) entao
         escreva ("? poss?vel criar um tri?ngulo e ele ser? Isoceles")
      senao
         se ((A < (C + B)) e (B < (A + C)) e (C < (B + A))) e ((A <> B) e (A <> C) e (B <> C)) entao
            escreva ("? poss?vel criar um tri?ngulo e ele ser? Escaleno")
         senao
              escreva ("N?o ? possivel contruir esse triangulo")
         fimse
      fimse
   fimse

Fimalgoritmo