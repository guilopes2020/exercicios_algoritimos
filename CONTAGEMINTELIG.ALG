Algoritmo "contagemIntelig"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Se��o de Declara��es das vari�veis 
   numIni, numFim: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("digite o numero inicial: ")
   leia (numIni)
   limpatela
   escreva ("digite o numero final: ")
   leia (numFim)
   limpatela
   enquanto (numIni <= numFim) faca
       escreval (numIni)
       numIni <- numIni +1
   fimenquanto
   
   enquanto (numIni >= numFim) faca
    escreval (numIni)
    numIni <- numIni -1
   
   fimenquanto

Fimalgoritmo