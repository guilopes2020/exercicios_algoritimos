Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2021
Var
// Se��o de Declara��es das vari�veis 
     nome: caractere
     n1, n2: inteiro
     media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("qual seu nome? ")
   leia (nome)
   limpatela
   escreva ("muito prazer ", nome)
   limpatela
   escreva (nome, " digite um n�mero: ")
   leia (n1)
   limpatela
   escreva ("digite outro n�mero: ")
   leia (n2)
   limpatela
   media<- (n1 + n2) / 2
   escreva (nome, " a media entre ",n1, " e ",n2, " � ", media)

Fimalgoritmo