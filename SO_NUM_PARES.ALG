Algoritmo "so_num_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2020
Var
// Se��o de Declara��es das vari�veis 
     cont, v : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("digite um valor: ")
     leia(v)
     se (v % 2 = 1)entao
        v <- v + 1
     fimse
     para cont <- 0 ate v passo 2 faca
       escreval(cont)
     fimpara

Fimalgoritmo