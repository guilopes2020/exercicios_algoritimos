Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2021
Var
// Seção de Declarações das variáveis 
   n, cont, result: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("qual número vc quer saber a tabuada? ")
    leia (n)
    cont <- 1
    enquanto (cont <= 10) faca
        result <- n * cont
        escreval (n, " X ",cont, " = ",result)
        cont <- cont + 1
    fimenquanto

Fimalgoritmo