Algoritmo "somaParImparPara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Se��o de Declara��es das vari�veis 
    cont, soma, n, pares, impares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval ("digite um n�mero: ")
    leia (n)
    para cont <- 0 ate n faca
       escreval(cont)
       soma <- soma + cont
       se (cont % 2 = 0) entao
          pares <- pares + 1
          senao
           impares <- impares + 1
       fimse
    fimpara

 escreval ("a soma de todos os n�meros digitados foi de: ",soma)
 escreval ("o total de n�meros pares foi de: ", pares)
 escreval ("e o total de n�meros umpares foi de: ",impares)

Fimalgoritmo