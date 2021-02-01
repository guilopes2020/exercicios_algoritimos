Algoritmo "vetor_cont"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2020
Var
// Seção de Declarações das variáveis 
   v : vetor[1..6] de inteiro
   c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para c <- 1 ate 6 faca
     escreva("digite o ",c, "º valor: ")
     leia(v[c])
   fimpara
   
   para c <- 1 ate 6 faca
     escreva("{",v[c],"}")
   fimpara

Fimalgoritmo