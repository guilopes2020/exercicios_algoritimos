Algoritmo "contando"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Se��o de Declara��es das vari�veis 
    numIni, numFinal, pula: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite um n�mero inicual para come�ar a contar: ")
   leia (numIni)
   limpatela
   escreva ("digite um n�mero para pular na contagem: ")
   leia(pula)
   limpatela
   escreva("digite um n�mero final para terminar de contar: ")
   leia (numFinal)
   
   enquanto (numIni <= numFinal) fa�a
    escreval(numIni)
   numIni <- numIni + pula
   
   fimenquanto
   

Fimalgoritmo