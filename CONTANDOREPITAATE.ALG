Algoritmo "contandoRepitaAte"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2021
Var
// Seção de Declarações das variáveis
      cont, n, result: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   escreva("qual a tabuada que voce quer? ")
   leia (n)
    repita
      result <- n * cont
      escreval (n," X ",cont," = ",result)
      cont <- cont + 1
    ate (cont > 10)

Fimalgoritmo