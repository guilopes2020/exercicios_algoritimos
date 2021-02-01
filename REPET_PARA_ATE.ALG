Algoritmo "repet_para_ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2020
Var
// Seção de Declarações das variáveis 
   n, c, s : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    s <- 0
    para c <- 1 ate 5 faca
       escreval("digite um valor: ")
       leia(n)
       s <- s + n
    fimpara
    escreval("a soma dos valores é: ",s)

Fimalgoritmo