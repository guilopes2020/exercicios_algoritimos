Algoritmo "contando"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis 
    numIni, numFinal, pula: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite um número inicual para começar a contar: ")
   leia (numIni)
   limpatela
   escreva ("digite um número para pular na contagem: ")
   leia(pula)
   limpatela
   escreva("digite um número final para terminar de contar: ")
   leia (numFinal)
   
   enquanto (numIni <= numFinal) faça
    escreval(numIni)
   numIni <- numIni + pula
   
   fimenquanto
   

Fimalgoritmo