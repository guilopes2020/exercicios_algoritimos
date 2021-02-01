Algoritmo "primoOuNaoEnqto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Seção de Declarações das variáveis 
     n, contDiv, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    c <- 1
    escreval ("digite um número pra saber se ele é primo: ")
    leia (n)
    enquanto (c <= n) faca
       se (n % c = 0) entao
         contDiv <- contDiv + 1
       fimse
       c <- c + 1
    fimenquanto
    
    se (contDiv > 2) entao
     escreva("o número ",n, " não é primo")
      senao
       escreva ("o número ",n, " é primo")
    fimse

Fimalgoritmo