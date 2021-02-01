Algoritmo "contIntel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis
   numIni, numFim, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite o numero inicial: ")
   leia (numIni)
   limpatela
   escreva ("digite o número final: ")
   leia (numFim)
   se (numIni > numFim) entao
     cont <- numIni
     enquanto (cont >= numFim) faca
      escreva (cont)
      cont <- cont -1
     fimenquanto
      senao
       cont <- numIni
        enquanto (cont <= numFim) faca
         escreva (cont)
          cont <- cont + 1
        fimenquanto
   fimse

Fimalgoritmo