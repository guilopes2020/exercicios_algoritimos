Algoritmo "contIntel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Se��o de Declara��es das vari�veis
   numIni, numFim, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite o numero inicial: ")
   leia (numIni)
   limpatela
   escreva ("digite o n�mero final: ")
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