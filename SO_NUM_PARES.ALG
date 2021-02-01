Algoritmo "so_num_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2020
Var
// Seção de Declarações das variáveis 
     cont, v : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("digite um valor: ")
     leia(v)
     se (v % 2 = 1)entao
        v <- v + 1
     fimse
     para cont <- 0 ate v passo 2 faca
       escreval(cont)
     fimpara

Fimalgoritmo