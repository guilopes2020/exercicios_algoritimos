Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2021
Var
// Se��o de Declara��es das vari�veis 
   ano_atual, ano_nasc, idade : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreva("em que ano nos estamos? ")
         leia(ano_atual)
         limpatela
         escreva("em que ano eu nasci? ")
         leia(ano_nasc)
         limpatela
         
         idade <- ano_atual - ano_nasc
         
         escreva("entao nos estamos em ", ano_atual, " e eu nasi em ", ano_nasc, " logo eu tenho ", idade, " anos!")

Fimalgoritmo