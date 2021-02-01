Algoritmo "contar_par_ou_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2020
Var
// Seção de Declarações das variáveis
     cont, v, pares : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     escreva("digite um valor: ")
     leia(v)
     se (v % 2 = 0)entao
        para cont <- 0 ate v passo 2 faca
          escreval(cont)
       fimpara
        senao
          para cont <- 1 ate v passo 2 faca
            escreval(cont)
          fimpara
     fimse

Fimalgoritmo