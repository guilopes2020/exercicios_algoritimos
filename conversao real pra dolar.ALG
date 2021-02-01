Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis 
   cont, q: inteiro
   vr, vd: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("quantas vezes você quer converter? ")
leia (q)
cont <- 1
    enquanto (cont <= q) faca
             escreva ("qual o valor em reais? ")
             leia (vr)
             vd <- vr / 4.97
             escreval("valor convertido em dorares é: U$",vd:5:2)
             cont <- cont + 1
    fimenquanto

Fimalgoritmo