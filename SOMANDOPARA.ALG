Algoritmo "somandoPara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Se��o de Declara��es das vari�veis 
     vezes, n, cont, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval ("voc� quer contar quantas vezes? ")
  leia (vezes)
  para cont <- 1 at� vezes faca
   escreval ("digite o ",cont, "� n�mero: ")
   leia (n)
   soma <- soma + n
  fimpara
  
  escreval ("a soma de todos os n�meros digitados foi de: ",soma)

Fimalgoritmo