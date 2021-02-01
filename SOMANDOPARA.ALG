Algoritmo "somandoPara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Seção de Declarações das variáveis 
     vezes, n, cont, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval ("você quer contar quantas vezes? ")
  leia (vezes)
  para cont <- 1 até vezes faca
   escreval ("digite o ",cont, "º número: ")
   leia (n)
   soma <- soma + n
  fimpara
  
  escreval ("a soma de todos os números digitados foi de: ",soma)

Fimalgoritmo