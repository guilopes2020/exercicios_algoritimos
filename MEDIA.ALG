Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2021
Var
// Seção de Declarações das variáveis 
     nome: caractere
     n1, n2: inteiro
     media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("qual seu nome? ")
   leia (nome)
   limpatela
   escreva ("muito prazer ", nome)
   limpatela
   escreva (nome, " digite um número: ")
   leia (n1)
   limpatela
   escreva ("digite outro número: ")
   leia (n2)
   limpatela
   media<- (n1 + n2) / 2
   escreva (nome, " a media entre ",n1, " e ",n2, " é ", media)

Fimalgoritmo