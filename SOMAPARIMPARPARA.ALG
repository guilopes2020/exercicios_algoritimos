Algoritmo "somaParImparPara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Seção de Declarações das variáveis 
    cont, soma, n, pares, impares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval ("digite um número: ")
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

 escreval ("a soma de todos os números digitados foi de: ",soma)
 escreval ("o total de números pares foi de: ", pares)
 escreval ("e o total de números umpares foi de: ",impares)

Fimalgoritmo