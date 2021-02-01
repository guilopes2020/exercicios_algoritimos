Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2021
Var
// Seção de Declarações das variáveis 
   ano_atual, ano_nasc, idade : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva("em que ano nos estamos? ")
         leia(ano_atual)
         limpatela
         escreva("em que ano eu nasci? ")
         leia(ano_nasc)
         limpatela
         
         idade <- ano_atual - ano_nasc
         
         escreva("entao nos estamos em ", ano_atual, " e eu nasi em ", ano_nasc, " logo eu tenho ", idade, " anos!")

Fimalgoritmo