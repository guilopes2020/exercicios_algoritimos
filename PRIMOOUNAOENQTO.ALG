Algoritmo "primoOuNaoEnqto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Se��o de Declara��es das vari�veis 
     n, contDiv, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    c <- 1
    escreval ("digite um n�mero pra saber se ele � primo: ")
    leia (n)
    enquanto (c <= n) faca
       se (n % c = 0) entao
         contDiv <- contDiv + 1
       fimse
       c <- c + 1
    fimenquanto
    
    se (contDiv > 2) entao
     escreva("o n�mero ",n, " n�o � primo")
      senao
       escreva ("o n�mero ",n, " � primo")
    fimse

Fimalgoritmo