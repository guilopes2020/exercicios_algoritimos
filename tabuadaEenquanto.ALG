Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2021
Var
// Se��o de Declara��es das vari�veis 
   n, cont, result: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("qual n�mero vc quer saber a tabuada? ")
    leia (n)
    cont <- 1
    enquanto (cont <= 10) faca
        result <- n * cont
        escreval (n, " X ",cont, " = ",result)
        cont <- cont + 1
    fimenquanto

Fimalgoritmo