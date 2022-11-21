Algoritmo "exercicio-33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Seção de Declarações das variáveis 
   valor, salario, anos: inteiro
   valormensal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("digite o valor da casa: ")
   leia (valor)
   escreva ("digite seu salário: ")
   leia (salario)
   escreva ("quantida de anos do pagamento")
   leia (anos)
   valormensal <- (valor / (anos * 12))
   se (valormensal > (salario * 30/100)) entao
      escreva ("crédito negado")
   senao
        escreva ("crédito aprovado")
   fimse
   

Fimalgoritmo