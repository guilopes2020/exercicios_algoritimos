Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Se��o de Declara��es das vari�veis 
   cont, q: inteiro
   vr, vd: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("quantas vezes voc� quer converter? ")
leia (q)
cont <- 1
    enquanto (cont <= q) faca
             escreva ("qual o valor em reais? ")
             leia (vr)
             vd <- vr / 4.97
             escreval("valor convertido em dorares �: U$",vd:5:2)
             cont <- cont + 1
    fimenquanto

Fimalgoritmo