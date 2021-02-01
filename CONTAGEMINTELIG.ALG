Algoritmo "contagemIntelig"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis 
   numIni, numFim: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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